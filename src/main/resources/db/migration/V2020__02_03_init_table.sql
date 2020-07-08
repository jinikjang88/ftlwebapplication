CREATE TABLE PUBLIC.M1_CERT(
    cert_seq IDENTITY PRIMARY KEY,
    cert_id VARCHAR(20),
    cert_password VARCHAR(50),
    cert_name VARCHAR(50),
    cert_center_location VARCHAR(8),        -- CTYMD001 (양천구 목동 001), CTJHW001 (종로구 회화), 센터가 여러개 될 경우
    cert_master_seq BIGINT,                 -- 그룹아이디가 지정된 경우
    cert_introduce VARCHAR(500),
    cert_requester_seq BIGINT,
    cert_create_date DATE,
    cert_create_user BIGINT,
    cert_update_data DATE,
    cert_update_user BIGINT
);
