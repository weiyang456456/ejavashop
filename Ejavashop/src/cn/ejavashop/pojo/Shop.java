package cn.ejavashop.pojo;

import java.util.Date;

public class Shop {

	private int id;
	private String shop_Name; // ����
	private int classi_Fication_ID; // ����ID(���:�����)
	private int brands_ID; // Ʒ��ID(���:Ʒ�Ʊ�)
	private String shop_Number; // ��Ʒ���
	private Double into_Money; // �ɱ���
	private Double protect_Money; // ������
	private Double markets_Money; // �г���
	private Double shop_Money; // �̳Ǽ�
	private Double moveShop_Money; // �ƶ����̳Ǽ�
	private int stock; // ���
	private int sales; // ����
	private Date createTime; // ����ʱ��
	private int createMan_ID; // ������(���:�û���)
	private String key_Word; // �ؼ���
	private int recommend; // �Ƿ��Ƽ�(0:�Ƽ� 1:���Ƽ�)
	private int specification; // �������(0:���� ����д���ֵID)
	private String attribute_Money; // ���Լ۸�
	private int status; // ״̬(0:�½� 1:�ύ 2:���ͨ�� 3:���벵�� 4:��Ʒɾ�� 5:�ϼ� 6:�¼�)
	private String species; // ����
	private String characteristic; // ����
	private String shop_Describe; // ��Ʒ����
	private String shop_LiSt; // ��װ�嵥
	private String picture_Address; // ͼƬ��ַ

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getShop_Name() {
		return shop_Name;
	}

	public void setShop_Name(String shop_Name) {
		this.shop_Name = shop_Name;
	}

	public int getClassi_Fication_ID() {
		return classi_Fication_ID;
	}

	public void setClassi_Fication_ID(int classi_Fication_ID) {
		this.classi_Fication_ID = classi_Fication_ID;
	}

	public int getBrands_ID() {
		return brands_ID;
	}

	public void setBrands_ID(int brands_ID) {
		this.brands_ID = brands_ID;
	}

	public String getShop_Number() {
		return shop_Number;
	}

	public void setShop_Number(String shop_Number) {
		this.shop_Number = shop_Number;
	}

	public Double getInto_Money() {
		return into_Money;
	}

	public void setInto_Money(Double into_Money) {
		this.into_Money = into_Money;
	}

	public Double getProtect_Money() {
		return protect_Money;
	}

	public void setProtect_Money(Double protect_Money) {
		this.protect_Money = protect_Money;
	}

	public Double getMarkets_Money() {
		return markets_Money;
	}

	public void setMarkets_Money(Double markets_Money) {
		this.markets_Money = markets_Money;
	}

	public Double getShop_Money() {
		return shop_Money;
	}

	public void setShop_Money(Double shop_Money) {
		this.shop_Money = shop_Money;
	}

	public Double getMoveShop_Money() {
		return moveShop_Money;
	}

	public void setMoveShop_Money(Double moveShop_Money) {
		this.moveShop_Money = moveShop_Money;
	}

	public int getStock() {
		return stock;
	}

	public void setStock(int stock) {
		this.stock = stock;
	}

	public int getSales() {
		return sales;
	}

	public void setSales(int sales) {
		this.sales = sales;
	}

	public Date getCreateTime() {
		return createTime;
	}

	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}

	public int getCreateMan_ID() {
		return createMan_ID;
	}

	public void setCreateMan_ID(int createMan_ID) {
		this.createMan_ID = createMan_ID;
	}

	public String getKey_Word() {
		return key_Word;
	}

	public void setKey_Word(String key_Word) {
		this.key_Word = key_Word;
	}

	public int getRecommend() {
		return recommend;
	}

	public void setRecommend(int recommend) {
		this.recommend = recommend;
	}

	public int getSpecification() {
		return specification;
	}

	public void setSpecification(int specification) {
		this.specification = specification;
	}

	public String getAttribute_Money() {
		return attribute_Money;
	}

	public void setAttribute_Money(String attribute_Money) {
		this.attribute_Money = attribute_Money;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public String getSpecies() {
		return species;
	}

	public void setSpecies(String species) {
		this.species = species;
	}

	public String getCharacteristic() {
		return characteristic;
	}

	public void setCharacteristic(String characteristic) {
		this.characteristic = characteristic;
	}

	public String getShop_Describe() {
		return shop_Describe;
	}

	public void setShop_Describe(String shop_Describe) {
		this.shop_Describe = shop_Describe;
	}

	public String getShop_LiSt() {
		return shop_LiSt;
	}

	public void setShop_LiSt(String shop_LiSt) {
		this.shop_LiSt = shop_LiSt;
	}

	public String getPicture_Address() {
		return picture_Address;
	}

	public void setPicture_Address(String picture_Address) {
		this.picture_Address = picture_Address;
	}
}
