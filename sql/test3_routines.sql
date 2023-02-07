CREATE DATABASE  IF NOT EXISTS `test3` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `test3`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: test3
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `second`
--

DROP TABLE IF EXISTS `second`;
/*!50001 DROP VIEW IF EXISTS `second`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `second` AS SELECT 
 1 AS `A班科目`,
 1 AS `B級人數60到79分以上`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `new_first`
--

DROP TABLE IF EXISTS `new_first`;
/*!50001 DROP VIEW IF EXISTS `new_first`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `new_first` AS SELECT 
 1 AS `A班科目`,
 1 AS `a級人數80分以上`,
 1 AS `b級人數60到79分以上`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `avg3`
--

DROP TABLE IF EXISTS `avg3`;
/*!50001 DROP VIEW IF EXISTS `avg3`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `avg3` AS SELECT 
 1 AS `A班科目`,
 1 AS `C級平均分數0到59分`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `avg11`
--

DROP TABLE IF EXISTS `avg11`;
/*!50001 DROP VIEW IF EXISTS `avg11`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `avg11` AS SELECT 
 1 AS `A班科目`,
 1 AS `a級平均分數80分以上`,
 1 AS `b級平均分數60到79分`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `final_view`
--

DROP TABLE IF EXISTS `final_view`;
/*!50001 DROP VIEW IF EXISTS `final_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `final_view` AS SELECT 
 1 AS `A班科目`,
 1 AS `A級人數80分以上`,
 1 AS `b級人數60到79分以上`,
 1 AS `c級人數0到59分以上`,
 1 AS `a級平均分數80分以上`,
 1 AS `b級平均分數60到79分`,
 1 AS `c級平均分數0到59分`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `avg2`
--

DROP TABLE IF EXISTS `avg2`;
/*!50001 DROP VIEW IF EXISTS `avg2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `avg2` AS SELECT 
 1 AS `A班科目`,
 1 AS `B級平均分數60到79分`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `first`
--

DROP TABLE IF EXISTS `first`;
/*!50001 DROP VIEW IF EXISTS `first`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `first` AS SELECT 
 1 AS `A班科目`,
 1 AS `A級人數80分以上`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `avg1`
--

DROP TABLE IF EXISTS `avg1`;
/*!50001 DROP VIEW IF EXISTS `avg1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `avg1` AS SELECT 
 1 AS `A班科目`,
 1 AS `A級平均分數80分以上`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `half`
--

DROP TABLE IF EXISTS `half`;
/*!50001 DROP VIEW IF EXISTS `half`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `half` AS SELECT 
 1 AS `A班科目`,
 1 AS `a級人數80分以上`,
 1 AS `b級人數60到79分以上`,
 1 AS `c級人數0到59分以上`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `new_view`
--

DROP TABLE IF EXISTS `new_view`;
/*!50001 DROP VIEW IF EXISTS `new_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `new_view` AS SELECT 
 1 AS `A班科目`,
 1 AS `A級`,
 1 AS `B級`,
 1 AS `C級`,
 1 AS `A級平均`,
 1 AS `B級平均`,
 1 AS `C級平均`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `third`
--

DROP TABLE IF EXISTS `third`;
/*!50001 DROP VIEW IF EXISTS `third`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `third` AS SELECT 
 1 AS `A班科目`,
 1 AS `C級人數0到59分以上`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `avgfinal`
--

DROP TABLE IF EXISTS `avgfinal`;
/*!50001 DROP VIEW IF EXISTS `avgfinal`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `avgfinal` AS SELECT 
 1 AS `A班科目`,
 1 AS `a級平均分數80分以上`,
 1 AS `b級平均分數60到79分`,
 1 AS `c級平均分數0到59分`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `second`
--

/*!50001 DROP VIEW IF EXISTS `second`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `second` AS select `grades`.`category` AS `A班科目`,count(`grades`.`grade`) AS `B級人數60到79分以上` from `grades` where ((`grades`.`grade` >= 60) and (`grades`.`grade` <= 79) and (`grades`.`classid` = 'A')) group by `grades`.`category` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `new_first`
--

/*!50001 DROP VIEW IF EXISTS `new_first`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `new_first` AS select `first`.`A班科目` AS `A班科目`,`first`.`A級人數80分以上` AS `a級人數80分以上`,ifnull(`second`.`B級人數60到79分以上`,0) AS `b級人數60到79分以上` from (`first` left join `second` on((`first`.`A班科目` = `second`.`A班科目`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `avg3`
--

/*!50001 DROP VIEW IF EXISTS `avg3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `avg3` AS select `grades`.`category` AS `A班科目`,avg(`grades`.`grade`) AS `C級平均分數0到59分` from `grades` where ((`grades`.`grade` >= 0) and (`grades`.`grade` <= 59) and (`grades`.`classid` = 'A')) group by `grades`.`category` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `avg11`
--

/*!50001 DROP VIEW IF EXISTS `avg11`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `avg11` AS select `avg1`.`A班科目` AS `A班科目`,`avg1`.`A級平均分數80分以上` AS `a級平均分數80分以上`,`avg2`.`B級平均分數60到79分` AS `b級平均分數60到79分` from (`avg1` left join `avg2` on((`avg1`.`A班科目` = `avg2`.`A班科目`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `final_view`
--

/*!50001 DROP VIEW IF EXISTS `final_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `final_view` AS select `half`.`A班科目` AS `A班科目`,`half`.`a級人數80分以上` AS `A級人數80分以上`,`half`.`b級人數60到79分以上` AS `b級人數60到79分以上`,`half`.`c級人數0到59分以上` AS `c級人數0到59分以上`,`avgfinal`.`a級平均分數80分以上` AS `a級平均分數80分以上`,`avgfinal`.`b級平均分數60到79分` AS `b級平均分數60到79分`,`avgfinal`.`c級平均分數0到59分` AS `c級平均分數0到59分` from (`half` left join `avgfinal` on((`half`.`A班科目` = `avgfinal`.`A班科目`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `avg2`
--

/*!50001 DROP VIEW IF EXISTS `avg2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `avg2` AS select `grades`.`category` AS `A班科目`,avg(`grades`.`grade`) AS `B級平均分數60到79分` from `grades` where ((`grades`.`grade` >= 60) and (`grades`.`grade` <= 79) and (`grades`.`classid` = 'A')) group by `grades`.`category` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `first`
--

/*!50001 DROP VIEW IF EXISTS `first`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `first` AS select `grades`.`category` AS `A班科目`,count(`grades`.`grade`) AS `A級人數80分以上` from `grades` where ((`grades`.`grade` >= 80) and (`grades`.`classid` = 'A')) group by `grades`.`category` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `avg1`
--

/*!50001 DROP VIEW IF EXISTS `avg1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `avg1` AS select `grades`.`category` AS `A班科目`,avg(`grades`.`grade`) AS `A級平均分數80分以上` from `grades` where ((`grades`.`grade` >= 80) and (`grades`.`classid` = 'A')) group by `grades`.`category` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `half`
--

/*!50001 DROP VIEW IF EXISTS `half`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `half` AS select `new_first`.`A班科目` AS `A班科目`,`new_first`.`a級人數80分以上` AS `a級人數80分以上`,`new_first`.`b級人數60到79分以上` AS `b級人數60到79分以上`,ifnull(`third`.`C級人數0到59分以上`,0) AS `c級人數0到59分以上` from (`new_first` left join `third` on((`new_first`.`A班科目` = `third`.`A班科目`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `new_view`
--

/*!50001 DROP VIEW IF EXISTS `new_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `new_view` AS select `grades`.`category` AS `A班科目`,count(`grades`.`grade`) AS `A級`,count(`grades`.`grade`) AS `B級`,count(`grades`.`grade`) AS `C級`,avg(`grades`.`grade`) AS `A級平均`,avg(`grades`.`grade`) AS `B級平均`,avg(`grades`.`grade`) AS `C級平均` from `grades` where (`grades`.`classid` = 'a') group by `grades`.`category` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `third`
--

/*!50001 DROP VIEW IF EXISTS `third`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `third` AS select `grades`.`category` AS `A班科目`,count(`grades`.`grade`) AS `C級人數0到59分以上` from `grades` where ((`grades`.`grade` >= 0) and (`grades`.`grade` <= 59) and (`grades`.`classid` = 'A')) group by `grades`.`category` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `avgfinal`
--

/*!50001 DROP VIEW IF EXISTS `avgfinal`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `avgfinal` AS select `avg11`.`A班科目` AS `A班科目`,`avg11`.`a級平均分數80分以上` AS `a級平均分數80分以上`,`avg11`.`b級平均分數60到79分` AS `b級平均分數60到79分`,`avg3`.`C級平均分數0到59分` AS `c級平均分數0到59分` from (`avg11` left join `avg3` on((`avg11`.`A班科目` = `avg3`.`A班科目`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-07 13:31:33
