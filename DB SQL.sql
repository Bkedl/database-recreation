-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Sep 21, 2024 at 10:41 AM
-- Server version: 5.7.39
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `booking.com`
--

-- --------------------------------------------------------

--
-- Table structure for table `accommodation`
--

CREATE TABLE `accommodation` (
  `accommodation_id` int(11) NOT NULL,
  `accommodation_name` varchar(255) NOT NULL,
  `accommodation_description` text NOT NULL,
  `highlight_feature` varchar(255) NOT NULL,
  `house_rules_id` int(11) NOT NULL,
  `accommodation_address_id` int(11) NOT NULL,
  `neighbourhood_id` int(11) DEFAULT NULL,
  `star_rating_id` int(11) NOT NULL,
  `destination_id` int(11) NOT NULL,
  `accommodation_type_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accommodation`
--

INSERT INTO `accommodation` (`accommodation_id`, `accommodation_name`, `accommodation_description`, `highlight_feature`, `house_rules_id`, `accommodation_address_id`, `neighbourhood_id`, `star_rating_id`, `destination_id`, `accommodation_type_id`) VALUES
(1, 'Clayton Hotel', 'Ideally situated in Bristol, Clayton Hotel Bristol City features air-conditioned rooms, a fitness centre, free WiFi and a restaurant. This 4-star hotel offers room service and a 24-hour front desk. The property is non-smoking and is situated less than 1 km from Cabot Circus.\r\n\r\nAt the hotel, each room comes with a desk and a flat-screen TV. The rooms have a private bathroom with a shower, free toiletries and a hairdryer. All rooms will provide guests with a wardrobe and a kettle.\r\n\r\nBreakfast is available each morning, and includes buffet, continental and Full English/Irish options.\r\n\r\nGuests can make use of the business centre or relax in the bar.\r\n\r\nBristol Cathedral is 800 metres from Clayton Hotel Bristol City, while Bristol Temple Meads Station is 1.4 km from the property. The nearest airport is Bristol Airport, 14 km from the accommodation.\r\nHotel chain/brand: Clayton', 'No-Smoking Rooms, Fitness Centre, Restaurant ', 1, 1, 1, 5, 2, 1),
(2, 'Bristol Marriott Royal Hotel', 'This Victorian-style hotel has a fabulous location next to Bristol Cathedral and the historic waterfront. It features an on-site gym and a choice of restaurants. Guests get unlimited free WiFi in the public areas.\r\n\r\nSome rooms at the Bristol Marriott Royal Hotel have views of the river, while others have views of College Green or Bristol Cathedral. Each also has satellite TV and tea and coffee facilities.\r\n\r\nGuests can enjoy breakfast, lunch or dinner at hotel\'s on-site restaurant, Miller & Carter. Choose from an indulgent menu bursting with 30 day aged British and Irish beef steaks, heavenly fish dishes, and the finest burgers. Guests can also enjoy cocktails, an extensive wine and beer list at the Bar.\r\n\r\nAfter a long day exploring Bristol and beyond, guests can enjoy a workout in the gym.\r\n\r\nBristol is known for its arts scene, and a number of museums and galleries can be reached within 10 minutes’ walk.\r\nHotel chain/brand: Marriott Hotels & Resorts', 'Room Service, Bar', 1, 2, 1, 4, 2, 1),
(3, 'Harbour Hotel', 'Located in Bristol, just 600 metres from Bristol Cathedral, Bristol Harbour Hotel features an award-winning restaurant, bar and free WiFi.\r\n\r\nAll rooms have an en suite bathroom with a Monsoon shower, including bathrobes, toiletries and a hairdryer. As well as a mini bar and Nespresso machine, complimentary decanters of gin and sherry are also provided. The rooms also feature a flat-screen TV.\r\n\r\nGuests can enjoy afternoon tea or drinks in The Gold Bar and eat seasonal, locally sourced food in the Harbour Kitchen. Hotel guests will have bookable access to the Harbour Spa, with treatment rooms, an indoor pool, hydrotherapy pool, steam room and sauna, please book directly with the spa to check availability.\r\n\r\nThere is a 24-hour front desk at the property.\r\n\r\nCabot Circus is 700 metres from Bristol Harbour Hotel, while Clifton is 1.9 km from the property. Bristol Temple Meads train station is a 10-minute taxi drive from Bristol Harbour Hotel and Bristol Airport is 11 km away.', 'Rooms have Tea/Coffee Maker, Continental Breakfast ', 1, 3, 1, 5, 2, 1),
(4, 'Moxy', 'Located in Bristol and with Cabot Circus reachable within 400 metres, Moxy Bristol provides a fitness centre, non-smoking rooms, free WiFi throughout the property and a bar. The property is set 1.6 km from Bristol Temple Meads Station, 2 km from Bristol Cathedral and 4.1 km from Bristol Zoo Gardens. The hotel features family rooms.\r\n\r\nAll units in the hotel are equipped with a flat-screen TV.\r\n\r\nBreakfast is available daily, and includes continental, Full English/Irish and vegetarian options.\r\n\r\nIroning facilities, and a business centre are available, as well as a 24-hour front desk.\r\n\r\nAshton Court is 6.7 km from Moxy Bristol, while Bristol Parkway Station is 11 km away. The nearest airport is Bristol Airport, 14 km from the accommodation.\r\nHotel chain/brand: Moxy Hotels', '24/7 Front Desk ', 1, 4, 1, 3, 2, 1),
(5, 'The Beeches', 'Offering a garden and garden view, The Beeches - Entire Mansion is set in Bristol, 6 km from Cabot Circus and 7.9 km from Bristol Cathedral. This property offers access to a terrace, free private parking and free WiFi. The property is non-smoking and is situated 5.5 km from Bristol Temple Meads Station.\r\n\r\nThe villa has 13 bedrooms, a flat-screen TV and a fully equipped kitchen that provides guests with a dishwasher, an oven, a washing machine, a microwave and a fridge. Towels and bed linen are available in the villa. The accommodation offers a fireplace.\r\n\r\nA bar can be found on-site.\r\n\r\nAshton Court is 9 km from the villa, while Bristol Zoo Gardens is 10 km from the property. The nearest airport is Bristol Airport, 15 km from The Beeches - Entire Mansion.', 'Free Parking, Free Wifi', 1, 5, 1, 5, 2, 2),
(6, 'Hotel Gotham', 'Located in the centre of Manchester, Hotel Gotham is a 3-minute walk from Manchester Arndale Shopping Centre. It offers a rooftop terrace and free WiFi.\r\n\r\nServiced by a lift, all rooms and suites are air-conditioned and feature a telephone, a flat-screen TV and facilities for making coffee and tea. The bathroom is complete with free toiletries, slippers and a bath or shower. A hairdryer and bathrobes are also provided.\r\n\r\nBreakfast is served every morning at Hotel Gotham. Decorated in dark colours, the on-site AA Rosettes restaurant has a modern style. Guests can enjoy a drink at the bar.\r\n', 'Bar, Terrance ', 2, 6, 1, 3, 1, 1),
(7, 'La Folie Douce', 'La Folie Douce Hotel Chamonix is located opposite the Savoy Ski Lift in in Chamonix-Mont-Blanc, a 2-minute walk from the centre of Chamonix. All rooms at the property offer a view of Mont-Blanc, Le Brévent or Les Aguilles and the property has an outdoor heated pool, a wellness centre with a sauna, a hammam, massages, beauty treatments and a yoga and fitness rooms.\r\n\r\nThe property\'s main restaurant serves breakfast and lunch, and also proposes a dinner show every day except Sunday. During the winter guests can enjoy Savoyarde specialities in the Le Mayen restaurant, and bistro plates in La Fruitière. Snacks including pizzas are available at the La Piazza restaurant and guests can have hot drinks, wine and cocktails overlooking Mont-Blanc in the Janssen Bar. DJ sets and other entertainment are proposed in the evening, and live bands play during the winter.\r\n\r\nA ski rental shop is available on site, as well as two shops selling sports equipment and souvenirs. The property has a large garden with several terraces providing views of the mountains. There is a children\'s activity park and children\'s entertainment is available according to the season.', 'Outdoor Swimming Pool, Private Parking ', 2, 7, 1, 5, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `accommodation_accommodation_facility`
--

CREATE TABLE `accommodation_accommodation_facility` (
  `accommodation_accommodation_facility_id` int(11) NOT NULL,
  `accommodation_id` int(11) NOT NULL,
  `accommodation_facility_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accommodation_accommodation_facility`
--

INSERT INTO `accommodation_accommodation_facility` (`accommodation_accommodation_facility_id`, `accommodation_id`, `accommodation_facility_id`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `accommodation_address`
--

CREATE TABLE `accommodation_address` (
  `accommodation_address_id` int(11) NOT NULL,
  `street_number` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  `postcode` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accommodation_address`
--

INSERT INTO `accommodation_address` (`accommodation_address_id`, `street_number`, `street`, `postcode`) VALUES
(1, '1', 'Broad Street', 'BS1 2EQ'),
(2, '15', 'College Green', 'BS1 5TA'),
(3, '53-55', 'Corn Street', 'BS1 1HT'),
(4, '55 ', 'Newfoundland Street', 'BS2 9AP'),
(5, '17', 'Broomhill Road', 'BS4 5RG'),
(6, '100', 'king Street', 'M4 4WU'),
(7, '826', 'Allee Recteur Payot', '74400');

-- --------------------------------------------------------

--
-- Table structure for table `accommodation_facility`
--

CREATE TABLE `accommodation_facility` (
  `accommodation_facility_id` int(11) NOT NULL,
  `accommodation_facility_name` varchar(255) NOT NULL,
  `accommodation_facility_description` text NOT NULL,
  `additional_charge` decimal(10,2) NOT NULL,
  `accommodation_facility_category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accommodation_facility`
--

INSERT INTO `accommodation_facility` (`accommodation_facility_id`, `accommodation_facility_name`, `accommodation_facility_description`, `additional_charge`, `accommodation_facility_category_id`) VALUES
(1, 'Spa', 'Facilities:\r\n\r\nTreatment Rooms: Our spa boasts private treatment rooms equipped for various therapies, massages, facials, and body treatments, each designed to cater to your individual needs.\r\nRelaxation Areas: Experience moments of tranquility in our serene relaxation lounges or designated quiet zones, allowing you to unwind before or after your treatments.\r\nSaunas and Steam Rooms: Reinvigorate your senses in our saunas or steam rooms, designed to cleanse and detoxify the body, promoting a sense of well-being.\r\nHydrotherapy: Indulge in hydrotherapy facilities such as whirlpools, hot tubs, or hydrotherapy pools, perfect for soothing muscles and promoting relaxation.', '0.00', 2),
(2, 'Gym', 'Facilities and Equipment:\r\n\r\nCardiovascular Machines: Our gym features a range of modern cardio equipment including treadmills, elliptical trainers, stationary bikes, and rowing machines, allowing guests to engage in effective cardio workouts.\r\nStrength Training Area: Discover a dedicated space equipped with a variety of weight machines, free weights, and resistance training equipment, suitable for guests of all fitness levels.\r\nFunctional Training Zone: Engage in functional workouts using TRX suspension trainers, stability balls, resistance bands, and other functional training tools to enhance flexibility, balance, and core strength.\r\nGroup Exercise Studios: Some hotel gyms offer designated areas for group fitness classes such as yoga, Pilates, spinning, or aerobics, led by certified instructors.\r\n', '0.00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `accommodation_type`
--

CREATE TABLE `accommodation_type` (
  `accommodation_type_id` int(11) NOT NULL,
  `accommodation_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accommodation_type`
--

INSERT INTO `accommodation_type` (`accommodation_type_id`, `accommodation_type`) VALUES
(1, 'Hotel'),
(2, 'Villa'),
(3, 'Farm Stay');

-- --------------------------------------------------------

--
-- Table structure for table `accomodation_facility_category`
--

CREATE TABLE `accomodation_facility_category` (
  `accomodation_facility_category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accomodation_facility_category`
--

INSERT INTO `accomodation_facility_category` (`accomodation_facility_category_id`, `category_name`) VALUES
(1, 'Fitness'),
(2, 'Wellbeing');

-- --------------------------------------------------------

--
-- Table structure for table `airport`
--

CREATE TABLE `airport` (
  `airport_id` int(11) NOT NULL,
  `airport_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `airport`
--

INSERT INTO `airport` (`airport_id`, `airport_name`) VALUES
(1, 'Manchester Airport'),
(2, 'Bristol Airport'),
(3, 'Paris Airport');

-- --------------------------------------------------------

--
-- Table structure for table `board`
--

CREATE TABLE `board` (
  `board_id` int(11) NOT NULL,
  `board_name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `board`
--

INSERT INTO `board` (`board_id`, `board_name`) VALUES
(1, 'Half-Board'),
(2, 'Full-Board');

-- --------------------------------------------------------

--
-- Table structure for table `board_price`
--

CREATE TABLE `board_price` (
  `board_price_id` int(11) NOT NULL,
  `board_price` decimal(10,2) NOT NULL,
  `board_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `board_price`
--

INSERT INTO `board_price` (`board_price_id`, `board_price`, `board_id`) VALUES
(1, '12.00', 1),
(2, '30.00', 2);

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `booking_id` int(11) NOT NULL,
  `booking_reference` int(11) NOT NULL,
  `check_in_date` date NOT NULL,
  `check_out_date` date NOT NULL,
  `travel_reason` varchar(255) NOT NULL,
  `party_travelling_id` int(11) DEFAULT NULL,
  `lead_guest_id` int(11) DEFAULT NULL,
  `payment_id` int(11) DEFAULT NULL,
  `customer_account_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`booking_id`, `booking_reference`, `check_in_date`, `check_out_date`, `travel_reason`, `party_travelling_id`, `lead_guest_id`, `payment_id`, `customer_account_id`) VALUES
(79, 123, '2023-12-05', '2023-12-09', 'Leisure', 8, 11, 16, 42);

-- --------------------------------------------------------

--
-- Table structure for table `booking_line_item`
--

CREATE TABLE `booking_line_item` (
  `booking_line_item_id` int(11) NOT NULL,
  `item_name` varchar(255) DEFAULT NULL,
  `item_description` text,
  `item_cost` decimal(10,2) DEFAULT NULL,
  `booking_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booking_line_item`
--

INSERT INTO `booking_line_item` (`booking_line_item_id`, `item_name`, `item_description`, `item_cost`, `booking_id`) VALUES
(36, 'Deluxe Double Room', 'Elegant Interior Design: Immerse yourself in opulent décor and sophisticated furnishings, characterized by upscale design elements, stylish accents, and refined finishes.\r\nDedicated Sitting Area: Enjoy a separate seating area furnished with elegant chairs, a sofa, or additional seating, providing a cozy space for relaxation or socializing.\r\nState-of-the-Art In-Room Facilities: Delight in upgraded amenities, which may include a larger flat-screen TV, a well-stocked minibar, a coffee/tea maker, and a spacious work desk with enhanced connectivity options.', '356.00', 79);

-- --------------------------------------------------------

--
-- Table structure for table `cancellation_policy`
--

CREATE TABLE `cancellation_policy` (
  `cancellation_policy_id` int(11) NOT NULL,
  `cancellation_policy_name` varchar(255) NOT NULL,
  `cancellation_fee` decimal(10,2) NOT NULL,
  `days_to_cancel` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cancellation_policy`
--

INSERT INTO `cancellation_policy` (`cancellation_policy_id`, `cancellation_policy_name`, `cancellation_fee`, `days_to_cancel`) VALUES
(1, 'Hotel Cancellation Policy ', '55.00', 3),
(2, 'Villa Cancellation Policy', '100.00', 12);

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `city_id` int(11) NOT NULL,
  `city_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `city_name`) VALUES
(1, 'Bristol'),
(2, 'Manchester'),
(3, 'Chamonix');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country_name`) VALUES
(1, 'England'),
(2, 'France');

-- --------------------------------------------------------

--
-- Table structure for table `customer_account`
--

CREATE TABLE `customer_account` (
  `customer_account_id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `email_address` varchar(355) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `birth_date` date NOT NULL,
  `password_encrypt` varbinary(255) NOT NULL,
  `dialling_code_id` int(11) NOT NULL,
  `customer_address_id` int(11) DEFAULT NULL,
  `nationality_id` int(11) NOT NULL,
  `gender_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title_id` int(11) NOT NULL,
  `payment_card_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer_account`
--

INSERT INTO `customer_account` (`customer_account_id`, `first_name`, `last_name`, `display_name`, `email_address`, `phone_number`, `birth_date`, `password_encrypt`, `dialling_code_id`, `customer_address_id`, `nationality_id`, `gender_id`, `language_id`, `title_id`, `payment_card_id`) VALUES
(42, 'Sarah', 'Jackson', 'SJackson', 'sjackson@qub.ac.uk', '111222333444', '1997-05-13', 0x30313264613534636239376638616336643361383165363639666466313135366162313534333432663131613062, 1, 19, 2, 2, 1, 3, 24);

-- --------------------------------------------------------

--
-- Table structure for table `customer_address`
--

CREATE TABLE `customer_address` (
  `customer_address_id` int(11) NOT NULL,
  `building_name` varchar(255) DEFAULT NULL,
  `building_number` varchar(20) DEFAULT NULL,
  `first_line` varchar(255) DEFAULT NULL,
  `second_line` varchar(255) DEFAULT NULL,
  `third_line` varchar(255) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `postcode` varchar(20) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer_address`
--

INSERT INTO `customer_address` (`customer_address_id`, `building_name`, `building_number`, `first_line`, `second_line`, `third_line`, `city`, `postcode`, `country`) VALUES
(19, 'Parklands', '1048', '18A Chestnut', 'Block A', 'Gleno', 'Belfast', 'BT1 VX7', 'Northern Ireland');

-- --------------------------------------------------------

--
-- Table structure for table `destination`
--

CREATE TABLE `destination` (
  `destination_id` int(11) NOT NULL,
  `destination_name` varchar(255) NOT NULL,
  `longitude` decimal(10,2) NOT NULL,
  `latitude` decimal(10,2) NOT NULL,
  `airport_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `region_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `destination`
--

INSERT INTO `destination` (`destination_id`, `destination_name`, `longitude`, `latitude`, `airport_id`, `city_id`, `region_id`, `country_id`) VALUES
(1, 'Manchester City Centre', '-2.24', '53.48', 1, 2, 2, 1),
(2, 'Bristol City Centre', '-2.59', '51.45', 2, 1, 1, 1),
(3, 'Chamonix City Centre', '455525.30', '6529.96', 3, 3, 3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `dialling_code`
--

CREATE TABLE `dialling_code` (
  `dialling_code_id` int(11) NOT NULL,
  `dialling_code` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dialling_code`
--

INSERT INTO `dialling_code` (`dialling_code_id`, `dialling_code`) VALUES
(1, '+44');

-- --------------------------------------------------------

--
-- Table structure for table `discount`
--

CREATE TABLE `discount` (
  `discount_id` int(11) NOT NULL,
  `discount_amount` int(11) NOT NULL,
  `discount_code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `discount`
--

INSERT INTO `discount` (`discount_id`, `discount_amount`, `discount_code`) VALUES
(1, 20, 111222333);

-- --------------------------------------------------------

--
-- Table structure for table `gender`
--

CREATE TABLE `gender` (
  `gender_id` int(11) NOT NULL,
  `gender` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gender`
--

INSERT INTO `gender` (`gender_id`, `gender`) VALUES
(1, 'Male'),
(2, 'Female'),
(3, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `house_rules`
--

CREATE TABLE `house_rules` (
  `house_rules_id` int(11) NOT NULL,
  `check_in_time` time NOT NULL,
  `check_out_time` time NOT NULL,
  `pets_allowed` tinyint(1) NOT NULL,
  `smoking_allowed` tinyint(1) NOT NULL,
  `house_rules_description` text NOT NULL,
  `fine_print` text NOT NULL,
  `child_policy` text NOT NULL,
  `cancellation_policy_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `house_rules`
--

INSERT INTO `house_rules` (`house_rules_id`, `check_in_time`, `check_out_time`, `pets_allowed`, `smoking_allowed`, `house_rules_description`, `fine_print`, `child_policy`, `cancellation_policy_id`) VALUES
(1, '09:22:23', '19:40:02', 0, 0, 'Respect and Courtesy: Treat each other with kindness, respect personal space, and be considerate of noise levels, especially during quiet hours.\r\nCleanliness and Organization: Keep shared spaces tidy and clean up after yourself. Regularly participate in household chores to maintain a clean environment.\r\nCommunication: Open and honest communication is key. Discuss concerns, changes in plans, or any issues that arise in a respectful manner.\r\nGuest Policy: Prior notice for having guests over is appreciated. Overnight guests are welcome with prior agreement from all housemates.\r\nQuiet Hours: Respect designated quiet hours to ensure everyone has an opportunity for rest and relaxation. Quiet hours are from 10:00 PM to 7:00 AM on weekdays and 11:00 PM to 8:00 AM on weekends.', 'Amendments: These house rules are subject to modification or addition with the agreement of all household members. Any proposed changes will be discussed and agreed upon before implementation.\r\nLiability: While every effort is made to maintain a safe environment, residents are responsible for their own belongings and actions within the household. The household and its members will not be held liable for any personal injury, loss, or damage to personal property.\r\nTermination of Residency: Failure to comply with these house rules, repeated violations, or disruptive behavior may result in a review of residency. The landlord or designated members may initiate discussions regarding termination of residency.', 'Child Policy\r\n\r\nSupervision: Children must be supervised by a responsible adult at all times, especially in common areas and outdoor spaces to ensure their safety and respect for others\' privacy.\r\nNoise and Disturbance: To maintain a peaceful environment, parents or guardians are responsible for ensuring that children do not create excessive noise or disturbance that may disrupt other residents.\r\nRespect for Common Areas: Children are welcome to use shared spaces, but it\'s important to ensure they are kept clean and orderly. Parents/guardians should supervise and assist children in cleaning up after themselves.\r\nSafety Measures: Childproofing measures must be taken by parents/guardians within their living spaces to prevent accidents and ensure the safety of children.\r\nGuests Bringing Children: Prior notification is required if a resident or guest intends to bring children into the household. Residents must obtain consent from other members before hosting children.', 1),
(2, '12:40:02', '09:40:02', 1, 0, 'Respect and Courtesy: Treat each other with kindness, respect personal space, and be considerate of noise levels, especially during quiet hours.\r\nCleanliness and Organization: Keep shared spaces tidy and clean up after yourself. Regularly participate in household chores to maintain a clean environment.\r\nCommunication: Open and honest communication is key. Discuss concerns, changes in plans, or any issues that arise in a respectful manner.\r\nGuest Policy: Prior notice for having guests over is appreciated. Overnight guests are welcome with prior agreement from all housemates.\r\nQuiet Hours: Respect designated quiet hours to ensure everyone has an opportunity for rest and relaxation. Quiet hours are from 10:00 PM to 7:00 AM on weekdays and 11:00 PM to 8:00 AM on weekends.', 'Amendments: These house rules are subject to modification or addition with the agreement of all household members. Any proposed changes will be discussed and agreed upon before implementation.\r\nLiability: While every effort is made to maintain a safe environment, residents are responsible for their own belongings and actions within the household. The household and its members will not be held liable for any personal injury, loss, or damage to personal property.\r\nTermination of Residency: Failure to comply with these house rules, repeated violations, or disruptive behavior may result in a review of residency. The landlord or designated members may initiate discussions regarding termination of residency.', 'Child Policy\r\n\r\nSupervision: Children must be supervised by a responsible adult at all times, especially in common areas and outdoor spaces to ensure their safety and respect for others\' privacy.\r\nNoise and Disturbance: To maintain a peaceful environment, parents or guardians are responsible for ensuring that children do not create excessive noise or disturbance that may disrupt other residents.\r\nRespect for Common Areas: Children are welcome to use shared spaces, but it\'s important to ensure they are kept clean and orderly. Parents/guardians should supervise and assist children in cleaning up after themselves.\r\nSafety Measures: Childproofing measures must be taken by parents/guardians within their living spaces to prevent accidents and ensure the safety of children.\r\nGuests Bringing Children: Prior notification is required if a resident or guest intends to bring children into the household. Residents must obtain consent from other members before hosting children.', 2);

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE `language` (
  `language_id` int(11) NOT NULL,
  `language` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`language_id`, `language`) VALUES
(1, 'English'),
(2, 'Irish');

-- --------------------------------------------------------

--
-- Table structure for table `lead_guest`
--

CREATE TABLE `lead_guest` (
  `lead_guest_id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `email_address` varchar(355) NOT NULL,
  `special_request` text NOT NULL,
  `estimated_arrival_time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lead_guest`
--

INSERT INTO `lead_guest` (`lead_guest_id`, `first_name`, `email_address`, `special_request`, `estimated_arrival_time`) VALUES
(4, 'Sarah', 'sjackson@qub.ac.uk', 'Extra Pillows', '11:30:00'),
(5, 'Sarah', 'sjackson@qub.ac.uk', 'Extra Pillows', '11:30:00'),
(6, 'Sarah', 'sjackson@qub.ac.uk', 'Extra Pillows', '11:30:00'),
(8, 'Sarah', 'sjackson@qub.ac.uk', 'Extra Pillows', '11:30:00'),
(9, 'Sarah', 'sjackson@qub.ac.uk', 'Extra Pillows', '11:30:00'),
(10, 'Sarah', 'sjackson@qub.ac.uk', 'Extra Pillows', '11:30:00'),
(11, 'Sarah', 'sjackson@qub.ac.uk', 'Extra Pillows', '11:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `location_id` int(11) NOT NULL,
  `longitude` decimal(10,0) NOT NULL,
  `latitude` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nationality`
--

CREATE TABLE `nationality` (
  `nationality_id` int(11) NOT NULL,
  `nationality` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nationality`
--

INSERT INTO `nationality` (`nationality_id`, `nationality`) VALUES
(1, 'British'),
(2, 'Irish');

-- --------------------------------------------------------

--
-- Table structure for table `neighbourhood`
--

CREATE TABLE `neighbourhood` (
  `neighbourhood_id` int(11) NOT NULL,
  `neighbourhood_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `neighbourhood`
--

INSERT INTO `neighbourhood` (`neighbourhood_id`, `neighbourhood_name`) VALUES
(1, 'No Neighbourhood');

-- --------------------------------------------------------

--
-- Table structure for table `party_travelling`
--

CREATE TABLE `party_travelling` (
  `party_travelling_id` int(11) NOT NULL,
  `number_adult` int(11) NOT NULL,
  `number_child` int(11) NOT NULL,
  `child_age` int(11) DEFAULT NULL,
  `room_number` varchar(255) NOT NULL,
  `destination_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `party_travelling`
--

INSERT INTO `party_travelling` (`party_travelling_id`, `number_adult`, `number_child`, `child_age`, `room_number`, `destination_id`) VALUES
(2, 2, 0, NULL, '14A', 2),
(3, 2, 0, NULL, '14A', 2),
(5, 2, 0, NULL, '14A', 2),
(6, 2, 0, NULL, '14A', 2),
(7, 2, 0, NULL, '14A', 2),
(8, 2, 0, NULL, '14A', 2);

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(11) NOT NULL,
  `total_value` int(11) NOT NULL,
  `status_transaction` tinyint(1) NOT NULL,
  `discount_id` int(11) DEFAULT NULL,
  `payment_method_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payment_id`, `total_value`, `status_transaction`, `discount_id`, `payment_method_id`) VALUES
(16, 356, 0, NULL, 2);

-- --------------------------------------------------------

--
-- Table structure for table `payment_card`
--

CREATE TABLE `payment_card` (
  `payment_card_id` int(11) NOT NULL,
  `cardholder_name` varchar(255) NOT NULL,
  `card_long_number` varbinary(255) NOT NULL,
  `expiry_date` date NOT NULL,
  `payment_method_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `payment_card`
--

INSERT INTO `payment_card` (`payment_card_id`, `cardholder_name`, `card_long_number`, `expiry_date`, `payment_method_id`) VALUES
(24, 'Sarah Jackson', 0x51eefb0ff9307f1dd2f896f97c08d2474d81fdad7634c29aeecf81c41f1fc21c, '2025-01-01', 2);

-- --------------------------------------------------------

--
-- Table structure for table `payment_method`
--

CREATE TABLE `payment_method` (
  `payment_method_id` int(11) NOT NULL,
  `payment_method_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `payment_method`
--

INSERT INTO `payment_method` (`payment_method_id`, `payment_method_name`) VALUES
(1, 'Visa'),
(2, 'Mastercard');

-- --------------------------------------------------------

--
-- Table structure for table `price_per_night`
--

CREATE TABLE `price_per_night` (
  `price_per_night_id` int(11) NOT NULL,
  `room_price` decimal(10,2) NOT NULL,
  `valid_from_date` date NOT NULL,
  `valid_to_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `price_per_night`
--

INSERT INTO `price_per_night` (`price_per_night_id`, `room_price`, `valid_from_date`, `valid_to_date`) VALUES
(1, '89.00', '2023-12-03', '2023-12-12'),
(2, '1.00', '2023-12-01', '2024-01-01');

-- --------------------------------------------------------

--
-- Table structure for table `region`
--

CREATE TABLE `region` (
  `region_id` int(11) NOT NULL,
  `region_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `region`
--

INSERT INTO `region` (`region_id`, `region_name`) VALUES
(1, 'South West England'),
(2, 'North West England'),
(3, 'South East France');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `review_id` int(11) NOT NULL,
  `rating` double(10,2) NOT NULL,
  `review_title` varchar(255) NOT NULL,
  `review_description` text NOT NULL,
  `pro` text NOT NULL,
  `con` text NOT NULL,
  `review_date` date NOT NULL,
  `stay_length` int(11) NOT NULL,
  `reviewer_location` varchar(255) NOT NULL,
  `traveller_type_id` int(11) NOT NULL,
  `room_booking_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `room_id` int(11) NOT NULL,
  `room_name` varchar(255) NOT NULL,
  `available_rooms_number` int(11) NOT NULL,
  `room_description` text NOT NULL,
  `max_occupancy` int(11) NOT NULL,
  `cot_availability` tinyint(1) NOT NULL,
  `board_price_id` int(11) NOT NULL,
  `accommodation_id` int(11) NOT NULL,
  `cancellation_policy_id` int(11) NOT NULL,
  `room_type_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`room_id`, `room_name`, `available_rooms_number`, `room_description`, `max_occupancy`, `cot_availability`, `board_price_id`, `accommodation_id`, `cancellation_policy_id`, `room_type_id`) VALUES
(1, 'Deluxe Double Room', 5, 'Elegant Interior Design: Immerse yourself in opulent décor and sophisticated furnishings, characterized by upscale design elements, stylish accents, and refined finishes.\r\nDedicated Sitting Area: Enjoy a separate seating area furnished with elegant chairs, a sofa, or additional seating, providing a cozy space for relaxation or socializing.\r\nState-of-the-Art In-Room Facilities: Delight in upgraded amenities, which may include a larger flat-screen TV, a well-stocked minibar, a coffee/tea maker, and a spacious work desk with enhanced connectivity options.', 2, 0, 1, 1, 1, 1),
(2, 'Superior Double Room', 4, 'Scenic Views or Special Location: Some superior double rooms may offer scenic views of the city skyline, garden vistas, or a preferred location within the hotel, such as corner rooms or higher floors.\r\nEnhanced Services: Guests staying in superior double rooms may receive additional services, such as priority check-in, access to exclusive lounges or amenities, or personalized concierge services.', 2, 0, 2, 2, 1, 1),
(3, 'Family Room', 2, 'Spacious Layout: Revel in a generous room layout, providing ample space for families to relax and unwind, ensuring everyone\'s comfort throughout their stay.\r\nEnsuite Bathroom: Benefit from a private ensuite bathroom equipped with modern amenities, a shower or bathtub, and complimentary toiletries for guests\' convenience.\r\nFamily-Friendly Furnishings: Expect family-oriented furnishings, such as child-friendly decorations, additional seating areas, and functional space for leisure activities or play.\r\nIn-Room Entertainment: Enjoy entertainment options with a TV featuring a range of channels, providing entertainment for both children and adults.\r\n', 5, 1, 1, 3, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `room_booking`
--

CREATE TABLE `room_booking` (
  `room_booking_id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room_booking`
--

INSERT INTO `room_booking` (`room_booking_id`, `booking_id`, `room_id`) VALUES
(71, 79, 1);

-- --------------------------------------------------------

--
-- Table structure for table `room_facility`
--

CREATE TABLE `room_facility` (
  `room_facility_id` int(11) NOT NULL,
  `room_facility_name` varchar(255) NOT NULL,
  `room_facility_description` text NOT NULL,
  `room_facility_category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room_facility`
--

INSERT INTO `room_facility` (`room_facility_id`, `room_facility_name`, `room_facility_description`, `room_facility_category_id`) VALUES
(1, 'Fast Speed Wi-Fi', 'Welcome to the hotel, where connectivity meets convenience! Enjoy the perks of our lightning-fast Wi-Fi service designed to cater to your digital needs throughout your stay.', 2),
(2, 'Ethernet Cable', 'Ethernet Cable in each room for direct connection to internet ', 2),
(3, 'Sky View', 'See the beautiful view of the sky, from our \'sky light\' within your room. ', 3),
(4, 'City View', 'See the city of Bristol from the beautiful window within your room!', 3),
(5, 'Tea/Coffee Maker', 'Want a coffee in the middle of the night? Tea in the morning? Don\'t want to leave your room? This is the room for you! ', 1),
(6, 'Electric Kettle', 'Kettle to meet all of your hot-water needs.', 1),
(7, '65\" Flat Screen TV', 'Perfect for watching a football watch, or even a movie whilst you enjoy your stay. ', 4),
(8, 'Projector Screen', 'TV not cutting it? Enjoy this stunning, roll-in roll-out projector, casting anything from your phone or laptop via bluetooth onto the white walls of your room.', 4);

-- --------------------------------------------------------

--
-- Table structure for table `room_facility_catagory`
--

CREATE TABLE `room_facility_catagory` (
  `room_facility_category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room_facility_catagory`
--

INSERT INTO `room_facility_catagory` (`room_facility_category_id`, `category_name`) VALUES
(1, 'Hospitality'),
(2, 'Internet Access'),
(3, 'View'),
(4, 'Entertainment');

-- --------------------------------------------------------

--
-- Table structure for table `room_price`
--

CREATE TABLE `room_price` (
  `room_price_id` int(11) NOT NULL,
  `price_per_night_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room_price`
--

INSERT INTO `room_price` (`room_price_id`, `price_per_night_id`, `room_id`) VALUES
(1, 1, 1),
(2, 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `room_room_facility`
--

CREATE TABLE `room_room_facility` (
  `room_room_facility_id` int(11) NOT NULL,
  `room_facility_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room_room_facility`
--

INSERT INTO `room_room_facility` (`room_room_facility_id`, `room_facility_id`, `room_id`) VALUES
(1, 5, 1),
(2, 3, 1),
(3, 2, 2),
(4, 8, 2);

-- --------------------------------------------------------

--
-- Table structure for table `room_type`
--

CREATE TABLE `room_type` (
  `room_type_id` int(11) NOT NULL,
  `room_type_name` varchar(255) NOT NULL,
  `room_type_description` text NOT NULL,
  `room_type_size` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room_type`
--

INSERT INTO `room_type` (`room_type_id`, `room_type_name`, `room_type_description`, `room_type_size`) VALUES
(1, 'Double Room', 'Experience unparalleled luxury and sophistication in our deluxe double room, an exquisite retreat meticulously designed for a truly indulgent stay.\r\n\r\nRoom Configuration:\r\n\r\nSpacious Layout: Revel in an expansive and well-appointed room layout, offering ample space and a more luxurious setting than standard or superior rooms.\r\nDouble Bed with Premium Bedding: Adorned with a lavish double bed featuring premium quality linens, plush pillows, and a comfortable mattress, ensuring a restful night\'s sleep.', '2'),
(3, 'Family Room', 'Multiple Beds: Enjoy the flexibility of multiple bedding options, which may include a combination of a large double bed and additional single beds or bunk beds, accommodating varying family sizes comfortably.\r\nSeparate Sleeping Areas: Some family rooms feature partitioned or separate sleeping areas, providing a degree of privacy and personal space for family members.\r\n', '4');

-- --------------------------------------------------------

--
-- Table structure for table `star_rating`
--

CREATE TABLE `star_rating` (
  `star_rating_id` int(11) NOT NULL,
  `star_rating_value` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `star_rating`
--

INSERT INTO `star_rating` (`star_rating_id`, `star_rating_value`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `surrounding`
--

CREATE TABLE `surrounding` (
  `surrounding_id` int(11) NOT NULL,
  `surrounding_name` varchar(255) NOT NULL,
  `surrounding_category_id` int(11) NOT NULL,
  `location_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `surrounding_category`
--

CREATE TABLE `surrounding_category` (
  `surrounding_category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `title`
--

CREATE TABLE `title` (
  `title_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `title`
--

INSERT INTO `title` (`title_id`, `title`) VALUES
(1, 'Mr'),
(2, 'Mrs'),
(3, 'Miss');

-- --------------------------------------------------------

--
-- Table structure for table `traveller_type`
--

CREATE TABLE `traveller_type` (
  `traveller_type_id` int(11) NOT NULL,
  `traveller_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `traveller_type`
--

INSERT INTO `traveller_type` (`traveller_type_id`, `traveller_type`) VALUES
(1, 'Leisure');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accommodation`
--
ALTER TABLE `accommodation`
  ADD PRIMARY KEY (`accommodation_id`),
  ADD KEY `FK_house_rules_house_rules_id` (`house_rules_id`),
  ADD KEY `FK_accommodation_address_accommodation_address_id` (`accommodation_address_id`),
  ADD KEY `FK_neighbourhood_neighbourhood_id` (`neighbourhood_id`),
  ADD KEY `FK_star_rating_star_rating_id` (`star_rating_id`),
  ADD KEY `FK_accommodation_type_accommodation_type_id` (`accommodation_type_id`),
  ADD KEY `FK_destination_destination_id_two` (`destination_id`);

--
-- Indexes for table `accommodation_accommodation_facility`
--
ALTER TABLE `accommodation_accommodation_facility`
  ADD PRIMARY KEY (`accommodation_accommodation_facility_id`),
  ADD KEY `FK_accommocdation_accommodation_id` (`accommodation_id`),
  ADD KEY `FK_accopmmodation{_facility_accommodation_facility_id` (`accommodation_facility_id`);

--
-- Indexes for table `accommodation_address`
--
ALTER TABLE `accommodation_address`
  ADD PRIMARY KEY (`accommodation_address_id`);

--
-- Indexes for table `accommodation_facility`
--
ALTER TABLE `accommodation_facility`
  ADD PRIMARY KEY (`accommodation_facility_id`),
  ADD KEY `FK_accommodation_facility_category_accommodation_facility_catego` (`accommodation_facility_category_id`);

--
-- Indexes for table `accommodation_type`
--
ALTER TABLE `accommodation_type`
  ADD PRIMARY KEY (`accommodation_type_id`);

--
-- Indexes for table `accomodation_facility_category`
--
ALTER TABLE `accomodation_facility_category`
  ADD PRIMARY KEY (`accomodation_facility_category_id`);

--
-- Indexes for table `airport`
--
ALTER TABLE `airport`
  ADD PRIMARY KEY (`airport_id`);

--
-- Indexes for table `board`
--
ALTER TABLE `board`
  ADD PRIMARY KEY (`board_id`);

--
-- Indexes for table `board_price`
--
ALTER TABLE `board_price`
  ADD PRIMARY KEY (`board_price_id`),
  ADD KEY `FK_board_board_id` (`board_id`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`booking_id`),
  ADD KEY `FK_payment_payment_id` (`payment_id`),
  ADD KEY `FK_party_travelling_party_id` (`party_travelling_id`),
  ADD KEY `FK_lead_guest_lead_guest_id` (`lead_guest_id`),
  ADD KEY `FK_customer_account_customer_account_id` (`customer_account_id`);

--
-- Indexes for table `booking_line_item`
--
ALTER TABLE `booking_line_item`
  ADD PRIMARY KEY (`booking_line_item_id`),
  ADD KEY `FK_booking_booking_id_two` (`booking_id`);

--
-- Indexes for table `cancellation_policy`
--
ALTER TABLE `cancellation_policy`
  ADD PRIMARY KEY (`cancellation_policy_id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `customer_account`
--
ALTER TABLE `customer_account`
  ADD PRIMARY KEY (`customer_account_id`),
  ADD UNIQUE KEY `email_address` (`email_address`),
  ADD KEY `FK_nationality_natioinality_id` (`nationality_id`),
  ADD KEY `FK_gender_gender_id` (`gender_id`),
  ADD KEY `FK_language_language_id` (`language_id`),
  ADD KEY `FK_dialling_code_dialling_code_id` (`dialling_code_id`),
  ADD KEY `FK_title_title_id` (`title_id`),
  ADD KEY `FK_payment_card_payment_card_id` (`payment_card_id`),
  ADD KEY `FK_customer_address_customer_address_id` (`customer_address_id`);

--
-- Indexes for table `customer_address`
--
ALTER TABLE `customer_address`
  ADD PRIMARY KEY (`customer_address_id`);

--
-- Indexes for table `destination`
--
ALTER TABLE `destination`
  ADD PRIMARY KEY (`destination_id`),
  ADD KEY `FK_airport_airport_id` (`airport_id`),
  ADD KEY `FK_city_city_id` (`city_id`),
  ADD KEY `FK_country_country_id` (`country_id`),
  ADD KEY `FK_regioin_region_id` (`region_id`);

--
-- Indexes for table `dialling_code`
--
ALTER TABLE `dialling_code`
  ADD PRIMARY KEY (`dialling_code_id`);

--
-- Indexes for table `discount`
--
ALTER TABLE `discount`
  ADD PRIMARY KEY (`discount_id`);

--
-- Indexes for table `gender`
--
ALTER TABLE `gender`
  ADD PRIMARY KEY (`gender_id`);

--
-- Indexes for table `house_rules`
--
ALTER TABLE `house_rules`
  ADD PRIMARY KEY (`house_rules_id`),
  ADD KEY `FK_cancelklation_policy_cancellation_policy_id` (`cancellation_policy_id`);

--
-- Indexes for table `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`language_id`);

--
-- Indexes for table `lead_guest`
--
ALTER TABLE `lead_guest`
  ADD PRIMARY KEY (`lead_guest_id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `nationality`
--
ALTER TABLE `nationality`
  ADD PRIMARY KEY (`nationality_id`);

--
-- Indexes for table `neighbourhood`
--
ALTER TABLE `neighbourhood`
  ADD PRIMARY KEY (`neighbourhood_id`);

--
-- Indexes for table `party_travelling`
--
ALTER TABLE `party_travelling`
  ADD PRIMARY KEY (`party_travelling_id`),
  ADD KEY `FK_destination_destination_id` (`destination_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`),
  ADD KEY `FK_discount_discount_id` (`discount_id`),
  ADD KEY `FK_payment_method_payment_method_id_two` (`payment_method_id`);

--
-- Indexes for table `payment_card`
--
ALTER TABLE `payment_card`
  ADD PRIMARY KEY (`payment_card_id`),
  ADD KEY `FK_payment_method_payment_method_id` (`payment_method_id`);

--
-- Indexes for table `payment_method`
--
ALTER TABLE `payment_method`
  ADD PRIMARY KEY (`payment_method_id`);

--
-- Indexes for table `price_per_night`
--
ALTER TABLE `price_per_night`
  ADD PRIMARY KEY (`price_per_night_id`);

--
-- Indexes for table `region`
--
ALTER TABLE `region`
  ADD PRIMARY KEY (`region_id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `FK_traveller_type_id` (`traveller_type_id`),
  ADD KEY `FK_room_booking_id` (`room_booking_id`);

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`room_id`),
  ADD KEY `FK_board_price_board_price_id` (`board_price_id`),
  ADD KEY `FK_accommodation_accommodation_id` (`accommodation_id`),
  ADD KEY `FK_cancellation_policy_cancellation_policy_id` (`cancellation_policy_id`),
  ADD KEY `FK_room_type_room_type_id` (`room_type_id`);

--
-- Indexes for table `room_booking`
--
ALTER TABLE `room_booking`
  ADD PRIMARY KEY (`room_booking_id`),
  ADD KEY `FK_booking_booking_id` (`booking_id`),
  ADD KEY `FK_room_room_id_five` (`room_id`);

--
-- Indexes for table `room_facility`
--
ALTER TABLE `room_facility`
  ADD PRIMARY KEY (`room_facility_id`),
  ADD KEY `FK_room_facility_category_room_facility_categoty_id` (`room_facility_category_id`);

--
-- Indexes for table `room_facility_catagory`
--
ALTER TABLE `room_facility_catagory`
  ADD PRIMARY KEY (`room_facility_category_id`);

--
-- Indexes for table `room_price`
--
ALTER TABLE `room_price`
  ADD PRIMARY KEY (`room_price_id`),
  ADD KEY `FK_room_room_id` (`room_id`),
  ADD KEY `FK_price_per_night_id` (`price_per_night_id`);

--
-- Indexes for table `room_room_facility`
--
ALTER TABLE `room_room_facility`
  ADD PRIMARY KEY (`room_room_facility_id`),
  ADD KEY `FK_room _room_id_three` (`room_id`),
  ADD KEY `FK_room_facility_room_facility_id` (`room_facility_id`);

--
-- Indexes for table `room_type`
--
ALTER TABLE `room_type`
  ADD PRIMARY KEY (`room_type_id`);

--
-- Indexes for table `star_rating`
--
ALTER TABLE `star_rating`
  ADD PRIMARY KEY (`star_rating_id`);

--
-- Indexes for table `surrounding`
--
ALTER TABLE `surrounding`
  ADD PRIMARY KEY (`surrounding_id`),
  ADD KEY `FK_surrounding_category_surrounding_category_id` (`surrounding_category_id`),
  ADD KEY `FK_location_location_id` (`location_id`);

--
-- Indexes for table `surrounding_category`
--
ALTER TABLE `surrounding_category`
  ADD PRIMARY KEY (`surrounding_category_id`);

--
-- Indexes for table `title`
--
ALTER TABLE `title`
  ADD PRIMARY KEY (`title_id`);

--
-- Indexes for table `traveller_type`
--
ALTER TABLE `traveller_type`
  ADD PRIMARY KEY (`traveller_type_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accommodation`
--
ALTER TABLE `accommodation`
  MODIFY `accommodation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `accommodation_accommodation_facility`
--
ALTER TABLE `accommodation_accommodation_facility`
  MODIFY `accommodation_accommodation_facility_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `accommodation_address`
--
ALTER TABLE `accommodation_address`
  MODIFY `accommodation_address_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `accommodation_facility`
--
ALTER TABLE `accommodation_facility`
  MODIFY `accommodation_facility_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `accommodation_type`
--
ALTER TABLE `accommodation_type`
  MODIFY `accommodation_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `accomodation_facility_category`
--
ALTER TABLE `accomodation_facility_category`
  MODIFY `accomodation_facility_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `airport`
--
ALTER TABLE `airport`
  MODIFY `airport_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `board`
--
ALTER TABLE `board`
  MODIFY `board_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `board_price`
--
ALTER TABLE `board_price`
  MODIFY `board_price_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `booking_line_item`
--
ALTER TABLE `booking_line_item`
  MODIFY `booking_line_item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `cancellation_policy`
--
ALTER TABLE `cancellation_policy`
  MODIFY `cancellation_policy_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `customer_account`
--
ALTER TABLE `customer_account`
  MODIFY `customer_account_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `customer_address`
--
ALTER TABLE `customer_address`
  MODIFY `customer_address_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `destination`
--
ALTER TABLE `destination`
  MODIFY `destination_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `dialling_code`
--
ALTER TABLE `dialling_code`
  MODIFY `dialling_code_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `discount`
--
ALTER TABLE `discount`
  MODIFY `discount_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gender`
--
ALTER TABLE `gender`
  MODIFY `gender_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `house_rules`
--
ALTER TABLE `house_rules`
  MODIFY `house_rules_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `language`
--
ALTER TABLE `language`
  MODIFY `language_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lead_guest`
--
ALTER TABLE `lead_guest`
  MODIFY `lead_guest_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nationality`
--
ALTER TABLE `nationality`
  MODIFY `nationality_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `neighbourhood`
--
ALTER TABLE `neighbourhood`
  MODIFY `neighbourhood_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `party_travelling`
--
ALTER TABLE `party_travelling`
  MODIFY `party_travelling_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `payment_card`
--
ALTER TABLE `payment_card`
  MODIFY `payment_card_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `payment_method`
--
ALTER TABLE `payment_method`
  MODIFY `payment_method_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `price_per_night`
--
ALTER TABLE `price_per_night`
  MODIFY `price_per_night_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `region`
--
ALTER TABLE `region`
  MODIFY `region_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `room`
--
ALTER TABLE `room`
  MODIFY `room_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `room_booking`
--
ALTER TABLE `room_booking`
  MODIFY `room_booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `room_facility`
--
ALTER TABLE `room_facility`
  MODIFY `room_facility_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `room_facility_catagory`
--
ALTER TABLE `room_facility_catagory`
  MODIFY `room_facility_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `room_price`
--
ALTER TABLE `room_price`
  MODIFY `room_price_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `room_room_facility`
--
ALTER TABLE `room_room_facility`
  MODIFY `room_room_facility_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `room_type`
--
ALTER TABLE `room_type`
  MODIFY `room_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `star_rating`
--
ALTER TABLE `star_rating`
  MODIFY `star_rating_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `surrounding`
--
ALTER TABLE `surrounding`
  MODIFY `surrounding_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `surrounding_category`
--
ALTER TABLE `surrounding_category`
  MODIFY `surrounding_category_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `title`
--
ALTER TABLE `title`
  MODIFY `title_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `traveller_type`
--
ALTER TABLE `traveller_type`
  MODIFY `traveller_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `accommodation`
--
ALTER TABLE `accommodation`
  ADD CONSTRAINT `FK_accommodation_address_accommodation_address_id` FOREIGN KEY (`accommodation_address_id`) REFERENCES `accommodation_address` (`accommodation_address_id`),
  ADD CONSTRAINT `FK_accommodation_type_accommodation_type_id` FOREIGN KEY (`accommodation_type_id`) REFERENCES `accommodation_type` (`accommodation_type_id`),
  ADD CONSTRAINT `FK_destination_destination_id_two` FOREIGN KEY (`destination_id`) REFERENCES `destination` (`destination_id`),
  ADD CONSTRAINT `FK_house_rules_house_rules_id` FOREIGN KEY (`house_rules_id`) REFERENCES `house_rules` (`house_rules_id`),
  ADD CONSTRAINT `FK_neighbourhood_neighbourhood_id` FOREIGN KEY (`neighbourhood_id`) REFERENCES `neighbourhood` (`neighbourhood_id`),
  ADD CONSTRAINT `FK_star_rating_star_rating_id` FOREIGN KEY (`star_rating_id`) REFERENCES `star_rating` (`star_rating_id`);

--
-- Constraints for table `accommodation_accommodation_facility`
--
ALTER TABLE `accommodation_accommodation_facility`
  ADD CONSTRAINT `FK_accommocdation_accommodation_id` FOREIGN KEY (`accommodation_id`) REFERENCES `accommodation` (`accommodation_id`),
  ADD CONSTRAINT `FK_accopmmodation{_facility_accommodation_facility_id` FOREIGN KEY (`accommodation_facility_id`) REFERENCES `accommodation_facility` (`accommodation_facility_id`);

--
-- Constraints for table `accommodation_facility`
--
ALTER TABLE `accommodation_facility`
  ADD CONSTRAINT `FK_accommodation_facility_category_accommodation_facility_catego` FOREIGN KEY (`accommodation_facility_category_id`) REFERENCES `accomodation_facility_category` (`accomodation_facility_category_id`);

--
-- Constraints for table `board_price`
--
ALTER TABLE `board_price`
  ADD CONSTRAINT `FK_board_board_id` FOREIGN KEY (`board_id`) REFERENCES `board` (`board_id`);

--
-- Constraints for table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `FK_customer_account_customer_account_id` FOREIGN KEY (`customer_account_id`) REFERENCES `customer_account` (`customer_account_id`),
  ADD CONSTRAINT `FK_lead_guest_lead_guest_id` FOREIGN KEY (`lead_guest_id`) REFERENCES `lead_guest` (`lead_guest_id`),
  ADD CONSTRAINT `FK_party_travelling_party_id` FOREIGN KEY (`party_travelling_id`) REFERENCES `party_travelling` (`party_travelling_id`),
  ADD CONSTRAINT `FK_payment_payment_id` FOREIGN KEY (`payment_id`) REFERENCES `payment` (`payment_id`);

--
-- Constraints for table `booking_line_item`
--
ALTER TABLE `booking_line_item`
  ADD CONSTRAINT `FK_booking_booking_id_two` FOREIGN KEY (`booking_id`) REFERENCES `booking` (`booking_id`);

--
-- Constraints for table `customer_account`
--
ALTER TABLE `customer_account`
  ADD CONSTRAINT `FK_customer_address_customer_address_id` FOREIGN KEY (`customer_address_id`) REFERENCES `customer_address` (`customer_address_id`),
  ADD CONSTRAINT `FK_dialling_code_dialling_code_id` FOREIGN KEY (`dialling_code_id`) REFERENCES `dialling_code` (`dialling_code_id`),
  ADD CONSTRAINT `FK_gender_gender_id` FOREIGN KEY (`gender_id`) REFERENCES `gender` (`gender_id`),
  ADD CONSTRAINT `FK_language_language_id` FOREIGN KEY (`language_id`) REFERENCES `language` (`language_id`),
  ADD CONSTRAINT `FK_nationality_natioinality_id` FOREIGN KEY (`nationality_id`) REFERENCES `nationality` (`nationality_id`),
  ADD CONSTRAINT `FK_payment_card_payment_card_id` FOREIGN KEY (`payment_card_id`) REFERENCES `payment_card` (`payment_card_id`),
  ADD CONSTRAINT `FK_title_title_id` FOREIGN KEY (`title_id`) REFERENCES `title` (`title_id`);

--
-- Constraints for table `destination`
--
ALTER TABLE `destination`
  ADD CONSTRAINT `FK_city_city_id` FOREIGN KEY (`city_id`) REFERENCES `city` (`city_id`),
  ADD CONSTRAINT `FK_country_country_id` FOREIGN KEY (`country_id`) REFERENCES `country` (`country_id`),
  ADD CONSTRAINT `FK_regioin_region_id` FOREIGN KEY (`region_id`) REFERENCES `region` (`region_id`),
  ADD CONSTRAINT `KF_airport_airport_id` FOREIGN KEY (`airport_id`) REFERENCES `airport` (`airport_id`);

--
-- Constraints for table `house_rules`
--
ALTER TABLE `house_rules`
  ADD CONSTRAINT `FK_cancelklation_policy_cancellation_policy_id` FOREIGN KEY (`cancellation_policy_id`) REFERENCES `cancellation_policy` (`cancellation_policy_id`);

--
-- Constraints for table `party_travelling`
--
ALTER TABLE `party_travelling`
  ADD CONSTRAINT `FK_destination_destination_id` FOREIGN KEY (`destination_id`) REFERENCES `destination` (`destination_id`);

--
-- Constraints for table `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `FK_discount_discount_id` FOREIGN KEY (`discount_id`) REFERENCES `discount` (`discount_id`),
  ADD CONSTRAINT `FK_payment_method_payment_method_id_two` FOREIGN KEY (`payment_method_id`) REFERENCES `payment_method` (`payment_method_id`);

--
-- Constraints for table `payment_card`
--
ALTER TABLE `payment_card`
  ADD CONSTRAINT `FK_payment_method_payment_method_id` FOREIGN KEY (`payment_method_id`) REFERENCES `payment_method` (`payment_method_id`);

--
-- Constraints for table `review`
--
ALTER TABLE `review`
  ADD CONSTRAINT `FK_room_booking_id` FOREIGN KEY (`room_booking_id`) REFERENCES `room_booking` (`room_booking_id`),
  ADD CONSTRAINT `FK_traveller_type_id` FOREIGN KEY (`traveller_type_id`) REFERENCES `traveller_type` (`traveller_type_id`);

--
-- Constraints for table `room`
--
ALTER TABLE `room`
  ADD CONSTRAINT `FK_accommodation_accommodation_id` FOREIGN KEY (`accommodation_id`) REFERENCES `accommodation` (`accommodation_id`),
  ADD CONSTRAINT `FK_board_price_board_price_id` FOREIGN KEY (`board_price_id`) REFERENCES `board_price` (`board_price_id`),
  ADD CONSTRAINT `FK_cancellation_policy_cancellation_policy_id` FOREIGN KEY (`cancellation_policy_id`) REFERENCES `cancellation_policy` (`cancellation_policy_id`),
  ADD CONSTRAINT `FK_room_type_room_type_id` FOREIGN KEY (`room_type_id`) REFERENCES `room_type` (`room_type_id`);

--
-- Constraints for table `room_booking`
--
ALTER TABLE `room_booking`
  ADD CONSTRAINT `FK_booking_booking_id` FOREIGN KEY (`booking_id`) REFERENCES `booking` (`booking_id`),
  ADD CONSTRAINT `FK_room_room_id_five` FOREIGN KEY (`room_id`) REFERENCES `room` (`room_id`);

--
-- Constraints for table `room_facility`
--
ALTER TABLE `room_facility`
  ADD CONSTRAINT `FK_room_facility_category_room_facility_categoty_id` FOREIGN KEY (`room_facility_category_id`) REFERENCES `room_facility_catagory` (`room_facility_category_id`);

--
-- Constraints for table `room_price`
--
ALTER TABLE `room_price`
  ADD CONSTRAINT `FK_price_per_night_id` FOREIGN KEY (`price_per_night_id`) REFERENCES `price_per_night` (`price_per_night_id`),
  ADD CONSTRAINT `FK_room_room_id` FOREIGN KEY (`room_id`) REFERENCES `room` (`room_id`);

--
-- Constraints for table `room_room_facility`
--
ALTER TABLE `room_room_facility`
  ADD CONSTRAINT `FK_room _room_id_three` FOREIGN KEY (`room_id`) REFERENCES `room` (`room_id`),
  ADD CONSTRAINT `FK_room_facility_room_facility_id` FOREIGN KEY (`room_facility_id`) REFERENCES `room_facility` (`room_facility_id`);

--
-- Constraints for table `surrounding`
--
ALTER TABLE `surrounding`
  ADD CONSTRAINT `FK_location_location_id` FOREIGN KEY (`location_id`) REFERENCES `location` (`location_id`),
  ADD CONSTRAINT `FK_surrounding_category_surrounding_category_id` FOREIGN KEY (`surrounding_category_id`) REFERENCES `surrounding_category` (`surrounding_category_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
