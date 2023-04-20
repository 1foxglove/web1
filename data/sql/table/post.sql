CREATE TABLE post
(
    `title`        VARCHAR(255),
    `subtitle`     VARCHAR(255),
    `author`       VARCHAR(255),
    `author_url`   VARCHAR(255),
    `publish_date` VARCHAR(255),
    `image_url`    VARCHAR(255),
    `featured`     TINYINT(1) DEFAULT 0
);