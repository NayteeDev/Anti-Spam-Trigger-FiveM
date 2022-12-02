CREATE TABLE `ratelimit_ban` (
  `id` int(11) NOT NULL,
  `licenseid` text NOT NULL,
  `targetName` text NOT NULL,
  `permanent` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `ratelimit_ban`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `ratelimit_ban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
