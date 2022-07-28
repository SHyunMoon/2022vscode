package JSP.ch07;

public class MemberBean{
    private String id;
    private String pw;
    private String addr;
    private String tel;

    public String getID(){
        return id;
    }
    public void setId(String id){
        this.id=id;
    }
    public String getPw(){
        return pw;
    }
    public void setPw(String pw){
        this.pw=pw;
    }
    public String getAddr(){
        return addr;
    }
    public void setAddr(String addr){
        this.addr=addr;
    }
    public String getTel(){
        return tel;
    }
    public void setTel(String tel){
        this.tel=tel;
    }
}