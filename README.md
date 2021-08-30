#### 주제
 ##### 도서검색 프로그램

***

#### 팀원
 ##### 이보름 , 이찬주 , 문주연 , 박주성

***

#### 역할
 ##### 이보름 : 메인페이지, 도서검색 페이지
 ##### 이찬주 : 열린공간 페이지
 ##### 박주성 : 도서관 검색 페이지
 ##### 문주연 : 회원가입, 로그인, 마이페이지

***

##### 회원
```
create table library.member(
mno int primary key auto_increment not null,
mid varchar(100) not null,
mpw varchar(100) not null,
mname varchar(100) not null,
mphone varchar(100) not null,
memail varchar(100) not null,
maddress varchar(100) not null
)
```

|칼럼|설명|
|----|----|
|mno|회원번호|
|mid|회원아이디|
|mpw|회원비밀번호|
|mname|회원이름|
|mphone|회원연락처|
|memail|회원이메일|
|maddress|회원주소|

##### 예시
|no||||||
|----|----|----|----|----|----|
|0001||||||

##### 게시글
```
create 
```
|칼럼|설명|
|----|----|
|no|번호|
|||
|||
|||
|||
|||

##### 예시
|no||||||
|----|----|----|----|----|----|
|0001||||||
