package JSP.ch07;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLDataException;
import JSP.ch07.MemberBean;


public class MemberDAO {
    
    private static MemberDAO instance;
    private MemberDAO(){}

    public static MemberDAO getInstance() {
        if(instance == null) instance = new MemberDAO();
        return instance;
    }
}