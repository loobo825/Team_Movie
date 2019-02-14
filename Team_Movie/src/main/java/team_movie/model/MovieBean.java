package team_movie.model;

import java.sql.Timestamp;

public class MovieBean {
	private int mnum; // ���� ��ȣ, �Խñ����̺��� �׷� �ѹ��� Ȱ��
	private String mname; // ��ȭ �̸�
	private String mgenre; // ��ȭ �帣
	private String mdir; // ����
	private String mpro; // ����
	private String mactor; // �ֿ�
	private String msup; // ����
	private int mage; // ���� ���� , 0: ��ü �̿� / 1: 12�� �̿밡 / 2: 15�� �̿밡 / 3: 18�� �̿밡
	private String mele; // ��ȭ ��� 0: ���� / 1: ���¼� / 2: ������ / 3: �๰ / 4: ���� / 5:
							// ���� / 6: ���༺ / 7: ����� ��������

	private Timestamp mrdate; // ��ȭ ������
	private Timestamp midate; // ���ε� ��
	private int mrcount; // ��ȸ��
	private String murl; // ���� ��ũ
	private String mrepo; // ���� ����� ��ũ
	private int mwcon; // ���� ȸ�� ���
	private String mimg; // ������ �̹���
	private String msynop; // �ó�ý�
	private String mruntime; //����Ÿ��
	
	public MovieBean() {

	}

	

	public MovieBean(int mnum, String mname, String mgenre, String mdir, String mpro, String mactor, String msup,
			int mage, String mele, Timestamp mrdate, Timestamp midate, int mrcount, String murl, String mrepo,
			int mwcon, String mimg, String msynop, String mruntime) {
		super();
		this.mnum = mnum;
		this.mname = mname;
		this.mgenre = mgenre;
		this.mdir = mdir;
		this.mpro = mpro;
		this.mactor = mactor;
		this.msup = msup;
		this.mage = mage;
		this.mele = mele;
		this.mrdate = mrdate;
		this.midate = midate;
		this.mrcount = mrcount;
		this.murl = murl;
		this.mrepo = mrepo;
		this.mwcon = mwcon;
		this.mimg = mimg;
		this.msynop = msynop;
		this.mruntime = mruntime;
	}



	public int getMnum() {
		return mnum;
	}

	public void setMnum(int mnum) {
		this.mnum = mnum;
	}

	public String getMname() {
		return mname;
	}

	public void setMname(String mname) {
		this.mname = mname;
	}

	public String getMgenre() {
		return mgenre;
	}

	public void setMgenre(String mgenre) {
		this.mgenre = mgenre;
	}

	public String getMdir() {
		return mdir;
	}

	public void setMdir(String mdir) {
		this.mdir = mdir;
	}

	public String getMpro() {
		return mpro;
	}

	public void setMpro(String mpro) {
		this.mpro = mpro;
	}

	public String getMactor() {
		return mactor;
	}

	public void setMactor(String mactor) {
		this.mactor = mactor;
	}

	public String getMsup() {
		return msup;
	}

	public void setMsup(String msup) {
		this.msup = msup;
	}

	public int getMage() {
		return mage;
	}

	public void setMage(int mage) {
		this.mage = mage;
	}

	public String getMele() {
		return mele;
	}

	public void setMele(String mele) {
		this.mele = mele;
	}

	public Timestamp getMrdate() {
		return mrdate;
	}

	public void setMrdate(Timestamp mrdate) {
		this.mrdate = mrdate;
	}

	public Timestamp getMidate() {
		return midate;
	}

	public void setMidate(Timestamp midate) {
		this.midate = midate;
	}

	public int getMrcount() {
		return mrcount;
	}

	public void setMrcount(int mrcount) {
		this.mrcount = mrcount;
	}

	public String getMurl() {
		return murl;
	}

	public void setMurl(String murl) {
		this.murl = murl;
	}

	public String getMrepo() {
		return mrepo;
	}

	public void setMrepo(String mrepo) {
		this.mrepo = mrepo;
	}

	public int getMwcon() {
		return mwcon;
	}

	public void setMwcon(int mwcon) {
		this.mwcon = mwcon;
	}

	public String getMimg() {
		return mimg;
	}

	public void setMimg(String mimg) {
		this.mimg = mimg;
	}

	public String getMsynop() {
		return msynop;
	}

	public void setMsynop(String msynop) {
		this.msynop = msynop;
	}



	public String getMruntime() {
		return mruntime;
	}



	public void setMruntime(String mruntime) {
		this.mruntime = mruntime;
	}

	
	
}
