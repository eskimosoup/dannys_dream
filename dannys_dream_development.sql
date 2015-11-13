-- phpMyAdmin SQL Dump
-- version 3.5.8.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 23, 2015 at 02:10 PM
-- Server version: 5.1.69
-- PHP Version: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dannys_dream_development`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `summary` text,
  `content` text,
  `image` varchar(255) DEFAULT NULL,
  `image_alt` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `display` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `name`, `summary`, `content`, `image`, `image_alt`, `date`, `display`, `created_at`, `updated_at`) VALUES
(1, 'Grand Opening!', 'Danny''s Dream is proud to announce that the Danny’s Dream Club will have its grand opening on September 25th by The Lord Mayor of Hull, Councillor Daniel Brown', '<p>The opening event - which is invitation only - runs from 11am-3pm&nbsp; with a buffet lunch served at 12. We''re also delighted to announce that we&rsquo;ll be providing some great entertainment in the form of hugely popular local band ET.73 who will be playing an acoustic set on the day. The opening of the Danny&rsquo;s Dream Club is the culmination of many years of hard work on the part of the Friends of Danny&rsquo;s Dream and their families, and is a leap towards the realisation of the dream of the late Daniel Revill - &lsquo;<em>that anybody with complex disabilities could live their life to the full in a safe and inclusive environment&rsquo;.</em></p>\r\n<p>On the day, we&rsquo;ll be showcasing the full range of Goodwin services which have been designed specifically to support independent living.</p>', 'logo.jpg', 'Danny''s Dream', '2012-09-06', 1, '2012-08-22 12:26:30', '2012-09-06 14:06:24'),
(2, 'Sainsbury''s staff support Danny’s Dream', 'Danny''s Dream is delighted to announce that we have been chosen as a Charity of the Year by the Staff Council of the Sainsburys'' store on Sainsbury Way in Hull.', '<p>Sainsbury has consistently demonstrated its firm commitment to championing the cause of disabled people - most recently with its sponsorship of the hugely successful Paralympics. This commitment by the Staff Council means a great deal to the service users, staff, and trustees of Danny&rsquo;s Dream and will make a hugely positive contribution to the wellbeing of young disabled people in Hull and the East Riding. Peter McGurn, Chief Executive of the Goodwin Trust which hosts Danny&rsquo;s Dream, said: "This partnership with the Staff Council of Sainsburys is a marvellous example of how the employees of local businesses&nbsp; can get actively involved with community organisations like Goodwin and Danny&rsquo;s Dream. They&rsquo;ve shown a real commitment to understanding and proactively meeting the needs of disabled people."</p>', 'sainsburys.jpg', 'Sainsbury''s', '2012-09-06', 1, '2012-08-22 12:32:33', '2012-09-06 14:08:20'),
(3, 'Lord Mayor Opens Danny''s Dream Club', 'Goodwin’s  Danny’s Dream Club was packed out by the great and the good this week for the Grand Opening of the building by Lord Mayor Danny Brown.', '<p>Goodwin&rsquo;s Danny&rsquo;s Dream Club was packed out by the great and the good this week for the Grand Opening of the building by Lord Mayor Danny Brown.</p>\r\n<p>Cllr Brown spoke passionately of the need for Danny&rsquo;s Dream Club, saying it would play a fundamental role in Hull&rsquo;s domiciliary care provision for disabled adults. The Club has been named in commemoration of the life of the late Daniel Revill. Daniel''s family were joined by the Trustees of the Goodwin Development Trust, the Friends of Danny&rsquo;s Dream and by the service users themselves to celebrate this mutual milestone.</p>\r\n<p>The opening of the Danny&rsquo;s Dream Club is the culmination of many years of hard work on the part of the Friends of Danny&rsquo;s Dream and their families, and is a leap towards the realisation of the dream of Daniel Revill &ndash; &lsquo;that anybody with complex disabilities could live their life to the full in a safe and inclusive environment&rsquo;.</p>\r\n<p>For more information on the Club call <strong>01482 313883</strong> or email <a href="mailto:dannysdream@goodwin-centre.org">dannysdream@goodwin-centre.org</a></p>\r\n<h2>What is Danny&rsquo;s Dream?</h2>\r\n<p>Danny&rsquo;s Dream offers a combination of home, leisure, health and domiciliary care primarily to service users with learning disabilities and complex health and social care needs.</p>\r\n<p>We offer an approach that focuses on the needs of the individual person, rather than one that is only service-centred.We see the person first and not their disability, we use everyday language rather than jargon, we proactively search for &lsquo;can do&rsquo; options and give strength to the voice of our service users.</p>\r\n<h2>What is the Danny&rsquo;s Dream Club?</h2>\r\n<p>Membership of the Club gives a choice of:</p>\r\n<p><span style="text-decoration: underline;"><strong>Healthy Lifestyle Fun &amp; Relaxation</strong></span></p>\r\n<p>Dance &amp; Movement, Walking, Swimming, Gardening and Fishing Clubs, Trips out,Sensory room, Gaming, Camera and Video Clubs</p>\r\n<p><span style="text-decoration: underline;"><strong>Independent living skills</strong></span></p>\r\n<p>Shopping, Cooking and fun with food; Help with reading, writing and numeracy; Independent Travel Club; Volunteering; Job Club</p>\r\n<p><span style="text-decoration: underline;"><strong>Expressive arts</strong></span></p>\r\n<p>Creative Club; Music Club; Karaoke club; Parties and events; ICT &amp; computers; ICT /Computer Club catering for ALL abilities; Info for families on gadgets to make life easier; Accredited/non accredited computer courses</p>', 'Danny_s_Dream_Trusteesand_Lord_Mayor_1_web.jpg', '', '2012-09-28', 1, '2012-09-28 09:56:31', '2012-09-28 10:52:28'),
(4, 'We''re packing YOUR bags!', 'Danny''s Dream staff and service users will be packing bags for customers at Sainsbury''s in Hessle on Saturday 27th October between 11am-3pm.', '<p>&nbsp;Danny''s Dream staff and service users will be packing bags for customers at Sainsbury''s in Hessle&nbsp;on Saturday 27th October between 11am-3pm. This is one of&nbsp;our fundraising activities but also as a huge thank you to Sainsbury''s staff for all the support that they continuously offer Danny''s Dream.</p>\r\n<p>Look for us - we''ll be the ones in a Halloween theme!</p>', 'Web_Sainburys_1_.jpg', '', '2012-10-23', 1, '2012-10-23 12:19:43', '2012-10-23 12:36:03'),
(5, 'Fun, Friendly, Friday', 'Danny''s Dream are having a fun and relaxed open event on Friday 26th October between 1.00 - 3.00pm.', '<p>Danny''s Dream are having a fun and relaxed open event on Friday 26th October between 1.00 - 3.00pm. This is going to be held at the Club on Walker Street. There will be music, giant sized games to play and Halloween themed activities, including biscuit decorating (yummy!)</p>\r\n<p>If you want any more information or want to pop along please give us a ring on 313883.</p>', 'halloween_2_.jpg', '', '2012-10-23', 1, '2012-10-23 12:37:12', '2012-10-23 12:48:09'),
(6, 'Pie and Pea Race Night', 'A member of staff from Sainsbury''s in Hessle has organised a Race Night with a pie and pea supper on Friday 30th November at the Springhead Pub, Aston Road in Willerby from 7.30pm. \r\n', '<p>A member of staff from Sainsbury''s in Hessle has organised a Race Night with a pie and pea supper on Friday 30th November at the Springhead Pub, Aston Road in Willerby from 7.30pm. Tickets cost &pound;3.00 per person.</p>\r\n<p>The Sainsbury''s staff member has kindly&nbsp;organised&nbsp;this in her own time to benefit the two Sainsbury''s charities of the year.</p>\r\n<p>If you would like any further information, or to buy a ticket,&nbsp;give us a call on 01482 313883</p>', 'Untitled.png', '', '2012-10-23', 1, '2012-10-23 13:30:38', '2012-10-23 13:30:38'),
(7, 'Choices and Rights Disability Coalition', 'Choices and Rights are holding information sharing events on the ground floor foyer of Hull Truck Theatre on Ferensway in Hull on Tuesday 30th October and Tuesday 6th November between 10am - 12pm.\r\n', '<p>Choices and Rights are holding two information sharing events on the ground floor foyer of Hull Truck Theatre on Ferensway in Hull. These will be taking place on Tuesday 30th October and Tuesday 6th November and will be running from 10am - 12pm.</p>\r\n<p>There will be lots of fun activities going on, including information stalls, arts and crafts, drama, yoga, workshops and sports tasters. The theatre is fully accessible.</p>\r\n<p>If you would like any further information about the events that are going on, please contact Luke Cardwell at Choices and Rights Disability Coalition on 01482 878778.</p>\r\n<p><br />&nbsp;</p>', 'Feature_Information_1_.png', '', '2012-10-26', 1, '2012-10-26 12:41:54', '2012-10-26 12:41:54'),
(8, 'Mindfulness Course - Living Well With Pain and Illness', 'A new course is being held at the Danny''s Dream Club from Monday 21st January, aimed  at offering simple and proven techniques for managing and reducing pain and stress.', '<p>A new course will be held at the Danny''s Dream Club from Monday 21st January 2013. This course will run for 8 weeks, and the sessions will be between 18.45 and 21.00pm every Monday evening from this date. This course has been organised in conjunction with Choices and Rights and Danny''s Dream.</p>\r\n<p>The course offers self-management mindfulness-based strategies for people living with persistent pain or ill health and the stress that can result from this.</p>\r\n<p>Personal budget holders and their personal assistants and carers are particularly welcomed, but the programme is open to all with chronic pain, chronic illness and/or disability.</p>\r\n<p>To book a place on the course, or for more details, please contact Jim Rogers on 01482 650567 or 07846 720506.</p>', 'relax_1_.jpg', '', '2012-11-20', 1, '2012-11-20 15:54:15', '2012-11-20 15:54:15'),
(9, 'Your Voice', 'Choices and Rights Disability Coalition are holding a meeting to discuss disability related issues at AGE UK on Porter Street in Hull on Thursday 6th December. All are welcome!', '<p>Choices and Rights Disability Coalition are holding a meeting to discuss disability related issues at AGE UK on Porter Street in Hull on Thursday 6th December between 13.30pm and 14.30pm. Your Voice welcomes all ages and they would like everyone to get involved and contribute to discussions to get views heard.</p>\r\n<p>The group will meet in the ground floor cafe of the AGE UK building, where food and drinks can be purchased and attending the group is free.</p>\r\n<p>Please contact the Co-ordinator Luke Cardwell on 01482 878778 for any further information or with any queries.</p>', 'Forum-posting_1_.jpg', '', '2012-11-23', 1, '2012-11-23 15:18:32', '2012-11-23 15:18:32'),
(10, 'Pie and Pea Race Night', 'Thank you to Sainsbury''s for an excellent fundraising Race Night on Friday 30th November!', '<p>Pie and Pea Race Night.</p>\r\n<p>Thank you to Sainsbury''s for an excellent fundraising Race Night on Friday 30th November!</p>\r\n<p>Along with loads of fun and merriment, the evening raised around &pound;200.00 for Danny''s Dream (&pound;400.00 for the Charity in total so far).</p>\r\n<p>Denise has plans for further fundraisers and this time using the Danny''s Dream Club as a venue.</p>', 'IMG00019-20121130-2258.jpg', '', '2012-12-03', 1, '2012-12-03 16:02:16', '2012-12-03 16:02:16'),
(11, 'Danny''s Dream Club Nights 2013', 'Danny’s Dream are holding Club Nights on the last Friday of every month – 7.30 to 9.30pm starting from 25th January 2013.', '<p><em>Danny&rsquo;s Dream are holding Club Nights on the last Friday of every month &ndash; 7.30 to 9.30pm.&nbsp; All are welcome including Danny&rsquo;s Dream current service users and those who might want to come and use their own Personal Assistant.&nbsp; For &pound;4.00 entry fee you will have the use of a fully accessible warm and welcoming Club venue (plenty of parking both at the front on Walker Street and at the rear car park accessed from Icehouse Road).&nbsp; We are planning to have general activities taking place at all of the Club Nights e.g. pool, TV, music, computer games in the Day Room- and then have a special themed activity in the larger Club Room.</em></p>\r\n<p><em>Special themed activities planned so far as an Open Mic and Karaoke event on the 25<sup>th</sup> January; a Speed Dating event on the 22<sup>nd</sup> February and a Race Night on the 29<sup>th</sup>March.</em></p>\r\n<p><em>This event is to add something of an evening time social dimension, and is open to all young disabled adults and not confined to Danny''s Dream service users. Danny''s Dream have been working in conjunction with Choices and Rights in looking to promote "pooled" payments for PA''s, and so the evening will be a different type of event to our more usual domiciliary care.</em></p>\r\n<p><em>Personal Assistants, family and friends&nbsp;are free of charge.</em></p>\r\n<p><em>For more information and to reserve a place contact Danny&rsquo;s Dream on 01482 313883</em></p>', 'karaoke_1_.jpg', '', '2012-12-04', 1, '2012-12-04 09:00:11', '2013-01-11 09:58:36'),
(12, 'What Is Mindfulness?', 'Danny''s Dream are holding a mindfulness taster session for some service users on Monday 14th January.', '<p><strong>What is Mindfulness?</strong></p>\r\n<p>Mindfulness is the practice of using meditation and breathing techniques to become more aware of our thoughts and feelings, so that instead of being overwhelmed by them, we are better able to manage them.&nbsp; Mindfulness helps us t live more fully in the present instead of dwelling unhealthily on the past or worrying fruitlessly about the future.&nbsp; It helps to change the way we think, feel and act.</p>', 'relaxation.jpg', '', '2012-12-18', 1, '2012-12-18 15:37:47', '2012-12-18 15:37:47'),
(13, 'Wheelchair Rugby', 'Danny Scott from Hull FC is underway with setting up adult wheelchair Rugby training and potentially getting a team together in early 2013. Danny is also looking at setting up a rugby skills session for service users and carers/PA''s.\r\n\r\n', '<p>Danny Scott from Hull FC is underway with setting up adult wheelchair Rugby training and potentially getting a team together in early 2013. Danny is also looking at setting up a rugby skills session.</p>\r\n<p>The rugby skills sessions are open to anyone, with or without a manual powered wheelchair. Both carers and PA''s are more than welcome to join in!</p>\r\n<p>This is an incredible and exciting opportunity for anyone who would like to get involved with wheelchair rugby. If you would like any further information, please give Kerrie Cowell a call on 01482 313883, and she can pass Danny''s contact details on.</p>', 'Hull_FC_.jpg', '', '2013-01-28', 1, '2013-01-28 15:37:11', '2013-01-28 15:37:11'),
(14, 'Photography Workshops: My Story, Our Story', 'My Story, Our Story.\r\nWe each have a story to tell, what’s yours?\r\nCould you share your story through words or a photograph?\r\nHave you lived here your whole life? Or are you new to the area?\r\nWould you like to learn a new skill, meet new people and develop a new interest in 2013?', '<p>Fiona Caley is coming to the Danny''s Dream Club to run photography workshops. The workshops include developing skills in how to use professional cameras, and using those skills to share your story through words and photographs.</p>\r\n<p>Attending the workshops will offer you the opportunity to share selected photography and writing in the My Story, Our Story project exhibition.</p>\r\n<p>The workshops are open to people of all ages, with and without photographic knowledge and&nbsp;you will also be learning creative writing skills. Even if you are unable to physically press the shutter yourself, Fiona has ideas to get around this.</p>\r\n<p>To find out more information, and to book your FREE place, please contact Danny''s Dream on 01482 313883.</p>', 'camera.jpg', '', '2013-01-28', 1, '2013-01-28 15:47:26', '2013-01-28 16:04:05'),
(15, 'Danny''s Dream Fundraising!', 'As one of Sainsbury''s charities of the year, we have been fundraising throughout the year.\r\n\r\nWe have another opportunity to help pack customer''s bags in February, at the Sainsbury''s store in Hessle. Sainsbury''s are also holding a car boot sale in their car park on 31st March.\r\n\r\nPlease come along to see us and support us at Sainsbury''s in February and March!', '<p>As you know we are one of Sainsbury&rsquo;s charities of the year and have been fundraising throughout the year.</p>\r\n<p>We have another opportunity to help pack customer''s bags for possibly a small donation. This is taking place on Sat 23rd February 11.00 &ndash; 14.00pm.</p>\r\n<p>Sainsbury&rsquo;s are also holding a car boot sale in their car park at the Hessle store on 31st March. The pitch proceeds from this car boot&nbsp;are split between ourselves and their other charity of the year. If you are interested in helping out, please let us know on 01482 313883.</p>\r\n<p>Please come and support Danny''s Dream in February and March!</p>', 'Sainsburys.jpg', '', '2013-01-28', 1, '2013-01-28 15:57:19', '2013-03-13 11:46:01'),
(16, 'Northern Rail are taking Danny''s Dream out and about!', 'Northern Rail have offered that they will take small groups of Danny''s Dream service users and their PA''s on a train trip to a range of local destinations - FREE of charge!\r\n', '<p>Northern Rail have offered that they will take small groups of Danny''s Dream service users and their PA''s on a train trip to a range of local destinations - FREE of charge! For example, service users could&nbsp;go to York, Goole or Bridlington.&nbsp;These trips are to be on a weekday and at off-peak times.</p>\r\n<p>There will be access to the train driver cab possible for those who are ambulant. Wheelchairs can be wheeled to the entrance to the cab but cannot get right inside the cab.</p>\r\n<p>There is no limit to the&nbsp;frequency and we would even&nbsp;be able to take advantage of this on a fortnightly basis. If you opted for a visit&nbsp;to York, then entrance to the Railway Museum is also free and the trip could be a full day out for the service user.</p>\r\n<p>If you need any more information or would like to book a place on these trips, please ring Danny&rsquo;s Dream on&nbsp;01482 313883.</p>', 'northern_rail.jpg', '', '2013-01-28', 1, '2013-01-28 16:02:24', '2013-01-28 16:02:24'),
(17, 'Middle Child raises money for Danny''s Dream!', 'The Middle Child Theatre Group have raised money for Danny''s Dream by putting on a play at Fruit.', '<p>The Middle Child Theatre group and Danny''s Dream have developed a good relationship. Middle Child performed a play in December and offered Danny''s Dream free tickets to attend this play.</p>\r\n<p>They have gone on to perform a play at the Fruit venue in Hull, and have raised funds for Danny''s Dream.</p>\r\n<p>Many thanks to all at&nbsp;Middle Child&nbsp;for their support and fundraising!</p>', 'scene-de-theatre_1_.jpg', '', '2013-03-15', 1, '2013-03-15 15:33:56', '2013-03-15 15:33:56'),
(18, 'Danny''s Dream Therapy Room Goes Live!', 'The new therapy room and gym area at the Danny''s Dream Club was officially opened by Diana Johnson MP and Pat Noble, Vice-Chair of the Goodwin Development Trust on 26th April 2013.\r\n\r\nLocal dignitaries , visitors and service users and their familes gathered together to celebrate the event, which featured music from Dyslexic Kid, art sessions with local artist Adrian Johnson and Great British Baking Sessions.\r\n\r\n', '<p>The provision of facilities for disabled people in Hull took a huge leap forward this week with the grand opening of&nbsp; the Danny&rsquo;s Dream Club Therapy Room by Diana Johnson MP and Pat Noble, Vice-Chair of the Goodwin Development Trust.</p>\r\n<p>Diana and Pat reminded all those present of the origins of Danny&rsquo;s Dream and the focussed vision of the service&rsquo;s founders and how the partnership with Goodwin Development Trust has driven that vision even further. That partnership, coupled with the support of local construction firm Houlton, has helped provide a much-needed facility for Hull&rsquo;s disabled community.</p>\r\n<p>Danny&rsquo;s Dream Club was packed with guests which included local dignitaries and service users and their families. The event featured live music from Dyslexic Kid, art sessions from local artist Adrian Johnson, Great British Baking Sessions along with lots of fun and games.</p>\r\n<p>For more details on the Danny&rsquo;s Dream Club please call 01482 313883.</p>', 'DJ_cuts_ribbon_with_Pat_Noble_of_Goodwin.jpg', '', '2013-05-17', 1, '2013-05-17 14:29:54', '2013-05-17 14:29:54'),
(19, 'Danny''s Dream Service User Art Sessions', 'Local artist Adrian Johnson has been visiting the Club to do art sessions with service users and their PA''s.\r\n\r\nService Users are welcome to book a place on the sessions with their PA, to come along and have fun doing art with other service users and Adie.', '<p>Local artist Adie Johnson has been coming to the Danny''s Dream Club to run art sessions with service users and their PA''s and friends. Service users are invited to book a place on the sessions, and to enjoy time with their PA or family member, to use Adie''s art materials and his skills to create their own masterpieces!</p>\r\n<p>Some of Adie''s pieces have been kindly bought by Houltons and&nbsp;Martin Dixons&nbsp;to decorate the Danny''s Dream Club corridors. As a result of Adie''s sessions,&nbsp;Danny''s Dream service users have&nbsp;their art displayed beside&nbsp;Adie''s pieces in the Club.</p>\r\n<p>&nbsp;</p>', 'Art_session_1.jpg', '', '2013-05-17', 1, '2013-05-17 14:54:49', '2013-05-17 14:54:49'),
(20, 'Sainsbury''s Charity of the Year', 'Many thanks to all of the staff and customers at the Sainsbury''s store in Hessle for their donations!', '<p>We are now officially at the end of our partnership with the Sainsbury''s store in Hessle. Staff and customers at the store have very kindly donated &pound;1,337.03 to us as their joint charity of the year.</p>\r\n<p>All funds raised will go towards activities and equipment that will benefit our service users and the support that they receive from Danny''s Dream.</p>', 'DSC07803__Large__1_.JPG', '', '2013-06-13', 1, '2013-06-13 14:13:05', '2013-06-13 14:13:05'),
(21, 'Inspection: Danny''s Dream are a "unique provider" that meets essential standards of quality and safety! Read more...', 'Danny''s Dream had a two day inspection from our regulator the Care Quality Commission (CQC) in July. We are delighted to announce that we fully the passed the inspection!', '<p>Danny&rsquo;s Dream had a two day inspection from our regulator the Care Quality Commission (CQC) in July.&nbsp; We are delighted to announce that we fully passed all the standards inspected including:-</p>\r\n<ul>\r\n<li>Respecting &amp; involving people who use Danny&rsquo;s Dream</li>\r\n<li>Care and welfare of people who use Danny&rsquo;s Dream</li>\r\n<li>Safeguarding service users</li>\r\n<li>Supporting Danny&rsquo;s Dream workers</li>\r\n<li>Assessing and monitoring quality at Danny&rsquo;s Dream.</li>\r\n</ul>\r\n<p>The inspection team found that Danny&rsquo;s Dream met all of the regulatory requirements for each standard inspected and that we were fully compliant.&nbsp; The inspection report described Danny&rsquo;s Dream as a &ldquo;unique domiciliary care agency&rdquo; with commendations for the staff team who &nbsp;were described as interacting in a &ldquo;very kind and respectful manner&rdquo; to service users .&nbsp; Other mention was made of our ability to meet needs in a planned manner that is in line with individual care plans . Inspectors observed staff offering choice to our service users and taking steps to identify and prevent abuse from happening.&nbsp; The Danny&rsquo;s Dream management also came in for mention in supporting staff to &ldquo;deliver a care and treatment safely and to an a appropriate standard&rdquo; and in having &ldquo;effective systems to regularly assess and monitor the quality of service and to support.&rdquo;</p>\r\n<p>For more detail please see the full report on the CQC website <a href="http://www.cqc.org.uk/">www.cqc.org.uk</a>.&nbsp; If you would like to discuss this or make your own comment on our inspection please do contact the Danny&rsquo;s Dream office on our 313883 telephone number.</p>', 'image_2.jpg', '', '2013-10-02', 1, '2013-10-02 11:01:23', '2013-10-02 11:01:23'),
(22, 'Christmas is coming...', 'Danny''s Dream are holding a Christmas Fair / Coffee Morning on Saturday 9th November between 11.30 - 15.00pm. ', '<p style="text-align: left;" align="center">Danny''s Dream are holding a Christmas Fair / Coffee Morning on Saturday 9th November between 11.30 - 15.00pm.</p>\r\n<p style="text-align: left;" align="center">There were be a variety of stalls and activities going on, including handmade Christmas cards, raffle, tombola, games, cakes, face painting and much more.</p>\r\n<p style="text-align: left;" align="center">Entrance is &pound;1.00 on the door, and &pound;5.00 to book a table top (for those that may want to sell their own items/crafts).</p>\r\n<p style="text-align: left;" align="center">Free parking</p>\r\n<p style="text-align: left;" align="center">All of the family are welcome, and we hope to see you all there on the day!</p>', 'Xmas_Tree.jpg', '', '2013-10-02', 1, '2013-10-02 11:12:30', '2013-10-02 11:12:30'),
(23, 'Danny''s Dream Ball Pool', 'Danny''s Dream have raised sufficient funds for a ball pool for the Club!', '<p>Danny''s Dream staff and service users have fundraised sufficient money to purchase a ball pool for the Danny''s Dream Club. Watch this space - an announcement will be made when it arrives!</p>', 'Ball_pool.jpg', '', '2013-10-02', 1, '2013-10-02 11:25:31', '2013-10-02 11:25:31'),
(24, 'Christmas fair fundraising', 'Many thanks to all who supported our Christmas fair on Saturday 9th November!', '<p>Many thanks to all who attended our Christmas fair on Saturday 9th November! Thank you to all who supported us and came along on the day!</p>\r\n<p>The total we raised came to &pound;90.00, which will be put towards activities and equipment for our service users.</p>\r\n<p>&nbsp;</p>', NULL, '', '2013-11-20', 1, '2013-11-20 14:49:35', '2013-11-20 14:50:15'),
(25, 'Dignity Challenge - November 2013', 'At Danny''s Dream, dignity isn''t an optional extra, it is a basic human right!\r\n\r\nDanny''s Dream all staff team meetings in November and December will be looking at dignity and we will be using the NHS 10 point Dignity Challenge to support our work and to ensure that all staff act as Dignity Champions.', '<p>Danny&rsquo;s Dream has an excellent reputation for providing dignity and respect in care and support and this is an essential part of providing a personalised and bespoke service.&nbsp; &nbsp;In order to maintain our focus on excellence, November and December''s team meetings will be looking at dignity and the factors that make up seeing the individual person and respecting their space and their way of life. &nbsp;At Danny&rsquo;s Dream, dignity isn&rsquo;t an optional extra it is a basic human right! &nbsp;</p>\r\n<p>We are using the NHS 10 point Dignity Challenge to support our work and to ensure that all staff act as Dignity Champions. &nbsp;If you would like any further information on this, or to provide feedback and give examples, please do contact the Danny&rsquo;s Dream team direct.</p>', NULL, '', '2013-12-10', 1, '2013-12-10 11:54:57', '2014-01-31 11:28:06'),
(26, 'January 2014: Danny’s Dream Fit4 Fun ', 'Danny''s Dream staff and service users have been seeing the benefit of Fit4Fun sports workshops and activities with specialist sports consultant from Sportsability, as a fitting start to 2014.', '<p>As a fitting start to the New Year, Danny&rsquo;s Dream have taken part in a joint initiative commissioned by Hull City Council and NHS Hull to create &ldquo;Fit4Fun&rdquo; - unintimidating and accessible sports workshops!&nbsp; These workshops have given Danny&rsquo;s Dream Personal Assistants lots of ideas for fun and accessible physical activities. &nbsp;Personal Assistants who attended received a Fit 4 Life certificate and the Club has been loaned a range of accessible sports equipment from the Sports development team of the local authority.&nbsp; As a direct result of our undertaking this training, Hull City Council have linked Danny&rsquo;s Dream with a 12 week specialist sports consultancy programme.&nbsp; &nbsp;Photographs show Danny&rsquo;s Dream service users and staff enjoying Fit4Fun activities and our Wednesday session with specialist sports consultant Richard from Sports-Ability.</p>', 'fit4fun.png', '', '2014-01-23', 1, '2014-01-23 09:20:26', '2014-01-23 09:21:20'),
(27, 'Dignity Action Day', 'Staff at Danny''s Dream have taken on the Dignity Challenge, to become Dignity Champions and demonstrate that we have on-going commitment to upholding the dignity of our service users.\r\n', '<p><span style="color: #000000; font-family: Calibri; font-size: medium;">Dignity Action Day</span></p>\r\n<p><span style="color: #000000; font-family: Calibri; font-size: medium;">We have taken the Dignity Challenge to become Dignity Champions and demonstrate our on-going commitment to dignity by:-</span></p>\r\n<ul>\r\n<li>\r\n<p>Having a zero tolerance of all forms of abuse</p>\r\n</li>\r\n<li>\r\n<p>Providing care and support with the same levels of respect we would want for ourselves or our family members</p>\r\n</li>\r\n<li>\r\n<p>Treating each person as an individual by offering a personalised servce</p>\r\n</li>\r\n<li>\r\n<p>Enabling service users to maintain the maximum possible levels of independence, choice and control</p>\r\n</li>\r\n<li>\r\n<p>Listening and supporting service users to express their needs and wants</p>\r\n</li>\r\n<li>\r\n<p>Respect service users&rsquo; privacy</p>\r\n</li>\r\n<li>\r\n<p>Ensure concerns and complaints can be made without the fear of retribution</p>\r\n</li>\r\n<li>\r\n<p>Engage with service users&rsquo; family members and carers as care partners</p>\r\n</li>\r\n<li>\r\n<p>Assist in maintaining confidence and positive self-esteem</p>\r\n</li>\r\n<li>\r\n<p>Acting to alleviate loneliness and isolation</p>\r\n</li>\r\n</ul>\r\n<p><span style="color: #000000; font-family: Calibri; font-size: medium;">For more information please see the NHS web site </span><a href="http://www.dignityincare.org.uk/"><span style="color: #0000ff; font-family: Calibri; font-size: medium;">www.dignityincare.org.uk</span></a></p>', 'Dignity_Action_Day.png', '', '2014-01-31', 1, '2014-01-31 13:14:40', '2014-01-31 13:14:40'),
(28, 'Many thanks to the Friends of the Danny''s Dream!', 'All staff and service users at Danny''s Dream are sending our thanks to the Friends of Danny''s Dream for the purchase of a new Karaoke machine for the club.', '<p>FODD members have very kindly purchased a new Karaoke machine for us at the Danny''s Dream Club.</p>\r\n<p>Staff and service users have enjoyed the use of the new machine at our weekly ''Fish and Chip Friday'' sessions, and we are very excited about using it for our up and coming club nights, the next one of which will take place on Friday 28th February!</p>', 'IMG-20140227-00102.jpg', '', '2014-02-27', 1, '2014-02-27 12:00:55', '2014-02-27 12:04:59'),
(29, 'Easter Raffle', 'Thank you to everyone involved in supporting the Danny''s Dream Easter Raffle, which raised just over £105.00 for Danny''s Dream!', '<p style="margin: 0cm 0cm 0pt;"><span style="color: #000000; font-family: Calibri; font-size: medium;">Thank you to everyone involved in supporting the Danny&rsquo;s Dream Easter Raffle which raised just over &pound;105.00!&nbsp; The lucky winners have been informed and prizes dispatched.&nbsp; Service users involved in promoting the raffle have chosen to buy a &ldquo;tropical&rdquo; fish tank and stand using this money.&nbsp; Great fun has already been had in deciding where it will go and setting it up - and that&rsquo;s before any water or fish have been added! </span></p>\r\n<p style="margin: 0cm 0cm 0pt;"><span style="color: #000000; font-family: Calibri; font-size: medium;">&nbsp;</span></p>', 'Fish_tank.jpg', '', '2014-04-02', 1, '2014-04-02 14:14:58', '2014-04-02 14:14:58'),
(30, 'The Easter bunny has been to Danny''s Dream!', 'We would like to extend a massive thank you to the HEY Smile Foundation in Hull for donating an Easter egg for each service user at Danny''s Dream. Our thanks also go to Armadillo Storage on Spyvee Street in Hull for donating their space to the HEY Smile Foundation to store the Easter gifts.', '<p>We would like to extend a massive thank you to the HEY Smile Foundation in Hull for donating an Easter egg for each service user at Danny''s Dream. Our thanks also go to Armadillo Storage on Spyvee Street in Hull for donating their space to the HEY Smile Foundation to store the Easter gifts.</p>\r\n<p>Danny''s Dream service users have been popping in to gratefully receive their Easter eggs before the Easter holiday!</p>\r\n<p>You can find out more about the work that the&nbsp;HEY Smile Foundation do&nbsp;at <a href="http://www.heysmilefoundation.org/">http://www.heysmilefoundation.org/</a> </p>', 'VA_Easter_Egg.jpg', '', '2014-04-16', 1, '2014-04-16 12:21:10', '2014-04-16 12:21:10'),
(31, 'Danny''s Dream In Bloom', 'Danny''s Dream are extending a big thank you to Thornton Urban Gardeners for transforming Danny''s Dream''s courtyard space!\r\n', '<p>Thank you to Pat Birchfield and volunteers from the Goodwin Development Trust''s Thornton&nbsp;Urban Gardening project for up-planting the Danny&rsquo;s Dream courtyard.&nbsp; This has added colour and fragrance to this safe outdoor space. </p>', 'garden.png', '', '2014-06-13', 1, '2014-08-08 14:52:29', '2014-08-08 14:52:29'),
(32, 'Influence and Decision Making', 'Influence and decision making is a key aspect of our delivering a person-centred service and hence there are vacancies on the Danny’s Dream service user interview panel.\r\n\r\n', '<p>Vacancies have opened up on the service user interviewing panel. We have previously had a service user representative as part of our interview panels to recruit new staff members.&nbsp; Due to the &ldquo;retirement&rdquo; however of our previous panel, we are now seeking expressions of interest from any service user who would be interested in this.&nbsp; Full support and training would be given and you would be free to opt out of this at any time.&nbsp; Please let the Danny&rsquo;s Dream team know if you are interested.&nbsp; An initial information session will then be held as a starting point for this.</p>', NULL, '', '2014-08-08', 1, '2014-08-08 14:56:26', '2014-08-08 14:56:26'),
(33, 'Music Making at Danny''s Dream', 'Local musician Charles Huckvale has been coming into the Danny''s Dream Club on a monthly basis to deliver fun music sessions to Danny''s Dream service users and staff.\r\n\r\n\r\n\r\n', '<p>Local musician Charles Huckvale is coming into the Club on a monthly basis to&nbsp; deliver a fun music session for us. This has been extremely well received and places are limited so please do contact the office to reserve your place if you are interested!&nbsp; Future dates are Friday 3rd October and Friday 7th November between 12 and 3pm.&nbsp; Entry is &pound;5.00 and includes a light lunch/fish and chips.&nbsp; NB no session in September due to the Freedom Festival.</p>', 'music.jpg', '', '2014-08-11', 1, '2014-08-11 14:21:32', '2014-08-11 14:21:32'),
(34, 'World Cup Sweepstake July 2014', 'World Cup Sweepstake winner was presented with her prize today for drawing the winning team Germany.', '<p style="margin: 0cm 0cm 0pt;"><span style="font-family: Calibri;"><span style="color: #000000; font-size: medium;">Danny''s Dream service user SOL was presented with her prize for drawing the winning team (Germany) from the World Cup Sweepstake in July 2014.<br /></span></span></p>', 'IMG-20140815-00011.jpg', '', '2014-08-15', 1, '2014-08-18 12:05:23', '2014-08-18 12:05:23'),
(35, 'Freedom Festival August Workshops', 'Danny''s Dream have been working with Hull Carnival Arts to hold workshops at the Club in advance of the Freedom Festival in September.', '<p style="margin: 0cm 0cm 0pt;"><span style="font-family: Calibri;"><span style="color: #000000; font-size: medium;">Hull Carnival Arts are holding workshops at the Club in advance of Hull&rsquo;s Freedom Festival in September.&nbsp; For more information of the Festival please contact </span></span><a href="http://www.hullcarnivalarts.org.uk/" target="_blank"><span style="color: #0000ff; font-family: Calibri; font-size: medium;">www.hullcarnivalarts.org.uk</span></a><span style="color: #000000; font-family: Calibri; font-size: medium;"> or email </span><a href="mailto:hullcarnivalarts@outlook.com"><span style="color: #0000ff; font-family: Calibri; font-size: medium;">hullcarnivalarts@outlook.com</span></a><span style="color: #000000; font-family: Calibri; font-size: medium;"> or telephone Liz Dees and Charles Huckvale on 07981 834241 and 07951 365226 respectively.</span></p>', 'IMG-20140811-00003.jpg', '', '2014-08-18', 1, '2014-08-18 12:08:07', '2014-08-18 12:08:07'),
(36, 'Summer Fun Day 2014', 'Much fun was had by service users and staff at the Summer Fun Day on Saturday 16th August and a grand total of £60.00 was raised for Danny''s Dream!', '<p style="margin: 0cm 0cm 0pt;"><span style="font-family: Calibri;"><span style="color: #000000; font-size: medium;">We had much fun and a fair amount of sunshine (well no rain) and raised the very respectable sum of &pound;60.00 from our tombola.&nbsp; This will go as part of &nbsp;our overall fundraising for Danny&rsquo;s Dream equipment and activities.&nbsp; Thank you to everyone who supported this event &ndash; you know who you are!</span></span></p>', 'IMG-20140816-00012.jpg', '', '2014-08-16', 1, '2014-08-18 12:11:32', '2014-08-27 12:48:21'),
(37, 'Ball pool fun', 'Staff and service users have been preparing the ball pool for use over the bank holiday at the Club!', '<p>We have had our final delivery of balls for the ball pool and staff and service users spent Bank Holiday Monday filling the pool.</p>\r\n<p>Thank you again to staff and service users who fund raised for the pool and thanks go to the&nbsp;Friends of Danny''s Dream, for the funds to make the pool accessible to all of our service users and for the balls!</p>', 'VA_photo_ball_pool.JPG', '', '2014-08-25', 1, '2014-08-27 12:44:50', '2014-08-27 12:44:50'),
(38, 'Tough Mudder August 2014', 'Many thanks and congratulations to the Tough Mudder participants for raising a grand sum of £450.00 through sponsorship in aid of Danny''s Dream!!', '<p>Danny''s Dream service users and staff would like to extend a big thank you and congratulations to Jon Marshall, Jamie Marshall, Andrew Austin and Stuart Barrett for participating in Tough Mudder on 2nd August 2014! The gents completed the course through the mud and the rain&nbsp;in aid of Danny''s Dream, and would like the &pound;450 raised through sponsorship to go towards sporting activities for our service users.</p>', 'IMG_0491.JPG', '', '2014-09-01', 1, '2014-09-01 13:41:33', '2014-09-01 13:43:23'),
(39, 'Freedom Festival 2014', 'Danny''s Dream service users and staff enjoyed the Freedom Festival parade on Sunday 7th September.', '<p>Danny''s Dream service users and staff participated in the Freedom Festival parade on Sunday 7th September. They donned impressive outfits and masks that were created during the workshop sessions at the Danny''s Dream Club in August and September. Thank you to all staff and service users that participated!</p>', '20140907_150002.jpg', '', '2014-09-07', 1, '2014-09-16 09:05:02', '2014-09-16 09:33:29'),
(40, 'Danny''s Dream Service User Interview Panel', 'Thank you to the service users who supported staff on the Danny''s Dream interview panel with ad hoc staff interviewing on 15th September!', '<p>Thank you&nbsp;to the service users who supported staff on the Danny''s Dream interview panel with ad hoc staff interviewing on 15th September!</p>', '20140915_135224.jpg', '', '2014-09-15', 1, '2014-09-16 09:33:16', '2014-09-16 09:34:14'),
(41, 'Pedometer Challenge Winners', 'Congratulations to the Dream Boys and Miss Steps from Danny''s Dream for placing first and second respectively in the Goodwin Pedometer Challenge!', '<p>Congratulations to the two teams from Danny''s Dream for placing first and second in the Pedometer Challenge!</p>\r\n<p>The challenge was to walk "Coast to Coast" - 280,000 steps in one month and beat 7 other teams for the first and second place positions.</p>\r\n<p>The boys completed 2073796 steps and the girls completed 2035963 steps in the month!</p>', 'untitled.png', '', '2014-10-08', 1, '2014-10-08 09:39:59', '2014-10-08 09:39:59'),
(42, 'The holidays are coming...', 'Danny''s Dream service users and PA''s enjoyed visiting the resident Coca Cola lorry and getting in the festive spirit!', '', 'Coca_Cola_lorry.jpg', '', '2014-12-09', 1, '2014-12-11 15:15:39', '2014-12-11 15:15:39'),
(43, 'Posh Nosh Christmas Dinner', 'Danny''s Dream staff and service users enjoyed a posh nosh Christmas dinner at the Club today. Merry Christmas to all!', '', 'IMG-20141219-00057.jpg', '', '2014-12-19', 1, '2014-12-19 15:31:15', '2014-12-19 15:31:15'),
(44, 'Danny''s Dream Raffle', 'Thank you to everyone who supported the Christmas raffle!\r\n\r\nThe two hampers were won by service user KJ and Jasmine in Finance. Congratulations!', '', 'IMG-20141219-00069.jpg', '', '2014-12-19', 1, '2014-12-19 15:33:57', '2014-12-19 15:33:57'),
(45, 'Bird Box Making', 'Danny''s Dream service users and staff gathered together for a visit from local resident artist Andy Pea to prepare designs for bird boxes!', '<p>Danny''s Dream service users and staff gathered together for the first of many visits from resident Goodwin artist Andy Pea. Andy is working with Danny''s Dream to create bird boxes from Duplo!</p>\r\n<p>The first session saw the group drawing and colouring designs for their duplo creations, which we hope will decorate our outdoor courtyard space and welcome wildlife to our garden.</p>\r\n<p>Thanks to Andy for this initial session, and the service users are looking forward to building from their designs in the upcoming weeks. Please note that Andy will be working on the bird boxes for the next few Fridays, but will not be attending the Danny''s Dream Club on Friday 6th February due to the monthly music session.</p>', '20150116_140810.jpg', '', '2015-01-16', 1, '2015-01-30 11:51:31', '2015-01-30 14:43:13'),
(46, 'Bird box construction commences...!', 'Service users enjoyed Andy Pea''s visit to the Club today, when Duplo bird box construction commenced!', '<p>Service users enjoyed Andy Pea''s visit to the Club today, when Duplo bird box construction commenced!</p>', 'IMG-20150130-00087.jpg', '', '2015-01-30', 1, '2015-01-30 14:41:19', '2015-01-30 14:44:03');

-- --------------------------------------------------------

--
-- Table structure for table `calendar_entries`
--

CREATE TABLE IF NOT EXISTS `calendar_entries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `content` text,
  `display` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `calendar_entries`
--

INSERT INTO `calendar_entries` (`id`, `name`, `date`, `content`, `display`, `created_at`, `updated_at`) VALUES
(4, 'Grand Opening', '2012-09-25', '<p>Danny''s Dream is proud to announce that the Danny&rsquo;s Dream Club will have its grand opening on September 25th by The Lord Mayor of Hull, Councillor Daniel Brown.</p>\r\n<p>&nbsp;</p>', 1, '2012-09-18 13:19:05', '2012-09-20 12:01:50'),
(5, 'Danny''s Dream Club Night - Open Mic and Karaoke', '2013-01-25', 'Danny''s Dream Club Open Mic and Karaoke Night - 7.30 - 9.30pm at the Danny''s Dream Club, Walker Street, Hull.\r\n\r\n£4.00 entry fee, PA''s can attend free of charge.', 1, '2012-12-04 09:08:45', '2012-12-04 09:08:45'),
(6, 'Danny''s Dream Club Night', '2013-02-22', 'Danny''s Dream Club Night - 7.30 - 9.30pm at the Danny''s Dream Club, Walker Street, Hull.\r\n\r\n£4.00 entry fee, 2 PA''s/family/Carers can attend free of charge.', 1, '2012-12-04 09:14:31', '2013-01-28 16:06:30'),
(7, 'Danny''s Dream Club Night', '2013-03-22', 'Danny''s Dream Club Night - 7.30 - 9.30pm at the Danny''s Dream Club, Walker Street, Hull.\r\n\r\n£4.00 entry fee, PA''s/family/Carers can attend free of charge.', 1, '2012-12-04 09:15:04', '2013-01-28 16:07:11'),
(8, 'Your Voice - Choices and Rights Disability Coalition', '2012-12-06', 'Choices and Rights Disability Coalition meeting to discuss disability related issues at AGE UK on Porter Street, Hull on Thursday 6th December between 13.30pm and 14.30pm. All are welcome!\r\n', 1, '2012-12-04 09:19:25', '2012-12-04 09:19:25'),
(9, 'Mindfulness Course - Living Well with Pain and Illness', '2013-01-21', 'A new course will be held at the Danny''s Dream Club from Monday 21st January 2013. This course will run for 8 weeks, and the sessions will be between 18.45 and 21.00pm every Monday evening from this date. This course has been organised in conjunction with Choices and Rights and Danny''s Dream.', 1, '2012-12-04 09:21:40', '2012-12-04 09:21:40'),
(10, 'Sainsburys Bag Pack', '2013-02-24', 'Danny''s Dream are packing bags to fundraise as one of Sainsbury''s charities of the year.\r\n\r\nMeet at Sainsbury''s store in Hessle, 11am - 2pm.', 1, '2013-01-28 16:08:43', '2013-01-28 16:08:43'),
(11, 'Sainsbury''s Car Boot', '2013-03-31', 'Sainsbury''s are holding a car boot at their store in Hessle in aid of their charities of the year.\r\n\r\n', 1, '2013-01-28 16:09:37', '2013-01-28 16:09:37'),
(12, 'My Story, Our Story Photography Workshop', '2013-02-04', 'My Story, Our Story Photography workshop, taking place at the Danny''s Dream Club.\r\n\r\nWorkshop led by Fiona Caley, between 13:00 - 15:00pm.', 1, '2013-01-28 16:11:21', '2013-01-28 16:11:21'),
(13, 'Danny''s Dream Christmas Fair', '2013-11-09', 'Danny''s Dream are holding a Christmas Fair this Saturday 9th November.\r\n\r\nHandmade Christmas cards, raffle, games, arts and crafts and much more.\r\n\r\n£1.00 entry on the door and all are welcome!', 1, '2013-11-08 11:05:40', '2013-11-08 11:05:40'),
(14, 'Danny''s Dream Club night', '2013-11-29', 'Danny''s Dream monthly club night is taking place at the Danny''s Dream Club, Walker Street, Hull.\r\n\r\nOver 18''s only, £4.00 entry on the door with up to 2 carers, friends or family members.', 1, '2013-11-08 11:13:00', '2013-11-08 11:13:00'),
(15, 'Danny''s Dream Club Night', '2014-01-31', 'Danny''s Dream are holding their monthly club night this Friday 31st January 2014. Service users are welcome with 2 carers, friends or family members for £4.00 entry fee.', 1, '2014-01-30 13:21:24', '2014-01-30 13:21:24'),
(16, 'Dignity Action Day', '2014-01-31', 'This year''s Dignity Action Day is taking place on 1st February 2014. In preparation for this, Danny''s Dream staff and service users are doing activities including karaoke, arts and crafts and a fish and chip lunch on Friday 31st January!', 1, '2014-01-30 13:34:41', '2014-01-30 13:34:41'),
(17, 'Danny''s Dream Club Night', '2014-02-28', 'Danny''s Dream Club Night is being held this evening at the Danny''s Dream Club.\r\n\r\n£4.00 entry for each service user with up to two carers, friends or family members. All are welcome!', 1, '2014-02-27 11:53:58', '2014-02-27 11:53:58'),
(18, 'Danny''s Dream Club Night', '2014-04-25', 'Danny''s Dream Club Night this month is being held on 25th April 2014.\r\n\r\n£4.00 entry for each service user with up to two carers, friends or family members. All are welcome!', 1, '2014-04-16 12:28:50', '2014-04-16 12:28:50'),
(19, 'Danny''s Dream Club Night', '2014-05-30', 'Danny''s Dream Club Night in May is being held at the Danny''s Dream Club on Friday 30th May 2014.\r\n\r\n£4.00 entry for each service user with up to two carers, friends or family members. All are welcome!', 1, '2014-04-16 12:29:55', '2014-04-16 12:29:55'),
(20, 'Summer Fun Day', '2014-08-16', 'Danny’s Dream are holding a Summer Fun Day here at the Club for all Danny’s Dream service users and their family and friends.  The date is Saturday August 16th between 11am and 3pm.  The celebration is also part of Goodwin’s overall Summer Fun Day and a range of activities as well as delicious BBQ food from the Community Cafe will be available.\r\n\r\n', 1, '2014-08-08 14:58:56', '2014-08-08 14:58:56'),
(21, 'Danny''s Dream Club Night', '2014-08-29', 'This is taking place on Friday 29th August between 7pm to 9pm at the Danny’s Dream Club. £4.00 entrance per person (Personal Assistants/Carers are free of charge).\r\n', 1, '2014-08-08 14:59:32', '2014-08-08 14:59:32'),
(22, 'Freedom Festival Parade', '2014-09-07', 'Danny’s Dream are taking part in the procession on Sunday 7th September – all service users, family and friends are invited to join us  - more details to follow!\r\n', 1, '2014-08-08 15:00:04', '2014-08-08 15:00:04'),
(23, 'Fashion Event', '2014-09-12', 'Goodwin Development Trust staff are hosting a “ladies fashion event” on Friday evening 12th September starting at 7pm.  Well known branded fashion items will be sold at greatly discounted prices and half of all the monies raised will be donated to Danny’s Dream.  Tickets are £2.50 per person and can be obtained from emailing rthompson@goodwin-centre.org   alternatively, phone Rebekkah Thompson direct on tel. 587550 \r\n', 1, '2014-08-08 15:02:23', '2014-08-08 15:02:23'),
(24, 'Carnival Arts session', '2014-09-01', 'Hull Carnival Arts staff will be returning to the Club to work with our service users and staff on craft projects for the Hull Freedom Festival 2014.', 1, '2014-08-27 12:46:35', '2014-08-27 12:46:35'),
(25, 'Danny''s Dream Club Night', '2014-10-31', 'This is taking place on Friday 31st October between 7pm to 9pm at the Danny’s Dream Club. £4.00 entrance per person (Personal Assistants/Carers are free of charge).', 1, '2014-09-30 13:15:07', '2014-09-30 13:15:07'),
(27, 'Danny''s Dream Club Night', '2014-11-28', 'This is taking place on Friday 28th November between 7pm to 9pm at the Danny’s Dream Club. £4.00 entrance per person (up to 2 Personal Assistants/Carers are free of charge).', 1, '2014-09-30 13:16:54', '2014-09-30 13:16:54'),
(28, 'Christmas Fair', '2014-11-23', 'Service users, staff and family are invited to the Goodwin Christmas Fair. This is being held on Sunday 23rd November at the Octagon on Walker Street. £1 entry, with a range of stalls and Christmas activities!', 1, '2014-11-14 15:54:23', '2014-11-14 15:54:23'),
(29, 'Service User Christmas Dinner', '2014-12-19', 'Danny''s Dream staff and service users are gathering today for a Christmas lunch at the Club.', 1, '2014-12-11 15:19:08', '2014-12-11 15:19:08'),
(30, 'Bird box making', '2015-01-23', 'Resident artist Andy Pea is visiting the club to work on making bird boxes with Danny''s Dream for use in our outdoor space. Attendance is free for club members, and £4.00 on the door for non-club members.', 1, '2015-01-20 09:23:32', '2015-01-20 09:23:32'),
(31, 'Danny''s Dream Club Night', '2015-01-30', 'Danny''s Dream Club Night is being held this evening at the Danny''s Dream Club.\r\n\r\n£4.00 entry for each service user with up to two carers, friends or family members. All are welcome!', 1, '2015-01-20 09:24:21', '2015-01-20 09:24:21'),
(32, 'Danny''s Dream Club Night', '2015-02-27', 'Danny''s Dream Club Night is being held this evening at the Danny''s Dream Club.\r\n\r\n£4.00 entry for each service user with up to two carers, friends or family members. All are welcome!', 1, '2015-01-20 09:24:39', '2015-01-20 09:24:39'),
(33, 'Danny''s Dream Club Night', '2015-03-27', 'Danny''s Dream Club Night is being held this evening at the Danny''s Dream Club.\r\n\r\n£4.00 entry for each service user with up to two carers, friends or family members. All are welcome!', 1, '2015-01-20 09:25:02', '2015-01-20 09:25:02'),
(34, 'Music making at the Club', '2015-02-06', 'Local musician Charles Huckvale is coming into the Club today to deliver a fun music session for Danny''s Dream service users.\r\n\r\n', 1, '2015-01-30 11:53:44', '2015-01-30 11:53:44'),
(35, 'Classic Car Show', '2015-05-17', 'Classic Car Show - The Lawns, Cottingham, 9am.\r\n\r\nThis event will include motorbikes, various stalls, refreshments available for purchase and all for free entry. \r\n\r\nIf you have a classic car, motorbike or vehicle that you would like to display, you can do so by paying a fee of £3.40\r\n\r\nSome proceeds from this event will be donated to Danny’s Dream.\r\n\r\nWe hope that you will be able to go along to show your support at this event.\r\n', 1, '2015-02-17 09:50:06', '2015-02-17 09:50:06');

-- --------------------------------------------------------

--
-- Table structure for table `chronicler_documents`
--

CREATE TABLE IF NOT EXISTS `chronicler_documents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `document` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `chronicler_images`
--

CREATE TABLE IF NOT EXISTS `chronicler_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `chronicler_images`
--

INSERT INTO `chronicler_images` (`id`, `name`, `image`) VALUES
(1, 'Test', 'test-1.jpg'),
(2, 'Face 1', 'IMG_1954_low.jpg'),
(3, 'family', 'IMG_1939_low.jpg'),
(4, 'staff', 'IMG_1823_low.jpg'),
(5, 'care', 'IMG_1859__low.jpg'),
(6, 'staff 2', 'IMG_1812_low.jpg'),
(7, 'help', 'IMG_1878_low.jpg'),
(8, 'price', 'IMG_1891_low.jpg'),
(9, 'man', 'IMG_1900_low.jpg'),
(10, 'Daniel', 'daniel.jpg'),
(11, 'Donate', 'donate.jpg'),
(12, 'Donate Now (PayPal)', 'donate_now_paypal.png');

-- --------------------------------------------------------

--
-- Table structure for table `gallery_images`
--

CREATE TABLE IF NOT EXISTS `gallery_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `alt` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT '0',
  `category` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `display` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=74 ;

--
-- Dumping data for table `gallery_images`
--

INSERT INTO `gallery_images` (`id`, `image`, `alt`, `position`, `category`, `created_at`, `updated_at`, `display`) VALUES
(4, 'IMG_1920_low.jpg', 'Danny''s Dream', 1, '', '2012-08-31 15:11:31', '2012-09-05 09:14:19', 1),
(5, 'IMG_1939_low.jpg', 'Danny''s Dream', 11, '', '2012-08-31 15:20:21', '2012-09-05 09:14:30', 1),
(6, 'IMG_1954_low.jpg', 'Danny''s Dream', 10, '', '2012-08-31 15:20:50', '2012-09-05 09:14:24', 1),
(7, 'IMG_1812_low.jpg', 'Danny''s Dream', 9, '', '2012-09-05 09:03:36', '2012-09-05 09:03:36', 1),
(8, 'IMG_1823_low.jpg', 'Danny''s Dream', 8, '', '2012-09-05 09:06:06', '2012-09-05 09:06:06', 1),
(9, 'IMG_1859__low.jpg', 'Danny''s Dream', 7, '', '2012-09-05 09:07:06', '2012-09-05 09:07:06', 1),
(10, 'IMG_1878_low.jpg', 'Danny''s Dream', 6, '', '2012-09-05 09:07:54', '2012-09-05 09:07:54', 1),
(11, 'IMG_1891_low.jpg', 'Danny''s Dream', 5, '', '2012-09-05 09:10:23', '2012-09-05 09:10:23', 1),
(12, 'IMG_1900_low.jpg', 'Danny''s Dream', 4, '', '2012-09-05 09:12:27', '2012-09-05 09:12:27', 1),
(13, 'IMG_1907_low.jpg', 'Danny''s Dream', 3, '', '2012-09-05 09:13:26', '2012-09-05 09:13:26', 1),
(14, 'IMG_1965_low.jpg', 'Danny''s Dream', 12, '', '2012-09-05 09:14:06', '2012-09-05 09:14:06', 1),
(15, 'Opening__Lord_Mayor__web.jpg', '', 2, '', '2012-09-28 10:16:55', '2012-09-28 10:16:55', 1),
(16, 'Danny_s_Dream_Trusteesand_Lord_Mayor_1_web.jpg', '', 0, '', '2012-09-28 10:19:25', '2012-09-28 10:19:25', 1),
(17, 'The-Revill-Family-_web_.jpg', '', 0, '', '2012-09-28 10:19:51', '2012-09-28 10:19:51', 1),
(18, 'IMG00005-20121026-1408.jpg', 'Scary office staff!', 0, '', '2013-01-30 14:30:20', '2013-01-30 15:40:29', 1),
(19, 'IMG00018-20121027-1132.jpg', 'Halloween Themed Bag Pack at Sainsbury''s', 0, '', '2013-01-30 14:32:51', '2013-01-30 15:40:57', 1),
(20, 'IMG00011-20121026-1428.jpg', '', 0, '', '2013-01-30 14:33:12', '2013-01-30 14:33:12', 1),
(21, 'IMG00015-20121026-1604.jpg', '', 0, '', '2013-01-30 14:35:35', '2013-01-30 14:35:35', 1),
(22, 'SC4.jpg', 'Happy 21st Birthday!', 0, '', '2013-01-30 15:38:04', '2013-01-30 15:40:04', 1),
(23, 'SC5.jpg', 'Happy 21st Birthday!', 0, '', '2013-01-30 15:38:13', '2013-01-30 15:39:36', 1),
(24, 'SC7.jpg', 'Happy 21st Birthday!', 0, '', '2013-01-30 15:38:25', '2013-01-30 15:39:51', 1),
(25, 'DSC_0253_1_.jpg', '', 0, '', '2013-02-01 09:59:16', '2013-02-01 09:59:16', 1),
(26, 'IMG00019-20121130-2258.jpg', '', 0, '', '2013-02-01 15:32:55', '2013-02-01 15:32:55', 1),
(27, 'P1010251.JPG', '', 0, '', '2013-05-17 15:00:43', '2013-05-17 15:00:43', 1),
(28, '20140122_104505.jpg', '', 0, '', '2014-01-28 13:36:32', '2014-01-28 13:36:32', 1),
(29, 'IMG-20140121-00071.jpg', '', 0, '', '2014-01-28 13:40:32', '2014-01-28 13:40:32', 1),
(31, '20140129_104945.jpg', '', 0, '', '2014-01-30 13:06:35', '2014-01-30 13:06:35', 1),
(32, '20140129_111859.jpg', '', 0, '', '2014-01-30 13:07:15', '2014-01-30 13:07:15', 1),
(33, '20140129_105155.jpg', '', 0, '', '2014-01-30 13:08:47', '2014-01-30 13:08:47', 1),
(35, 'IMG-20140115-00065.jpg', '', 0, '', '2014-01-30 13:18:18', '2014-01-30 13:18:18', 1),
(36, 'IMG00069-20130415-1420.jpg', '', 0, '', '2014-02-04 15:03:40', '2014-02-04 15:03:40', 1),
(37, 'IMG00071-20130415-1420.jpg', '', 0, '', '2014-02-04 15:03:57', '2014-02-04 15:03:57', 1),
(38, 'IMG00076-20130415-1433.jpg', '', 0, '', '2014-02-04 15:04:12', '2014-02-04 15:04:12', 1),
(39, 'IMG-20140128-00075.jpg', '', 0, '', '2014-02-04 15:04:54', '2014-02-04 15:04:54', 1),
(40, 'IMG-20140204-00084.jpg', '', 0, '', '2014-02-04 15:05:19', '2014-02-04 15:05:19', 1),
(41, 'IMG-20140204-00082.jpg', '', 0, '', '2014-02-04 15:05:50', '2014-02-04 15:05:50', 1),
(42, 'IMG-20140227-00102.jpg', '', 0, '', '2014-02-27 12:05:23', '2014-02-27 12:05:23', 1),
(44, 'IMG-20140304-00116_pancake_day.jpg', 'Pancake Day!', 0, '', '2014-03-04 15:57:03', '2014-03-04 15:57:03', 1),
(45, 'Easter_egg_2.jpg', '', 0, '', '2014-04-16 12:22:13', '2014-04-16 12:22:13', 1),
(46, 'VA_Easter_Egg.jpg', '', 0, '', '2014-04-16 12:22:32', '2014-04-16 12:22:32', 1),
(47, 'IMG-20140816-00015.jpg', '', 0, '', '2014-08-18 12:12:03', '2014-08-18 12:12:03', 1),
(48, 'IMG-20140816-00014.jpg', '', 0, '', '2014-08-18 12:12:12', '2014-08-18 12:12:12', 1),
(49, 'IMG-20140811-00010.jpg', '', 0, '', '2014-08-18 12:12:55', '2014-08-18 12:12:55', 1),
(50, 'IMG-20140811-00009.jpg', '', 0, '', '2014-08-18 12:13:03', '2014-08-18 12:13:03', 1),
(51, 'IMG-20140811-00007.jpg', '', 0, '', '2014-08-18 12:14:19', '2014-08-18 12:14:19', 1),
(52, 'IMG-20140811-00006.jpg', '', 0, '', '2014-08-18 12:14:42', '2014-08-18 12:14:42', 1),
(53, 'IMG-20140815-00011.jpg', '', 0, '', '2014-08-18 12:15:02', '2014-08-18 12:15:02', 1),
(54, '20140907_150232.jpg', '', 0, '', '2014-09-16 09:06:35', '2014-09-16 09:06:35', 1),
(56, '20140907_145504.jpg', '', 0, '', '2014-09-16 09:19:33', '2014-09-16 09:19:33', 1),
(57, '20140907_150002.jpg', '', 0, '', '2014-09-16 09:27:57', '2014-09-16 09:27:57', 1),
(58, '20140907_151327.jpg', '', 0, '', '2014-09-16 09:29:14', '2014-09-16 09:29:14', 1),
(59, '20140907_145947.jpg', '', 0, '', '2014-09-16 09:29:41', '2014-09-16 09:29:41', 1),
(60, 'Gingerbread_House.jpg', '', 0, '', '2014-11-14 15:49:41', '2014-11-14 15:49:41', 1),
(61, 'IMG-20141128-00049.jpg', '', 0, '', '2014-12-19 15:27:43', '2014-12-19 15:27:43', 1),
(62, 'IMG-20141219-00052.jpg', '', 0, '', '2014-12-19 15:27:52', '2014-12-19 15:27:52', 1),
(63, 'IMG-20141219-00053.jpg', '', 0, '', '2014-12-19 15:28:03', '2014-12-19 15:28:03', 1),
(64, 'IMG-20141219-00057.jpg', '', 0, '', '2014-12-19 15:28:11', '2014-12-19 15:28:11', 1),
(65, 'IMG-20141219-00058.jpg', '', 0, '', '2014-12-19 15:28:22', '2014-12-19 15:28:22', 1),
(66, 'IMG-20141219-00061.jpg', '', 0, '', '2014-12-19 15:28:37', '2014-12-19 15:28:37', 1),
(67, 'IMG-20141219-00059.jpg', '', 0, '', '2014-12-19 15:29:01', '2014-12-19 15:29:01', 1),
(68, 'IMG-20141219-00073.jpg', '', 0, '', '2014-12-19 16:03:29', '2014-12-19 16:03:29', 1),
(69, '20150116_140757.jpg', '', 0, '', '2015-01-30 11:54:32', '2015-01-30 11:54:32', 1),
(70, '20150116_140839.jpg', '', 0, '', '2015-01-30 11:54:52', '2015-01-30 11:54:52', 1),
(71, '20150116_140810.jpg', '', 0, '', '2015-01-30 11:55:11', '2015-01-30 11:55:11', 1),
(72, 'IMG-20150130-00088.jpg', '', 0, '', '2015-01-30 14:42:12', '2015-01-30 14:42:12', 1),
(73, 'IMG-20150130-00083.jpg', '', 0, '', '2015-01-30 14:42:33', '2015-01-30 14:42:33', 1);

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE IF NOT EXISTS `links` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT '0',
  `display` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `emergency_telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `notes` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `name`, `image`, `category`, `url`, `position`, `display`, `created_at`, `updated_at`, `email`, `telephone`, `emergency_telephone`, `fax`, `notes`) VALUES
(1, 'Care Quality Commission', NULL, '', 'http://www.cqc.org.uk', 1, 1, '2012-06-20 16:07:54', '2012-08-29 14:26:57', 'enquiries@cqc.org.uk', '03000 616161', '', '', ''),
(2, 'Social Services - East Riding of Yorkshire Council', NULL, 'Social Services', '', 2, 1, '2012-06-20 16:08:57', '2012-08-29 14:17:20', '', '01482 393939', '01482 880826', '', ''),
(3, 'Social Services - Hull City Council', NULL, 'Social Services', '', 3, 1, '2012-06-21 08:00:19', '2012-08-29 14:17:52', '', '01482 300300', '01482 788080', '', ''),
(4, 'Children and Families Disability Team', NULL, '', '', 4, 1, '2012-06-21 08:01:11', '2012-06-21 08:27:43', '', '(01482) 300300', '(01482) 886593', '', 'You can obtain information on all health services by contacting NHS Direct on 0845 4647'),
(5, 'Hull & East Yorkshire Hospitals NHS Trust ', NULL, '', 'http://www.hey.nhs.uk', 5, 1, '2012-06-21 08:02:27', '2012-06-21 08:28:27', '', '(01482) 328 541', '', '', ''),
(7, 'NHS East Riding of Yorkshire', NULL, '', 'http://www.erypct.nhs.uk', 6, 1, '2012-08-29 14:20:28', '2013-07-26 08:33:08', 'contactus@erypct.nhs.uk', '(01482) 650700', '', '', ''),
(8, 'British Council of Disabled People', NULL, '', 'http://www.bcodp.org.uk/', 7, 1, '2012-08-31 12:38:50', '2012-08-31 12:38:50', '', '', '', '', ''),
(9, 'Disabled People Access Information in Hull', NULL, '', 'http://www.disabledgo.info/', 8, 1, '2012-08-31 12:39:00', '2012-08-31 12:39:00', '', '', '', '', ''),
(10, 'Latest News and Information', NULL, '', 'http://www.disabilitynow.org.uk/', 9, 1, '2012-08-31 12:39:09', '2012-08-31 12:39:09', '', '', '', '', ''),
(11, 'Hull & East Riding Options (Heros) the Gateway to Health, Social Care & Legal Information for Local People', NULL, '', 'http://www.learningdisabilities.org.uk/', 10, 1, '2012-08-31 12:39:21', '2012-08-31 12:39:21', '', '', '', '', ''),
(12, 'The foundation for People with Learning Disabilities', NULL, '', 'http://www.learningdisabilities.org.uk/', 11, 1, '2012-08-31 12:39:32', '2012-08-31 12:39:32', '', '', '', '', ''),
(13, 'East Care Management Team', NULL, 'Social Services', '', 12, 1, '2012-08-31 12:47:54', '2012-08-31 12:48:18', '', '', '', '', '49 Kinloss Garth, \r\nBransholme, \r\nKingston upon Hull, \r\nHU4 4LY'),
(14, 'West Hull Care Management Team', NULL, 'Social Services', '', 13, 1, '2012-08-31 12:48:48', '2012-08-31 12:50:50', '', '', '', '', 'Lindsey Place, \r\nArcon Drive, \r\nAnlaby Road, \r\nKingston Upon Hull, \r\nHU4 6AJ'),
(15, 'Choices and Rights Disability Coalition', NULL, '', 'http://www.choicesandrights.org.uk', 0, 1, '2013-03-13 09:55:47', '2013-03-13 09:55:47', 'office@choicesandrights.org.uk', '01482 878778', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `manticore_administrators`
--

CREATE TABLE IF NOT EXISTS `manticore_administrators` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `password_digest` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `auth_token` varchar(255) DEFAULT NULL,
  `password_reset_token` varchar(255) DEFAULT NULL,
  `password_reset_send_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `manticore_administrators`
--

INSERT INTO `manticore_administrators` (`id`, `username`, `email`, `role`, `password_digest`, `created_at`, `updated_at`, `auth_token`, `password_reset_token`, `password_reset_send_at`) VALUES
(1, 'eskimosoup', 'admin@eskimosoup.co.uk', 'souper', '$2a$10$FbDlndFpi6ZzWNBXqb57de/VLnhT49dwKC/7H5AlqA2QBzK08SDwy', '2012-06-19 08:41:31', '2012-06-19 08:50:11', 'SnlT7526mVRlPLc3916VRw', NULL, NULL),
(3, 'JJ', 'jtatten@goodwin-centre.org', 'site_admin', '$2a$10$vNMuDFJqVSFcyVyLSQpM.eaVQFP1sNCEyYgFiS6F0XLu6ozE0dT2.', '2012-09-26 09:59:46', '2012-12-03 13:40:19', '6fwF0NbLL784IaSFcIFeQA', 'JbhQGI6Y719Zlp5oc6NKIA', '2012-10-23 11:54:35'),
(4, 'Kerrie', 'kcowell@goodwin-centre.org', 'site_admin', '$2a$10$JA0hPJQ5vHswK1o5iP.LSuRk9VXC6S6pHPk2bWW1IINKuBqP1WHM2', '2012-10-23 12:09:17', '2012-10-23 12:09:17', '1ASi8G_nLtOGtjmzmM6x9A', NULL, NULL),
(5, 'Kate', 'karridge@goodwin-centre.org', 'site_admin', '$2a$10$PIk8Jk9G4ipu3N.0R91Fwu8u4BfPxmiQaw1lblTHwBmqBMKxp1sT2', '2012-10-23 12:10:04', '2012-10-23 12:10:04', 'ipJHNwhMeUi_GuJmoZLcvQ', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `layout` varchar(255) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `content` text,
  `meta_description` text,
  `meta_tags` text,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_pages_on_slug` (`slug`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `layout`, `style`, `title`, `image`, `content`, `meta_description`, `meta_tags`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'application', 'basic', 'Aims and Objectives', NULL, '<p>&nbsp;</p>\r\n<p><img class="img_left" title="Face 1" src="../../../uploads/chronicler/image/image/2/IMG_1954_low.jpg" alt="Face 1" width="265" height="176" />Danny&rsquo;s Dream statement of purpose is &ldquo;Live your Life Personal Assistance and Family Support Service&rdquo; which offers a unique combination of home, leisure, health and domiciliary care primarily to service users with learning disabilities and complex health and social care needs (consistency with phrasing as per above comment). <a href="http://www.dannysdream.org">The service </a>started as a small charitable enterprise run on the values of trust, reliability and consistency. In 2009, the Board of Trustees agreed that a merger with Goodwin Development Trust would provide growth and long term sustainability for Danny&rsquo;s Dream.</p>\r\n<p>Danny&rsquo;s Dream continues to offer exceptional and distinctive skilled home care to people with complex health and social care needs and learning disabilities. Danny&rsquo;s Dream contributes to the transformation of health and social care and the drive towards personalisation for disabled people living in Hull and the surrounding area. We offer an approach that focuses on the needs of the individual person, rather than one that is only service-centred. This means that we develop and implement personalised support plans that have each individual at the very heart of our process.</p>\r\n<p>We do this by seeing the person first and not their disability, by using everyday language rather than jargon, by proactively searching for &lsquo;can do&rsquo; options and giving strength to the voice of our service users. We actively listen to discover what is important to each individual and then record this in their support plan. Finally, we turn this into action by way of the person-centred delivery. This approach is known as &lsquo;person-centred planning&rsquo; &ndash; for more details &ndash; see <a href="../../../pages/personal-assistance-and-family-support">Danny&rsquo;s Dream Services page here</a>.</p>', '', '', 'aims-and-objectives', '2012-06-19 10:31:32', '2012-10-23 12:28:40'),
(2, 'application', 'basic', 'Family Matters', NULL, '<p><img class="img_left" title="family" src="../../../uploads/chronicler/image/image/3/IMG_1939_low.jpg" alt="family" width="254" height="174" />Family and friends are key components of any successful person-centred plan and Danny&rsquo;s Dream places great emphasis upon partnership working. Our roots were founded in the principle of working collaboratively with family members and this is still true of the way we are working today. Our person-centred plans highlight what is important to service users and their families both now and for the future and identify what range of support might be needed. We use a variety of differentiated approaches to capture this information and to ensure that plans stay current and up-to-date.</p>\r\n<p>The DD ethos follows that adopted by the Valuing People white paper in 2001 and Valuing People Now in 2009 in that we work from the principles of RIGHTS; CHOICE, INDIVIDUALISATION AND INCLUSION to and for our service users.</p>', '', '', 'family-matters', '2012-06-19 10:34:32', '2012-08-31 15:54:13'),
(3, 'application', 'basic', 'Our Staff', NULL, '<p><img class="img_left" title="staff" src="../../../uploads/chronicler/image/image/4/IMG_1823_low.jpg" alt="staff" width="263" height="179" />Our staff team bring a huge array of skills, talents, knowledge and life experience and all share a genuine passion, commitment and respect for our service users. Personalised support is underpinned by matching service users with the right Personal Assistants and in the right numbers and in the right places. Only staff who are qualified, competent and feel fully capable to meet your care and support needs will be matched with you.</p>\r\n<p>All our Personal Assistants have an Enhanced CRB Disclosure (police checking) and receive mandatory training in Safeguarding; Moving and Handling; Infection Control and Basic Food Hygiene. This is complimented by specific training to meet individual requirements that might include Epilepsy Awareness; Autism Awareness; Management and Administration of Medication and Intensive Interaction Communication Skills. Specialist skills such as PEG tube feeding and certain medications administrations will be verified by qualified clinical partners and competency certifications obtained. Staff training is monitored as part of an on-going process to ensure that qualifications are&nbsp;regularly updated and changing service user needs are fully catered for.&nbsp;</p>\r\n<p>Personal Assistants receive regular supervision and in-house training and are supported to take nationally recognised work-based related training where appropriate. Excellent recruitment standards are in place whereby all staff have police clearance and two positive references before undergoing a comprehensive induction package. An &lsquo;on call&rsquo; duty system is in place during out-of-office hours to provide continuous backup and support. All staff carry Danny&rsquo;s Dream ID badges and these should be asked for any time you need to verify their identity.</p>\r\n<p>For more details of vacancies with Danny''s Dream and the Goodwin Trust please go to <a href="http://www.goodwintrust.org/jobs/vacancies" target="_blank">http://www.goodwintrust.org/jobs/vacancies</a></p>', '', '', 'our-staff', '2012-06-19 10:35:37', '2012-09-07 15:49:50'),
(4, 'application', 'basic', 'Personal Assistance and Family Support', NULL, '<p><img class="img_left" title="help" src="../../../uploads/chronicler/image/image/7/IMG_1878_low.jpg" alt="help" width="272" height="181" />Danny&rsquo;s Dream provide suitably qualified and experienced Personal Assistants who can help with the provision of a range of health and social care needs either in the home, out and about in the community or, by becoming an exclusive member of the Danny&rsquo;s Dream &ldquo;club&rdquo; in Walker Street, Hull. We act as the &ldquo;agent&rdquo; to ensure that all the responsibility for recruiting, training, organising and paying Personal Assistants and all other regulatory and compliance matters are fully taken care of.</p>\r\n<p>Personal care might include assistance with eating, drinking, toileting, washing, bathing, dressing, oral care, skin and hair care (with the exception of nail care which is a specialised role). Support can also be arranged to prepare light meals and undertake light day-to-day household tasks. Health care might include assistance or administration of medication in collaboration with relevant clinicians. Other social support needs might include help with shopping, socialising, managing money and facilitating leisure activities and learning opportunities.</p>\r\n<p>Once a referral has been received we will arrange meetings to ensure service user needs and aspirations are fully reflected in an individually created Danny&rsquo;s Dream support plan. With consent, this process is supported by information taken from other relevant assessments such as Individual Health Care Plans, Epilepsy Plans and Occupational Therapy Plans. A full risk assessment service is undertaken by Danny&rsquo;s Dream and this serves to support safe working practices that support all concerned. Once all needs have been fully considered and catered for, a service contract can then be agreed upon and signed.</p>\r\n<p>A small team of Personal Assistants will then be carefully matched to meet individual service user needs and introductions will be arranged before service delivery begins. Both the individual care plan and person-centred plan are viewed as &ldquo;live&rdquo; documents and are added to and developed as your needs and aspirations change. Over time, additional Personal Assistants may be introduced and this will be achieved by &lsquo;shadowing&rsquo; in the first instance. Service users and those involved in their care will be fully involved in this process and prior consent to shadow shifts will always be obtained. Shadow shifts are not charged to the service user.</p>', '', '', 'personal-assistance-and-family-support', '2012-06-19 10:42:11', '2012-08-31 16:04:41'),
(5, 'application', 'basic', 'Prices', NULL, '<p>Personal Assistants are charged at &pound;12.30 per hour worked. There is a minimum shift charge of two hours.<br />Sleeping shifts (i.e. overnight shifts between 12 midnight&nbsp;and 6am) are charged at a set &pound;75.00.<br />&ldquo;Active duty&rdquo; overnight shifts are charged at a set fee of &pound;135.00.</p>\r\n<p>Membership to the &ldquo;club&rdquo; is charged at &pound;25.00 per half day and &pound;50.00 per full day (i.e. 7 hours), plus costs for a Personal Assistant.</p>\r\n<p>All Bank / public holidays will be charged at double the hourly rate or set charge.<br />Charges do not include access to external facilities or travel expenses for service users or Personal Assistants. <br />These charges are subject to annual review and our aim is to inform service users of any changes prior to implementation.</p>\r\n<p>Danny&rsquo;s Dream takes full responsibility for other costs associated with providing these services. These include:</p>\r\n<ul>\r\n<li>Employer&rsquo;s National Insurance</li>\r\n<li>Holiday pay&nbsp;</li>\r\n<li>Employer&rsquo;s liability and public liability insurance</li>\r\n<li>Recruitment</li>\r\n<li>CRB checking</li>\r\n<li>Training and supervision&nbsp;</li>\r\n<li>Administration and risk assessing</li>\r\n</ul>', '', '', 'prices', '2012-06-19 10:43:44', '2013-12-10 11:55:58'),
(6, 'application', 'basic', 'Advocacy support', NULL, '<p><img class="img_left" title="staff 2" src="../../../uploads/chronicler/image/image/6/IMG_1812_low.jpg" alt="staff 2" width="257" height="171" />Advocacy support is at the heart of person centred planning and so is a key component that underpins both our ethos and service provision. &nbsp;Assisting our service users to live the life they might wish to lead often calls for us to advocate on their behalf. &nbsp;This might be in helping maximise a person&rsquo;s natural community networks in order to enable creative support and care arrangements. &nbsp;Advocacy is not only representative of direct support; it also involves assisting service users to be more involved in their care planning themselves. &nbsp;Giving time to our service users and listening carefully to what they have to say are just small examples of how we might respectfully demonstrate advocacy support to service users. &nbsp;These approaches harness the Goodwin Development Trust&lsquo;s long established history of voluntary and community action and the Danny&rsquo;s Dream ethos of &ldquo;live your life&rdquo;.</p>', '', '', 'advocacy-support', '2012-06-19 10:44:37', '2012-08-31 16:05:32'),
(7, 'application', 'basic', 'Person Centred Planning', NULL, '<p><img class="img_left" title="care" src="../../../uploads/chronicler/image/image/5/IMG_1859__low.jpg" alt="care" width="290" height="193" />Person Centred Planning is a respectful means of involving service users and offering choice and control so, wherever possible, they might be supported to make their own informed decisions. All service users are treated with consideration and respect. We do this by seeing the person first and not their disability, by using everyday language rather than jargon, by proactively searching for &lsquo;can do&rsquo; options and giving strength to the voice of our service users. We actively listen to discover what is important to each individual and then record this in their support plan. Finally, we turn this into action by way of the person-centred delivery. This approach is known as &lsquo;person-centred planning&rsquo; &ndash; for more details &ndash; see Danny&rsquo;s Dream Services page here.</p>\r\n<p>We ensure that our services are effective, safe and appropriate and that we take account of the full range of service user needs including: physical, mental, emotional, social, personal relationships, and daytime activity.</p>\r\n<p>Person-centred planning needs to be more than just a planning process; it is an all encompassing approach embedded at the very heart of the organisation. It is a process of life planning using principles of inclusion and a Social Model of Disability. Key features involve disabled people achieving a richer quality of life and being valued and respected within their own communities. All in all, this approach gives the opportunity for greater self-direction and the maximising of independence, and enjoyment in life.</p>', '', '', 'person-centred-planning', '2012-06-19 10:45:55', '2012-08-31 16:06:27'),
(8, 'application', 'basic', 'Working Collaboratively', NULL, '<p><img class="img_left" title="price" src="../../../uploads/chronicler/image/image/8/IMG_1891_low.jpg" alt="price" width="274" height="182" />Ensuring effective personalised care and support requires that we work collaboratively with our service users in order to support their informed decision making. &nbsp;This might also extend to include service user family and friends, other professionals or service providers. &nbsp;The Health and Social Care Act 2008 requires that providers of domiciliary care cooperate with other providers if appropriate and we welcome working in a way that supports co-ordinated arrangements that best serve service users. &nbsp;Where the sharing of information is required to support collaboration, we do so in a timely manner that fully respects confidentiality and data protection. &nbsp;</p>', '', '', 'working-collaboratively', '2012-06-19 11:07:32', '2012-08-31 16:07:24'),
(9, 'application', 'basic', 'Transport', NULL, '<p>Danny&rsquo;s Dream works flexibly to support individual transportation needs. This will be discussed as an overall part of service user care planning arrangements. In support of this, we work closely with West Hull Community Transport (another service in the Goodwin Development Trust group of services). West Hull Community Transport are able to offer service users with fully accessible, high quality transportation at cost effective prices. For more information contact:<br />John Bolton&nbsp; <br />Depot Manager | HCT Group | CT Plus Humber.<br />Liverpool Street, Hull, HU34HW<br />Telephone: 01482 226372 | Mobile: 07579964316<br />Fax: 01482 226350<br /><a href="mailto:%20johnbolton@hctgroup.org">johnbolton@hctgroup.org</a> &nbsp;| <a href="http://www.hctgroup.org" target="_blank">www.hctgroup.org</a>&nbsp;&nbsp; <a href="http://www.westhullct.org" target="_blank">www.westhullct.org</a></p>', '', '', 'transport', '2012-06-19 11:09:32', '2012-06-19 11:09:32'),
(10, 'application', 'home', 'Welcome to Danny''s Dream', NULL, '<p>Danny''s Dream is a Care Quality Commission registered Domiciliary Care Agency with an established reputation for providing personal support and care to both disabled and vulnerable children and adults. &nbsp;Registration is a legal requirement and means we are regulated and inspected by this national regulatory authority as per the 2008 Health and Social Care Act. &nbsp;The Agency is registered as Danny&rsquo;s Dream and the Live Your Life Personal Assistance and Family Support Service Provider ID: 1-182781647. &nbsp;The Agency has a core staff team comprising of a Registered Service Manager, an Assistant Service Manager, a Person Centred Planning Coordinator and an Office Coordinator. &nbsp;As part of a wider context, the Danny&rsquo;s Dream team sits within the Health and Well-being work stream of the Goodwin Development Trust. &nbsp; Referrals can be made by external partners (e.g. social workers, community nurses, occupational therapists) or can be self referred by contacting the team on tel. (01482) 313883.</p>', '', '', 'welcome-to-danny-s-dream', '2012-06-19 11:31:14', '2012-09-17 14:11:10'),
(11, 'application', 'basic', 'History', NULL, '<p>Mary Revill (Daniel&rsquo;s mum) takes us through the history of Danny&rsquo;s Dream.</p>\r\n<p>A few years ago I set up a meeting at the <a href="http://wwwendsleighhouse.org.uk" target="_blank">Endsleigh Centre</a> to discuss what happens to young adults with complex disabilities when they leave mainstream education.</p>\r\n<p>The meeting was well attended by representatives from Health and Social Services; the Heads of Ganton Special School and Frederick Holmes School for the Physically Disabled; teachers from St. Mary&rsquo;s College: Hull City Council Portfolio Holder for Inclusion; a member of the Cerebral Palsy Society; family carers, including older family carers; and friends who knew my son Daniel.</p>\r\n<p>All agreed there was not enough support for these young people or enough support for their families.&nbsp; And so &lsquo;Danny&rsquo;s Dream&rsquo; was born.&nbsp; I remember feeling embarrassed when the chair of the meeting suggested the name, but &lsquo;Danny&rsquo; soon came to be any young person, particularly those with complex disabilities, who needed support to live their life to the full in a safe and inclusive environment.</p>\r\n<p>We started &lsquo;Danny&rsquo;s Dream Community Action Group&rsquo; and progressed to becoming a company and then a charity in our own right.</p>\r\n<p>We set up the Live Your Life Personal Assistance and Family Support Service, whereby we look at the individual needs of each person and their family and recruit and train Personal Assistants to provide the support needed.&nbsp; This was made possible by the Learning Disability Development Fund we received through the Learning Disability Partnership Board who have continued to support us.&nbsp;&nbsp; At the same time we have been raising awareness of the needs of people with complex disabilities and along with others have campaigned in Hull for Changing Places facilities which for those of you who do not know are larger than your average Disabled Toilets so that even large wheelchairs can access the room, and it also contains a changing table and hoisting facilities so that when people are out and about in the community for long periods of time, they now do not have to rush home to use the toilet.&nbsp; There are now Changing Places facilities at the <a href="http://endsleighhouse.org.uk" target="_blank">Endsleigh Centre</a> on Beverley Road, and one in St Stephen&rsquo;s Shopping Centre in town.</p>\r\n<p>Over the years we have been supported by the Goodwin Development Trust, and the Trustees of Danny&rsquo;s Dream believed a merger with Goodwin would be in the best interests of both charities.&nbsp; The Goodwin Development Trust invited a Danny&rsquo;s Dream Trustee on to the Goodwin Board to oversee the Danny&rsquo;s Dream project and help move it forward to the next stage.&nbsp;&nbsp; David Godfrey was been nominated as that person.</p>\r\n<p>As far as the staff and service users are concerned we will still be Danny&rsquo;s Dream Live Your Life Personal Assistance and Family Support Service and any changes will only be made to better the organization and not affect the quality of the service which is respected throughout the city of Hull and beyond.</p>\r\n<p>I would like to take this opportunity to thank the Personal Assistants and all the staff at &lsquo;Danny&rsquo;s Dream&rsquo; for the support they have given to Daniel over the years.&nbsp; Thanks also to the Beverley Road staff at &nbsp;Oughtred and Harrison, now Geodis Wilson, for allowing Daniel to, in his own limited way, work in the office, but more importantly for inviting him to the &lsquo;staff do&rsquo;s&rsquo;.&nbsp; I have happy memories of Christmas 2008 of Daniel at the Platform both enjoying his meal and dancing afterwards &ndash; Natalie somehow managed to Rock &lsquo;n Roll with him still in his wheelchair.&nbsp; He also loved the Horseracing Days.&nbsp; He was so good at picking winners that clients would often ask which horse he was betting on next.</p>\r\n<p>Thanks also to all those out in the community who made time for him and shared his joy of life; Riding for the Disabled, the parishes of St. Anthony&rsquo;s and Marist; the staff of his favourite cafes, Planet Coffee. Marks and Spencer, Zest, and particularly to Wendy who supported him for many years through Beavers, Cubs and Scouts and took him on many camping trips. His peers and staff of Endsleigh Primary School, St Mary&rsquo;s College, and Frederick Holmes School for the many happy years he enjoyed in education, and more recently Hull College and all his friends and staff there.</p>\r\n<p>Last but not least thanks to all who donated gifts and money to &lsquo;Danny&rsquo;s Dream&rsquo; in memory of Daniel.</p>\r\n<p>A special thanks to our Patron, Diana Johnson MP for Hull North, and to all my fellow trustees; Norah Hanson, John Mc Sherrie, David Herd, Helen Evans, Danny Brown and David Godfrey and to our past secretaries Sheila Swift and Anne Mac Namara for their commitment and belief in the &lsquo;dream&rsquo;.</p>\r\n<p>Mary A. Revill</p>', '', '', 'history', '2012-08-31 12:15:52', '2012-09-17 14:13:16'),
(12, 'application', 'basic', 'Giving Money', NULL, '<p><img class="img_left" title="Donate" src="../../../uploads/chronicler/image/image/11/donate.jpg" alt="Donate" width="254" />Donating to Danny''s Dream couldn''t be easier &ndash; just follow the PayPal link below or if you''d like to pay by cheque or cash then please just call us on 01482 313883 or email <a href="mailto:dannysdream@goodwin-centre.org">dannysdream@goodwin-centre.org</a> and we will gratefully arrange for BACS payments or bank transfers to be made.</p>\r\n<p>If you would like to volunteer or get involved in fundraising then check out our fundraising ideas page here or call us on the number above.</p>\r\n<p>Your help and support is GREATLY appreciated.</p>\r\n<p>Thank you,<br />The Danny''s Dream Team.</p>\r\n<p style="text-align: center;"><a href="https://www.paypal.com/cgi-bin/webscr?cmd=_donations&amp;business=footsey%40goodwin-centre%2eorg&amp;lc=GB&amp;item_name=Danny%27s%20Dream&amp;no_note=1&amp;no_shipping=1&amp;currency_code=GBP&amp;bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHosted" target="_blank"><img title="Donate Now (PayPal)" src="../../../uploads/chronicler/image/image/12/donate_now_paypal.png" alt="Donate Now (PayPal)" width="215" /></a></p>', '', '', 'giving-money', '2012-08-31 12:16:13', '2014-01-31 11:27:25'),
(13, 'application', 'basic', 'Raising Money', NULL, '<p>If you''d like to help raise funds for Danny''s Dream then we''d be delighted to hear from you. Get in touch and we''ll happily work with you to ensure we have a lot of fun and raise money while we''re at it! Here are some simple ideas to get you thinking.</p>\r\n<h2>Charity Firewalk</h2>\r\n<p>Don''t want to do that 25 mile sponsored walk... how about 5 metres of firewalking instead? Taking part in a Firewalk is not for the faint-hearted but what a fantastic challenge? Also what a unique fundraising idea. One that will really get people going! Setting up a Firewalk is however best left to experts and there are a number of professional companies who will be glad to organise a charity firewalk event on your behalf.</p>\r\n<h2>Charity abseil</h2>\r\n<p>This is one of those charity fundraisers that appeals to a particular type of person. You know the sort - never happy unless they are throwing themselves out of airplanes for a charity skydive or attempting to cycle in places where no cyclist has ever been before! But abseiling to raise funds for your good cause really is not just something for extreme sports junkies. In fact the more unlikely the participant the easier it is to get publicity and raise money!</p>\r\n<h2>Fundraising in the office</h2>\r\n<p><span>Best / Worst Tie</span></p>\r\n<p>Charge your colleagues a fee to enter your best or worst tie competition. Offer a decent prize and have the entire office vote at lunchtime.</p>\r\n<p><span>Baby Photo Competition</span></p>\r\n<p>Get a baby photo from all your colleagues. Scan them and pin them up or circulate a sheet with them all on and charge your friends to match the correct photo to the office character. Prize for the most correct answers.</p>\r\n<p><span>Tea and Coffee Runs</span></p>\r\n<p>Collect your colleague''s tea and coffee all week. Best to agree fixed times and a price for the entire week.</p>\r\n<p><span>Office Sweepstakes</span></p>\r\n<p>Organise an office sweepstake on any major sporting events that come up. These are always popular - winners scooping a prize and a lot of banter and teasing in store for the person who picks the booby!</p>\r\n<h2>Charity car wash</h2>\r\n<p>First decide where the fundraising car wash will take place. This might be:</p>\r\n<ul>\r\n<li>School Playground</li>\r\n<li>Sports Club Car Park</li>\r\n<li>Supermarket Car Park (permission will be needed)</li>\r\n<li>Workplace car park (have your car washed while you are at work)</li>\r\n<li>In people''s own driveways</li>\r\n</ul>\r\n<p>The choice of venue really depends on whether you plan to target passers-by or wash the cars of people prepared to drive to your site.</p>\r\n<p>Access to a water supply is also obviously a must have!</p>\r\n<h2>Bingo night</h2>\r\n<p>A bingo night is perfect for any organisation looking to hold a social event that will also raise funds. As with all the best fundraising ideas other money making elements can be added around the basic idea.</p>', '', '', 'raising-money', '2012-08-31 12:16:45', '2012-09-06 15:28:07'),
(14, 'application', 'basic', 'How your money helps', NULL, '<p><img class="img_left" title="Daniel" src="../../../uploads/chronicler/image/image/10/daniel.jpg" alt="Daniel" width="272" />Every penny donated to Danny''s Dream goes a long way to ensuring that we can provide more services and more activities and greatly increases our chances of ensuring that we support young disabled people to live independently and happily.</p>\r\n<p>It helps us to realise the dream of the late Daniel Revill (in whose memory Danny''s Dream was established): ''that anybody with complex disabilities could live their life to the full in a safe and inclusive environment''.</p>\r\n<p>If you would like to discuss any particular ways in which you would like to help raise funds then get in touch with us on 01482 313883 or email us at <a href="mailto:dannysdream@goodwin-centre.org">dannysdream@goodwin-centre.org</a>.</p>\r\n<p>In the meantime, why not check out our fundraising ideas page <a href="../../../pages/fundraising">here</a>?</p>', '', '', 'how-your-money-helps', '2012-08-31 12:17:10', '2012-09-06 14:00:00'),
(15, 'application', 'basic', 'Join the Danny''s Dream Club!', NULL, '<p>The Danny''s Dream Club is YOUR Club</p>\r\n<p>Which means we will tailor it to suit YOUR needs, YOUR hobbies and YOUR interests whenever and wherever possible.</p>\r\n<p>So, GET INVOLVED!</p>\r\n<h2>Membership of the Club gives a choice of:</h2>\r\n<h3>Healthy Lifestyle /&nbsp;Fun &amp; Relaxation</h3>\r\n<ul>\r\n<li>Dance &amp; Movement, Walking, Swimming</li>\r\n<li>Gardening and Fishing Clubs, Trips out</li>\r\n<li>Sensory room, Gaming, Camera and Video Clubs</li>\r\n</ul>\r\n<h3>Independent living skills</h3>\r\n<ul>\r\n<li>Shopping, Cooking and fun with food</li>\r\n<li>Help with reading, writing and numeracy</li>\r\n<li>Independent Travel Club</li>\r\n<li>Volunteering, Job Club</li>\r\n</ul>\r\n<h3>Expressive arts</h3>\r\n<ul>\r\n<li>Creative Club, Music Club</li>\r\n<li>Karaoke club, Parties and events</li>\r\n<li>ICT &amp; computers</li>\r\n<li>ICT /Computer Club catering for ALL abilities</li>\r\n<li>Info for families on gadgets to make life easier</li>\r\n<li>Accredited/non accredited computer courses</li>\r\n</ul>', '', '', 'join-the-danny-s-dream-club', '2012-09-05 08:04:22', '2012-09-05 08:04:22');

-- --------------------------------------------------------

--
-- Table structure for table `point_of_contacts`
--

CREATE TABLE IF NOT EXISTS `point_of_contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `address` text,
  `telephone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT '0',
  `display` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `point_of_contacts`
--

INSERT INTO `point_of_contacts` (`id`, `name`, `role`, `address`, `telephone`, `email`, `position`, `display`, `created_at`, `updated_at`) VALUES
(1, 'Danny''s Dream Office', '', 'c/o The Club, Walker Street, \r\nHull, HU3 2HD.', '(01482) 313883', 'dannysdream@goodwin-centre.org', 6, 0, '2012-06-20 14:42:01', '2012-09-04 15:12:47'),
(2, 'Christina Marshall', 'Assistant Service Manager', 'The Club, Walker Street, \r\nHull, HU3 2HD.', '(01482) 313883', 'cmarshall@goodwin-centre.org', 3, 1, '2012-06-20 14:43:37', '2012-09-18 13:15:11'),
(4, 'Peter McGurn', 'Chief Executive – Goodwin Development Trust', 'The Goodwin Centre, Icehouse Road, \r\nHull, HU3 2HQ.', '(01482) 587550', 'PMcGurn@goodwin-centre.org', 5, 0, '2012-06-20 14:45:16', '2012-09-26 09:55:28'),
(5, 'Anna Heddle', 'Head of Health & Wellbeing', 'The Goodwin Centre, \r\nIcehouse Road, Hull, HU3 2HQ.', '(01482) 485900', 'Aheddle@goodwin-centre.org', 7, 0, '2012-06-20 14:46:01', '2012-09-26 09:54:47'),
(6, 'Jane Popplewell', 'Registered Manager', 'The Club, Walker Street, Hull, HU3 2HD', '(01482) 313883', 'jpopplewell@goodwin-centre.org', 2, 1, '2012-06-20 15:38:00', '2012-09-18 13:14:56'),
(7, 'Kate Goodyear', 'Office Co-ordinator', 'The Club,\r\nWalker St,\r\nHull,\r\nHU3 2HD', '(01482) 313883', 'kgoodyear@goodwin-centre.org', 1, 1, '2012-08-24 15:44:27', '2014-05-30 10:55:07');

-- --------------------------------------------------------

--
-- Table structure for table `schema_migrations`
--

CREATE TABLE IF NOT EXISTS `schema_migrations` (
  `version` varchar(255) NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schema_migrations`
--

INSERT INTO `schema_migrations` (`version`) VALUES
('20120619094049'),
('20120619094055'),
('20120619094101'),
('20120619112911'),
('20120619121113'),
('20120619122809'),
('20120619131515'),
('20120620143216'),
('20120620155405'),
('20120621080515'),
('20120621082416'),
('20120621084846'),
('20120822094054'),
('20120822115425'),
('20150323134722');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE IF NOT EXISTS `testimonials` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `display` tinyint(1) DEFAULT '1',
  `position` int(11) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `author`, `content`, `display`, `position`, `created_at`, `updated_at`) VALUES
(1, 'Service User''s parent', '<p>J. Stated that she was "thrilled with the Danny&rsquo;s Dream support and would always recommend our services to anybody who needs them".&nbsp; She also mentioned that DD should look for a mention in the local paper.</p>', 1, 1, '2012-06-19 12:15:38', '2012-09-07 14:27:05'),
(2, 'Service User''s parent', '<p>"B. really enjoyed his night out with J. And R.&nbsp; Went for a ride to the Humber Bridge (B&rsquo;s favourite place) and to the pub for a coke.&nbsp;&nbsp; I enjoyed a couple of hours peace too. Thanks to all."</p>', 1, 2, '2012-06-19 12:17:09', '2012-09-07 14:27:34'),
(3, 'Service User''s parent', '<p>Mr. A stated that he was so pleased with the service and that the P.A.&rsquo;s that supported his daughter were brilliant. He mentioned that routine is important to R. And noted that P.A.&rsquo;s respected and adapted to any changes I asked.</p>', 1, 0, '2012-09-07 14:27:57', '2012-09-07 14:27:57'),
(4, 'Service User''s parent', '<p>C. said It is really good and we are really pleased with how it is going. She said they had been recommended to DD by a parent of one of R.A.&rsquo;s friends. She said how wonderful the service was and that it was lovely to see the P.A.&rsquo;s making R.A. laugh.</p>', 1, 0, '2012-09-07 14:28:18', '2012-09-07 14:28:18'),
(5, 'Service User''s parent', '<p>"I want to say what lovely young men work for DD. SC really enjoys spending time with them and looks forward to them coming.&nbsp; We have been offered other forms of help but we would not want to change the P.A.s for anything."</p>', 1, 0, '2012-09-07 14:28:41', '2012-09-07 14:28:41');

-- --------------------------------------------------------

--
-- Table structure for table `websites`
--

CREATE TABLE IF NOT EXISTS `websites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `display` tinyint(1) DEFAULT '1',
  `position` int(11) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `websites`
--

INSERT INTO `websites` (`id`, `name`, `url`, `display`, `position`, `created_at`, `updated_at`) VALUES
(1, 'British Council of Disabled People', 'http://www.bcodp.org.uk', 1, 0, '2012-06-21 08:50:54', '2012-08-22 10:59:44'),
(2, 'Disabled People Access Information in Hull', 'http://www.disabledgo.info', 1, 0, '2012-06-21 08:53:55', '2012-08-24 12:33:49'),
(3, 'Latest News and Information', 'http://www.disabilitynow.org.uk', 1, 0, '2012-06-21 08:54:26', '2012-06-21 08:54:26'),
(4, 'Hull & East Riding Options (Heros) the Gateway to Health, Social Care & Legal Information for Local People', 'http://www.learningdisabilities.org.uk', 1, 0, '2012-06-21 08:55:13', '2012-08-24 12:33:49'),
(5, 'The foundation for People with Learning Disabilities', 'http://www.learningdisabilities.org.uk/', 1, 0, '2012-08-29 14:15:17', '2012-08-29 14:15:17');

-- --------------------------------------------------------

--
-- Table structure for table `willow_branches`
--

CREATE TABLE IF NOT EXISTS `willow_branches` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tree` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT '0',
  `ancestry` varchar(255) DEFAULT NULL,
  `ancestry_depth` int(11) DEFAULT '0',
  `positions_depth_cache` varchar(255) DEFAULT NULL,
  `leaf_id` int(11) DEFAULT NULL,
  `leaf_type` varchar(255) DEFAULT NULL,
  `access_key` varchar(255) DEFAULT NULL,
  `sturdy` tinyint(1) DEFAULT '0',
  `can_have_children` tinyint(1) DEFAULT '0',
  `primary` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `index_willow_branches_on_ancestry` (`ancestry`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `willow_branches`
--

INSERT INTO `willow_branches` (`id`, `tree`, `name`, `position`, `ancestry`, `ancestry_depth`, `positions_depth_cache`, `leaf_id`, `leaf_type`, `access_key`, `sturdy`, `can_have_children`, `primary`) VALUES
(1, 'Main Navigation', 'Home', 0, NULL, 0, '0001', 4, 'Willow::StaticPage', NULL, 0, 0, 0),
(2, 'Main Navigation', 'About Us', 1, NULL, 0, '0012', 10, 'Page', NULL, 0, 0, 0),
(3, 'Main Navigation', 'History', 2, '2', 1, '0012/0023', 11, 'Page', NULL, 0, 0, 0),
(4, 'Main Navigation', 'Aims & Objectives', 3, '2', 1, '0012/0034', 1, 'Page', NULL, 0, 0, 0),
(5, 'Main Navigation', 'Family Matters', 4, '2', 1, '0012/0045', 2, 'Page', NULL, 0, 0, 0),
(6, 'Main Navigation', 'Our Staff', 5, '2', 1, '0012/0056', 3, 'Page', NULL, 0, 0, 0),
(7, 'Main Navigation', 'Services', 6, NULL, 0, '0067', 8, 'Willow::Branch', NULL, 0, 0, 0),
(8, 'Main Navigation', 'Personal Assistance & Family Support', 7, '7', 1, '0067/0078', 4, 'Page', NULL, 0, 0, 0),
(9, 'Main Navigation', 'Prices', 8, '7', 1, '0067/0089', 5, 'Page', NULL, 0, 0, 0),
(10, 'Main Navigation', 'Advocacy Support', 9, '7', 1, '0067/00910', 6, 'Page', NULL, 0, 0, 0),
(11, 'Main Navigation', 'Person-centred planning', 10, '7', 1, '0067/01011', 7, 'Page', NULL, 0, 0, 0),
(12, 'Main Navigation', 'Working Collaboratively', 11, '7', 1, '0067/01112', 8, 'Page', NULL, 0, 0, 0),
(13, 'Main Navigation', 'Calendar', 12, '7', 1, '0067/01213', 5, 'Willow::StaticPage', NULL, 0, 0, 0),
(14, 'Main Navigation', 'Transport', 13, '7', 1, '0067/01314', 9, 'Page', NULL, 0, 0, 0),
(15, 'Main Navigation', 'Fundraising', 14, NULL, 0, '01415', 17, 'Willow::Branch', NULL, 0, 0, 0),
(16, 'Main Navigation', 'Giving Money', 15, '15', 1, '01415/01516', 12, 'Page', NULL, 0, 0, 0),
(17, 'Main Navigation', 'Raising Money', 16, '15', 1, '01415/01617', 13, 'Page', NULL, 0, 0, 0),
(18, 'Main Navigation', 'How Your Money Helps', 17, '15', 1, '01415/01718', 14, 'Page', NULL, 0, 0, 0),
(21, 'Main Navigation', 'Gallery', 18, NULL, 0, '01821', 3, 'Willow::StaticPage', NULL, 0, 0, 0),
(23, 'Main Navigation', 'Contact Us', 19, NULL, 0, '01923', 1, 'Willow::StaticPage', NULL, 0, 0, 0),
(24, 'Small Navigation', 'Useful Links', 0, NULL, 0, '00024', 8, 'Willow::StaticPage', NULL, 0, 0, 0),
(34, 'Footer Navigation', 'Accessibility', 0, NULL, 0, '00034', 7, 'Willow::StaticPage', 'a', 0, 0, 0),
(35, 'Footer Navigation', 'Site Map', 0, NULL, 0, '00035', 6, 'Willow::StaticPage', 's', 0, 0, 0),
(37, 'Main Navigation', 'Join the Danny''s Dream Club!', 0, '7', 1, '0067/00037', 36, 'Willow::Branch', NULL, 0, 0, 0),
(38, 'Small Navigation', 'Testimonials', 0, NULL, 0, '00038', 2, 'Willow::StaticPage', NULL, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `willow_leaves`
--

CREATE TABLE IF NOT EXISTS `willow_leaves` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `route` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `willow_leaves`
--

INSERT INTO `willow_leaves` (`id`, `name`, `route`, `type`) VALUES
(1, 'Contact', 'new_contact_path', 'Willow::StaticPage'),
(2, 'Testimonials', 'testimonials_path', 'Willow::StaticPage'),
(3, 'Gallery', 'gallery_images_path', 'Willow::StaticPage'),
(4, 'Home', 'root_path', 'Willow::StaticPage'),
(5, 'Calendar Entries', 'calendar_entries_path', 'Willow::StaticPage'),
(6, 'Site Map', 'site_map_path', 'Willow::StaticPage'),
(7, 'Accessibility', 'accessibility_path', 'Willow::StaticPage'),
(8, 'Links', 'links_path', 'Willow::StaticPage');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
