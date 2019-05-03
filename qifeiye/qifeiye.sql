SET NAMES UTF8;
DROP DATABASE IF EXISTS qifeiye;
CREATE DATABASE qifeiye CHARSET=UTF8;
USE qifeiye;
/**网站的基本信息**/
CREATE TABLE qifeiye_site_info(
    site_name VARCHAR(16),
    logo VARCHAR(64)
);
INSERT INTO qifeiye_site_info VALUES("摄影展","img/index/f3.png") ;   

/**导航条目**/
CREATE TABLE qifeiye_navbar_item(
    name VARCHAR(16),
    url VARCHAR(64),
    title VARCHAR(32)
);
INSERT INTO qifeiye_navbar_item  VALUES
("首页","/index.html","我的多样的摄影"),
("关于我们","/index.html/#guanyuwomen","关于的多样的摄影"),
("我们的理念","/index.html/#linian","多样的摄影理念"),
("旅行篇","/index.html/#lvyou","多样的旅行摄影"),
("艺术篇","/index.html/#yisu","多样的艺术摄影"),
("博客","/index.html/#boke","多样的摄影博客");

/**轮播图**/
CREATE TABLE qifeiye_carousel_item(
    cid INT,
    pic VARCHAR(128),
    title VARCHAR(32)
);
INSERT INTO qifeiye_carousel_item VALUES
("NULL","img/index/h1.jpg","冬天的野鹿"),
("NULL","img/index/h2.jpg","秋天的草地"),
("NULL","img/index/h3.jpg","美人与马");

/**摄影图片**/
CREATE TABLE qifeiye_images_item(
    lid INT,
    lic VARCHAR(128),
    title VARCHAR(32)
);
INSERT INTO qifeiye_images_item VALUES
("1","img/imdex/f4.jpg","关于为我们"),
("2","img/imdex/fi000001.jpg","岁月"), 
("3","img/imdex/fi000002.jpg","风景"), 
("4","img/imdex/fi000003.jpg","旅游日记"), 
("5","img/imdex/fi000004.jpg","相爱的人"), 
("6","img/imdex/fi000005.jpg","建筑"), 
("7","img/imdex/fi000006.jpg","神奇的自然"), 
("8","img/imdex/h8.jpg","我们的理念"),
("9","img/imdex/f2.jpg","旅行和生活"), 
("10","img/imdex/f1.jpg","岁月欧洲艺术建恩录"), 
("11","img/imdex/h6.png","结尾VECG"), 
("12","img/imdex/h4.png","结尾小图标");


