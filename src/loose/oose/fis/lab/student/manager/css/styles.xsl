<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
    </xsl:template>

</xsl:stylesheet>
        .root {

        -fx-background-color: #31f7ff;

        }


        .table-view .column-header-background{

        -fx-background-color: red;

        }


        .table-view .column-header-background .label{

        -fx-background-color: transparent;

        -fx-text-fill: white;

        -fx-font-weight: 800px;

        }


        .table-view .column-header {

        -fx-background-color: transparent;

        }


        .table-view .table-cell{

        -fx-text-fill: black;

        -fx-font-weight: bold;

        }


        .table-row-cell{

        -fx-background-color: -fx-table-cell-border-color, rgba(161, 60, 255, 0.33);

        -fx-background-insets: 0, 0 0 1 0;

        }


        .table-row-cell:odd{

        -fx-background-color: -fx-table-cell-border-color, #c5ff4e;

        -fx-background-insets: 0, 0 0 1 0;

        }


        .table-row-cell:selected {

        -fx-background-color: #ff3d77;

        -fx-background-insets: 0;

        -fx-background-radius: 1;

        }

