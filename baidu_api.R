library(devtools)
library(REmap)
library(baidumap)

options(remap.ak = '8HHBzgfIYKpRsOomzt28IgsKWghoiSdU')
options(baidumap.key = '8HHBzgfIYKpRsOomzt28IgsKWghoiSdU')

#get_city_coord('XJTLU')

#poi_vec <- c('XJTLU', '苏州中心', '苏州火车站')
#poi_sz <- get_geo_position(poi_vec)
#poi_sz

# 设置当前目录，就是excel的保存目录
setwd("C:/Users/ASUS/Desktop/livable")

supermarket <- getPlace(place = '超市',city = '苏州',page_size = 300)
View(supermarket)
write.csv(supermarket,"supermarket.csv", row.names = FALSE,fileEncoding = 'utf-8')
Sys.sleep(2)

park <- getPlace(place = '公园',city = '苏州',page_size = 300)
View(park)
write.csv(park,"park.csv", row.names = FALSE,fileEncoding = 'utf-8')
Sys.sleep(2)

bus <- getPlace(place = '公交',city = '苏州',page_size = 300)
View(bus)
write.csv(bus,"bus.csv", row.names = FALSE,fileEncoding = 'utf-8')
Sys.sleep(2)

lib <- getPlace(place = '图书馆',city = '苏州',page_size = 300)
View(lib)
write.csv(lib,"lib.csv", row.names = FALSE,fileEncoding = 'utf-8')
Sys.sleep(2)

school <- getPlace(place = '大学',city = '苏州',page_size = 300)
View(school)
write.csv(school,"school.csv", row.names = FALSE,fileEncoding = 'utf-8')
Sys.sleep(2)

metro <- getPlace(place = '地铁站',city = '苏州',page_size = 300)
View(metro)
write.csv(metro,"metro.csv", row.names = FALSE,fileEncoding = 'utf-8')
