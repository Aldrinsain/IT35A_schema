START TRANSACTION;

CREATE TABLE user_logs (
    log_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    chicken_id INT,
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (chicken_id) REFERENCES chickens(chicken_id)

    COMMIT;