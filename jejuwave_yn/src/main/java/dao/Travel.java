package dao;

import java.util.Date;

public class Travel {
	private int 	t_num;
	private String 	user_id;
	private String 	t_img;
	private String 	t_title;
	private String 	t_content;
	private String 	t_gubun;
	private Date 	t_date;
	private int 	t_person;
	private Date 	t_start;
	private Date 	t_end;
	private String	t_dealstatus;
	private int 	t_ref;
	private int 	t_relevel;
	private int 	t_restep;
	public int getT_num() {
		return t_num;
	}
	public void setT_num(int t_num) {
		this.t_num = t_num;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getT_img() {
		return t_img;
	}
	public void setT_img(String t_img) {
		this.t_img = t_img;
	}
	public String getT_title() {
		return t_title;
	}
	public void setT_title(String t_title) {
		this.t_title = t_title;
	}
	public String getT_content() {
		return t_content;
	}
	public void setT_content(String t_content) {
		this.t_content = t_content;
	}
	public String getT_gubun() {
		return t_gubun;
	}
	public void setT_gubun(String t_gubun) {
		this.t_gubun = t_gubun;
	}
	public Date getT_date() {
		return t_date;
	}
	public void setT_date(Date t_date) {
		this.t_date = t_date;
	}
	public int getT_person() {
		return t_person;
	}
	public void setT_person(int t_person) {
		this.t_person = t_person;
	}
	public Date getT_start() {
		return t_start;
	}
	public void setT_start(Date t_start) {
		this.t_start = t_start;
	}
	public Date getT_end() {
		return t_end;
	}
	public void setT_end(Date t_end) {
		this.t_end = t_end;
	}
	public String getT_dealstatus() {
		return t_dealstatus;
	}
	public void setT_dealstatus(String t_dealstatus) {
		this.t_dealstatus = t_dealstatus;
	}
	public int getT_ref() {
		return t_ref;
	}
	public void setT_ref(int t_ref) {
		this.t_ref = t_ref;
	}
	public int getT_relevel() {
		return t_relevel;
	}
	public void setT_relevel(int t_relevel) {
		this.t_relevel = t_relevel;
	}
	public int getT_restep() {
		return t_restep;
	}
	public void setT_restep(int t_restep) {
		this.t_restep = t_restep;
	}
}