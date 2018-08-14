# -*- coding: utf-8 -*-

# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://doc.scrapy.org/en/latest/topics/item-pipeline.html

import pymysql
class SpiderJdPipeline(object):
    def __init__(self):
        self.conn=pymysql.connect(
            host='localhost',
            user='root',
            passwd='',
            db='newdb',
            charset='utf8',
            use_unicode=True
        )
        self.cur=self.conn.cursor()
    def process_item(self, item, spider):
        try:
            if (len(item['title']) and len(item['shop']) and len(item['shoplink']) and len(item['price']) and len(item['comment'])):
                print(item['title'][0])
                print(item['shop'][0])
                print(item['shoplink'][0])
                print(item['price'][0])
                print(item['comment'][0])
                print('--------------------------------')
                self.cur.execute('insert into 京东商品(title,shop,shoplink,price,goodRate) value(%s,%s,%s,%s,%s)',
                                 (item['title'][0],
                                 item['shop'][0],
                                 item['shoplink'][0],
                                 item['price'][0],
                                 item['comment'][0])
                                 )
                self.conn.commit()
            else:
                pass
        except Exception as e:
            print(e)
        return item
    def close_spider(self):
        self.conn.close()
