
--
-- Table structure for table `payments`
--
 
CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `payment_id` varchar(100) NOT NULL,
  `payment_status` varchar(100) NOT NULL,
  `total` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `zip` varchar(10) NOT NULL,
  `city` varchar(50) NOT NULL,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
 
--
-- Indexes for dumped tables
--
 
--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);
 
--
-- AUTO_INCREMENT for dumped tables
--
 
--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
