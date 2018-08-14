# -*- coding: utf-8 -*-
import scrapy
from scrapy.linkextractors import LinkExtractor
from scrapy.spiders import CrawlSpider, Rule
from spider_jd.items import SpiderJdItem
import re
from urllib import request


class JdSpider(CrawlSpider):
    name = 'jd'
    allowed_domains = ['jd.com']
    start_urls = ['http://jd.com/']

    rules = (
        Rule(LinkExtractor(allow=''), callback='parse_item', follow=True),
    )

    def parse_item(self, response):
        try:
            i = SpiderJdItem()
            #i['domain_id'] = response.xpath('//input[@id="sid"]/@value').extract()
            #i['name'] = response.xpath('//div[@id="name"]').extract()
            #i['description'] = response.xpath('//div[@id="description"]').extract()
            thisurl = response.url
            pat='item.jd.com/(.*?).html'
            x=re.search(pat,thisurl)
            if(x):
                thisid=re.compile(pat).findall(thisurl)[0]
                print(thisid)
                # print(type(thisid))
                i['title']=response.xpath("//title/text()").extract()
                i['shop']=response.xpath("//div[@class='name']/a/@title").extract()
                i['shoplink']=response.xpath("//div[@class='name']/a/@href").extract()
                # print(i['title'][0])
                # print(i['shop'][0])
                # print(i['shoplink'][0])
                # print('--------------------------')
                priceurl='https://c0.3.cn/stock?skuId='+str(thisid)+'&area=1_72_2799_0&venderId=1000000904&cat=9987,653,655&buyNum=1&choseSuitSkuIds=&extraParam={%22originid%22:%221%22}&ch=1&fqsp=0&pduid=153425033351794189227&pdpin=&detailedAdd=null&callback=jQuery2876702'
                commenturl='https://sclub.jd.com/comment/productPageComments.action?callback=fetchJSON_comment98vv2&productId='+str(thisid)+'&score=0&sortType=5&page=1&pageSize=10&isShadowSku=0&rid=0&fold=1'
                pricedata=request.urlopen(priceurl).read().decode('utf-8','ignore')
                commentdata=request.urlopen(commenturl).read().decode('utf-8','ignore')
                price_pat='"p":"(.*?)"'
                comment_pat='"goodRateShow":(.*?),"'
                i['price']=re.compile(price_pat).findall(pricedata)
                i['comment']=re.compile(comment_pat).findall(commentdata)

            else:
                pass
            return i
        except Exception as e:
            print(e)
# https://c0.3.cn/stock?skuId=8734237&area=1_72_2799_0&venderId=1000000904&cat=9987,653,655&buyNum=1&choseSuitSkuIds=&extraParam={%22originid%22:%221%22}&ch=1&fqsp=0&pduid=153425033351794189227&pdpin=&detailedAdd=null&callback=jQuery2876702
# https://sclub.jd.com/comment/productPageComments.action?callback=fetchJSON_comment98vv2&productId=8734237&score=0&sortType=5&page=1&pageSize=10&isShadowSku=0&rid=0&fold=1