package sharding.jdbc.datasource.factory;

import org.springframework.jdbc.datasource.embedded.EmbeddedDatabaseBuilder;
import org.springframework.jdbc.datasource.embedded.EmbeddedDatabaseType;

/**
 * @author bjliuyong
 * @version 1.0
 * @created date 16-10-10
 */
public class H2DataSourceFactory {

    public static javax.sql.DataSource getDataSource(String dataBaseName ,String sqlPath) {

        EmbeddedDatabaseBuilder databaseBuilder = new EmbeddedDatabaseBuilder()
                .setType(EmbeddedDatabaseType.H2);

        databaseBuilder.addScripts(sqlPath);
        //ExportSchemaUtil.export(dataSource);
        return databaseBuilder.build() ;

    }

}
