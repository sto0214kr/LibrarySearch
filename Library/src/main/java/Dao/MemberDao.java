package Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import Dto.Member;

public class MemberDao {

	private Connection conn;
	private ResultSet rs;

	private static MemberDao instance = new MemberDao();

	public static MemberDao getinstance() {
		return instance;
	}

	public MemberDao() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3307/library?serverTimezone=UTC", "root",
					"1234");
		} catch (Exception e) {

		}
	}

	public int Signup(Member member) {

		String SQL = "insert into member(mid,mpw,mname,mphone,memail,maddress)" + "values(?,?,?,?,?,?)";

		try {
			PreparedStatement statement = conn.prepareStatement(SQL);
			statement.setString(1, member.getMid());
			statement.setString(2, member.getMpw());
			statement.setString(3, member.getMname());
			statement.setString(4, member.getMphone());
			statement.setString(5, member.getMemail());
			statement.setString(6, member.getMaddress());

			statement.executeUpdate();

			return 1;

		} catch (Exception e) {
		}
		return 0;

	}

}
