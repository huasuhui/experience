package jdbcutils;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class SSRS {
	
	private ArrayList<ArrayList<String>> mlist = new ArrayList<ArrayList<String>>();

	public SSRS() {

	}
	
	public SSRS(ResultSet rs) {
		addResultSet(rs);
	}
	
	/**
	 * 根据行号和列号来取出数据
	 * */
	public String getText(int row,int col){
		if(mlist == null || getRow() < row || getCol() < col){
			return "";
		}
		return mlist.get(row).get(col);
	}
	
	public int getRow(){
		if(mlist == null){
			return 0;
		}
		return mlist.size();
	}
	
	public int getCol(){
		if(mlist == null){
			return 0;
		}
		ArrayList<String> tlist = mlist.get(0);
		return tlist == null ? 0 : tlist.size();
	}
	
	/**
	 * 将结果集存储到 ArrayList 中
	 * */
	public void addResultSet(ResultSet rs){
		
		if(rs !=null){
			
			ArrayList<String> tlist;
			int col = 0;
			
			try {
				while(rs.next()){
					
					//获取行数和列数
					col = rs.getMetaData().getColumnCount();
					
					tlist = new ArrayList<String>();
					for(int x=1;x<=col;x++){
						tlist.add(rs.getString(x));
					}
					
					addList(tlist);
				}
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
		}
	}
	
	private void addList(ArrayList<String> tlist){
		mlist.add(tlist);
	}
	
	

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}

}
