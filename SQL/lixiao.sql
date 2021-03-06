-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2013 年 12 月 19 日 07:48
-- 服务器版本: 5.5.20
-- PHP 版本: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `lixiao`
--

-- --------------------------------------------------------

--
-- 表的结构 `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `userid` int(10) NOT NULL,
  `username` varchar(10) CHARACTER SET utf8 NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `admin`
--

INSERT INTO `admin` (`userid`, `username`, `password`) VALUES
(200000, '孙程', '000000');

-- --------------------------------------------------------

--
-- 表的结构 `studentinfo`
--

CREATE TABLE IF NOT EXISTS `studentinfo` (
  `studentid` int(15) NOT NULL,
  `studentname` varchar(20) CHARACTER SET utf8 NOT NULL,
  `teacherid` int(15) NOT NULL,
  `teachername` varchar(20) CHARACTER SET utf8 NOT NULL,
  `paperok` tinyint(1) NOT NULL,
  `projectok` tinyint(1) NOT NULL,
  `leaveok` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `studentinfo`
--

INSERT INTO `studentinfo` (`studentid`, `studentname`, `teacherid`, `teachername`, `paperok`, `projectok`, `leaveok`) VALUES
(1120101845, '孟瑞媛', 100000, '徐琛', 1, 1, 1),
(1120101855, '杨雨婷', 100000, '徐琛', 1, 1, 0),
(1120101860, '张倩', 100000, '徐琛', 0, 0, 1),
(1120101872, '栗可昕', 100000, '徐琛', 1, 0, 1),
(1120101876, '丘雅', 100000, '徐琛', 1, 1, 0),
(1120101883, '张露', 100000, '徐琛', 0, 0, 1),
(1120101885, '张珊', 100000, '徐琛', 1, 1, 0),
(1120101886, '张舒雯', 100000, '徐琛', 1, 1, 0),
(1120101888, '赵梦', 100000, '徐琛', 1, 1, 0),
(1120101898, '郭静', 100000, '徐琛', 1, 1, 0),
(1120101902, '姜雪', 100000, '徐琛', 1, 1, 0),
(1120101904, '李佳佳', 100000, '徐琛', 1, 1, 0),
(1120101909, '王颖', 100000, '徐琛', 1, 1, 0),
(1120101911, '吴萌', 100000, '徐琛', 1, 1, 0),
(1120101949, '张玉婷', 100000, '徐琛', 1, 1, 0),
(1120101862, '张艳', 100000, '徐琛', 1, 1, 0),
(1120101928, '林敏', 100000, '徐琛', 1, 1, 0),
(1120101930, '刘芸斐', 100001, '周正', 0, 0, 0),
(1120101940, '吴桐', 100001, '周正', 0, 0, 0),
(1120101947, '张茜', 100001, '周正', 0, 0, 1),
(1120101810, '郭倩楠', 100001, '周正', 0, 0, 0),
(1120101816, '邝岩', 100001, '周正', 1, 1, 0),
(1120101817, '李超飞', 100001, '周正', 1, 1, 0),
(1120101818, '李蒙蒙', 100001, '周正', 0, 0, 0),
(1120101824, '韦琪', 100001, '周正', 0, 0, 0),
(1120101825, '吴雪', 100001, '周正', 0, 0, 0),
(1120101839, '孔庆玮', 100001, '周正', 0, 0, 0),
(1120101842, '刘彩虹', 100001, '周正', 0, 0, 0),
(1120101853, '杨帆', 100001, '周正', 0, 0, 0),
(1120101856, '易伟', 100001, '周正', 0, 0, 0),
(1120101858, '袁野', 100001, '周正', 0, 0, 0),
(1120101859, '张宏恺', 100001, '周正', 0, 0, 0),
(1120101863, '郑兴生', 100001, '周正', 0, 0, 1),
(1120101894, '陈延晖', 100001, '周正', 0, 0, 0),
(1120101895, '傅鑫杨', 100001, '周正', 0, 0, 0),
(1120101896, '耿向南', 100001, '周正', 0, 0, 0),
(1120101897, '顾海成', 100001, '周正', 0, 0, 0),
(1120101899, '郭沛东', 100001, '周正', 0, 0, 0),
(1120101910, '吴令西', 100001, '周正', 1, 1, 0),
(1120101901, '贾志威', 100001, '周正', 0, 0, 0),
(1120101922, '邹维', 100001, '周正', 0, 0, 0),
(1120101903, '李航', 100001, '周正', 0, 0, 0),
(1120101905, '刘兆赫', 100001, '周正', 0, 0, 0),
(1120101908, '王美富', 100001, '周正', 0, 0, 0),
(1120101913, '许鹏辉', 100001, '周正', 0, 0, 0),
(1120101906, '彭单', 100001, '周正', 0, 0, 0),
(1120101907, '王果松', 100001, '周正', 0, 0, 0),
(1120101912, '吴鑫安', 100001, '周正', 0, 0, 0),
(1120101914, '叶洲', 100001, '周正', 0, 0, 0),
(1120101915, '易毅', 100001, '周正', 0, 0, 0),
(1120101916, '游景元', 100001, '周正', 0, 0, 0),
(1120101917, '曾露', 100001, '周正', 0, 0, 0),
(1120101815, '蒋斌', 100001, '周正', 0, 0, 0),
(1120101918, '张家栋', 100001, '周正', 0, 0, 0),
(1120101920, '周炳凯', 100001, '周正', 0, 0, 0),
(1120101921, '周雪寒', 100001, '周正', 0, 0, 0),
(1120101923, '陈晓权', 100001, '周正', 0, 0, 0),
(1120101924, '范盛明', 100001, '周正', 0, 0, 0),
(1120101925, '何艺凝', 100001, '周正', 0, 0, 0),
(1120101926, '何钟', 100001, '周正', 0, 0, 0),
(1120101927, '梁力轩', 100001, '周正', 0, 0, 0),
(1120101929, '刘益民', 100001, '周正', 0, 0, 0),
(1120101931, '马成武', 100001, '周正', 0, 0, 0),
(1120101932, '马良', 100001, '周正', 0, 0, 0),
(1120101934, '秦凯', 100001, '周正', 0, 0, 0),
(1120101935, '孙堃', 100001, '周正', 0, 0, 0),
(1120101936, '谭龙辉', 100001, '周正', 0, 0, 0),
(1120101938, '王浩', 100001, '周正', 0, 0, 0),
(1120101937, '田意翔', 100001, '周正', 0, 0, 0),
(1120101939, '王雄鹏', 100001, '周正', 0, 0, 0),
(1120101941, '肖光昭', 100001, '周正', 0, 0, 0),
(1120101942, '肖运凯', 100001, '周正', 0, 0, 0),
(1120101787, '陆利', 100001, '周正', 0, 0, 0),
(1120101943, '徐亮', 100001, '周正', 0, 0, 0),
(1120101944, '宣树兵', 100001, '周正', 0, 0, 0),
(1120101945, '闫鑫', 100001, '周正', 0, 0, 0),
(1120101946, '尹晓明', 100001, '周正', 0, 0, 0),
(1120101854, '杨森', 100001, '周正', 0, 0, 0),
(1120101948, '张骁', 100001, '周正', 0, 0, 0),
(1120101950, '张志强', 100001, '周正', 0, 0, 0),
(1120101951, '郑云祥', 100001, '周正', 0, 0, 0),
(1120101864, '陈明新', 100001, '周正', 0, 0, 0),
(1120101865, '董阔', 100001, '周正', 0, 0, 0),
(1120101866, '范少璞', 100001, '周正', 0, 0, 0),
(1120101867, '郭文浩', 100001, '周正', 0, 0, 0),
(1120101750, '丁玥', 100001, '周正', 0, 0, 0),
(1120101755, '黄其梅', 100001, '周正', 0, 0, 0),
(1120101757, '刘璐', 100001, '周正', 0, 0, 0),
(1120101758, '毛燕南', 100001, '周正', 0, 0, 0),
(1120101868, '黄欣洋', 100001, '周正', 0, 0, 0),
(1120101869, '纪志浩', 100001, '周正', 0, 0, 0),
(1120101870, '蒋庆朝', 100001, '周正', 0, 0, 0),
(1120101871, '李卓然', 100001, '周正', 0, 0, 0),
(1120101760, '孙博雅', 100001, '周正', 0, 0, 0),
(1120101771, '姚晓妍', 100001, '周正', 0, 0, 0),
(1120101779, '陈昭', 100001, '周正', 0, 0, 0),
(1120101782, '贾晨', 100001, '周正', 0, 0, 0),
(1120101873, '刘溪潺', 100001, '周正', 0, 0, 0),
(1120101874, '刘洋阳', 100001, '周正', 0, 0, 0),
(1120101875, '吕福煜', 100001, '周正', 0, 0, 0),
(1120101877, '任国城', 100001, '周正', 0, 0, 0),
(1120101793, '王雨佳', 100001, '周正', 0, 0, 0),
(1120101796, '辛晨曦', 100001, '周正', 0, 0, 0),
(1120101803, '朱卉', 100001, '周正', 0, 0, 0),
(1120101804, '邹雅雯', 100001, '周正', 0, 0, 0),
(1120101878, '苏艳忠', 100001, '周正', 0, 0, 0),
(1120101879, '王鑫勃', 100001, '周正', 0, 0, 0),
(1120101880, '徐文广', 100001, '周正', 0, 0, 0),
(1120101881, '于天宇', 100001, '周正', 0, 0, 0),
(1120101857, '虞程凯', 100001, '周正', 0, 0, 0),
(1120101882, '张诚', 100001, '周正', 0, 0, 0),
(1120101884, '张汝', 100001, '周正', 0, 0, 0),
(1120101889, '赵旭强', 100001, '周正', 0, 0, 0),
(1120101790, '史文博', 100001, '周正', 0, 0, 0),
(1120101890, '赵子杰', 100001, '周正', 0, 0, 0),
(1120101891, '钟尚桦', 100001, '周正', 0, 0, 0),
(1120101893, '周新宇', 100001, '周正', 0, 0, 0),
(1120101747, '补彬', 100001, '周正', 0, 0, 0),
(1120101748, '陈辰', 100001, '周正', 0, 0, 0),
(1120101749, '陈垚森', 100001, '周正', 0, 0, 0),
(1120101751, '董登辉', 100001, '周正', 0, 0, 0),
(1120101752, '付升宇', 100001, '周正', 0, 0, 0),
(1120101753, '郭龙', 100001, '周正', 0, 0, 0),
(1120101754, '黄鹏', 100001, '周正', 0, 0, 0),
(1120101756, '梁栋才', 100001, '周正', 0, 0, 0),
(1120101759, '时永坤', 100001, '周正', 0, 0, 0),
(1120101761, '孙晨', 100001, '周正', 0, 0, 0),
(1120101762, '田宏泽', 100001, '周正', 0, 0, 0),
(1120101763, '王刚', 100001, '周正', 0, 0, 0),
(1120101764, '王雄飞', 100001, '周正', 0, 0, 0),
(1120101765, '王永超', 100001, '周正', 0, 0, 0),
(1120101766, '伍浩威', 100001, '周正', 0, 0, 0),
(1120101767, '肖一凡', 100001, '周正', 0, 0, 0),
(1120101791, '佟安格', 100001, '周正', 0, 0, 0),
(1120101792, '王程', 100001, '周正', 0, 0, 0),
(1120101794, '魏明伟', 100001, '周正', 0, 0, 0),
(1120101795, '夏成斌', 100001, '周正', 0, 0, 0),
(1120101797, '杨晶', 100001, '周正', 0, 0, 0),
(1120101798, '杨万里', 100001, '周正', 0, 0, 0),
(1120101799, '杨行', 100001, '周正', 0, 0, 0),
(1120101800, '张蓬', 100001, '周正', 0, 0, 0),
(1120101801, '张旸', 100001, '周正', 0, 0, 0),
(1120101802, '周泽成', 100001, '周正', 0, 0, 0),
(1120101805, '范家陶', 100001, '周正', 0, 0, 0),
(1120101806, '冯海峰', 100001, '周正', 0, 0, 0),
(1120101808, '高鸿宾', 100001, '周正', 0, 0, 0),
(1120101809, '耿星', 100001, '周正', 0, 0, 0),
(1120101811, '郭宇昂', 100001, '周正', 0, 0, 0),
(1120101820, '邵红兵', 100001, '周正', 0, 0, 0),
(1120101812, '郝宇星', 100001, '周正', 0, 0, 0),
(1120101814, '黄俊捷', 100001, '周正', 0, 0, 0),
(20091636, '别伟成', 100001, '周正', 0, 0, 0),
(1120101821, '唐良棣', 100001, '周正', 0, 0, 0),
(1120101807, '冯伟', 100001, '周正', 0, 0, 0),
(1120101813, '黄继卿', 100001, '周正', 0, 0, 0),
(1120101819, '梁腾', 100001, '周正', 0, 0, 0),
(1120101822, '陶炳哲', 100001, '周正', 0, 0, 0),
(1120101823, '汪洋', 100001, '周正', 0, 0, 0),
(1120101826, '夏念', 100001, '周正', 0, 0, 0),
(1120101828, '徐琛', 100001, '周正', 0, 0, 0),
(1120101833, '张力', 100001, '周正', 0, 0, 0),
(1120101789, '任文圣', 100001, '周正', 0, 0, 0),
(1120101827, '肖翼', 100001, '周正', 0, 0, 0),
(1120101829, '杨俊豪', 100001, '周正', 0, 0, 0),
(1120101830, '杨亚龙', 100001, '周正', 0, 0, 0),
(1120101832, '张航', 100001, '周正', 0, 0, 0),
(1120101831, '杨轶淳', 100002, '赵满', 0, 0, 0),
(1120101788, '马迪', 100002, '赵满', 0, 0, 0),
(1120101834, '朱丰伟', 100002, '赵满', 0, 0, 0),
(1120101836, '杜东阳', 100002, '赵满', 0, 0, 0),
(1120101837, '何远健', 100002, '赵满', 0, 0, 0),
(1120101838, '黄浩', 100002, '赵满', 0, 0, 0),
(1120101840, '况琨', 100002, '赵满', 0, 0, 0),
(1120101841, '李增凯', 100002, '赵满', 0, 0, 0),
(1120101843, '刘星辰', 100002, '赵满', 0, 0, 0),
(1120101844, '马奥', 100002, '赵满', 0, 0, 0),
(1120101846, '尚子钰', 100002, '赵满', 0, 0, 0),
(1120101847, '苏翼鹏', 100002, '赵满', 0, 0, 0),
(1120101848, '隋岩', 100002, '赵满', 0, 0, 0),
(1120101849, '王佳宇', 100002, '赵满', 0, 0, 0),
(1120101850, '王子轩', 100002, '赵满', 0, 0, 0),
(1120101851, '吴凡', 100002, '赵满', 0, 0, 0),
(1120101768, '薛飞', 100002, '赵满', 0, 0, 0),
(1120101769, '阎雨庭', 100002, '赵满', 0, 0, 0),
(1120101770, '杨晨', 100002, '赵满', 0, 0, 0),
(1120101772, '张迪', 100002, '赵满', 0, 0, 0),
(1120101773, '张艺', 100002, '赵满', 0, 0, 0),
(1120101774, '张智勃', 100002, '赵满', 0, 0, 0),
(1120101775, '郑亚雄', 100002, '赵满', 0, 0, 0),
(1120101776, '陈德雷', 100002, '赵满', 0, 0, 0),
(1120101777, '陈启明', 100002, '赵满', 0, 0, 0),
(1120101778, '陈森', 100002, '赵满', 0, 0, 0),
(1120101780, '冯学峰', 100002, '赵满', 0, 0, 0),
(1120101781, '何超杰', 100002, '赵满', 0, 0, 0),
(1120101783, '李栋', 100002, '赵满', 0, 0, 0),
(1120101784, '李治强', 100002, '赵满', 0, 0, 0),
(1120101785, '刘琦', 100002, '赵满', 0, 0, 0),
(1120101786, '刘源波', 100002, '赵满', 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `userid` int(6) NOT NULL,
  `username` varchar(10) CHARACTER SET utf8 NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`userid`, `username`, `password`) VALUES
(100000, '徐琛', '000000'),
(100001, '周正', '000000'),
(100002, '赵满', '000000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
