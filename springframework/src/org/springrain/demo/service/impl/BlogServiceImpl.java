package org.springrain.demo.service.impl;

import java.io.File;
import java.util.List;

import org.springframework.stereotype.Service;
import org.springrain.demo.entity.Blog;
import org.springrain.demo.service.BaseDemoServiceImpl;
import org.springrain.demo.service.IBlogService;
import org.springrain.frame.entity.IBaseEntity;
import org.springrain.frame.util.Finder;
import org.springrain.frame.util.Page;


/**
 * TODO 在此加入类描述
 * @copyright {@link 9iu.org}
 * @author springrain<Auto generate>
 * @version  2013-09-07 09:45:01
 * @see org.springrain.demo.service.impl.Blog
 */
@Service("blogService")
public class BlogServiceImpl extends BaseDemoServiceImpl implements IBlogService {

   
    @Override
	public String  save(Object entity ) throws Exception{
	      Blog blog=(Blog) entity;
	       return super.save(blog).toString();
	}

    @Override
	public String  saveorupdate(Object entity ) throws Exception{
	      Blog blog=(Blog) entity;
		 return super.saveorupdate(blog).toString();
	}
	
	@Override
    public Integer update(IBaseEntity entity ) throws Exception{
	 Blog blog=(Blog) entity;
	return super.update(blog);
    }
    @Override
	public Blog findBlogById(Object id) throws Exception{
	 return super.findById(id,Blog.class);
	}
	
/**
 * 列表查询,每个service都会重载,要把sql语句封装到service中,Finder只是最后的方案
 * @param finder
 * @param page
 * @param clazz
 * @param o
 * @return
 * @throws Exception
 */
        @Override
    public <T> List<T> findListDataByFinder(Finder finder, Page page, Class<T> clazz,
			Object o) throws Exception{
        	/**
          finder=new Finder("select * from blog where 1=1 ");
          //拼装动态where 条件,当然,你也可以手动拼装
          getFinderWhereByQueryBean(finder, o);
          //拼装 动态 order by ,用于列表字段排序
          getFinderOrderBy(finder, page);
          return super.queryForList(finder, clazz, page);
        **/
          
	 return super.findListDataByFinder(finder,page,clazz,o);
          
			}
	/**
	 * 根据查询列表的宏,导出Excel
	 * @param finder 为空则只查询 clazz表
	 * @param ftlurl 类表的模版宏
	 * @param page 分页对象
	 * @param clazz 要查询的对象
	 * @param o  querybean
	 * @return
	 * @throws Exception
	 */
		@Override
	public <T> File findDataExportExcel(Finder finder,String ftlurl, Page page,
			Class<T> clazz, Object o)
			throws Exception {
			 return super.findDataExportExcel(finder,ftlurl,page,clazz,o);
		}

}
