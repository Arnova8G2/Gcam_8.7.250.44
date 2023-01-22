.class public final Layi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Layi;->a:Ljava/lang/Object;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 3
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    :try_start_0
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    sput-object v0, Layi;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Laxt;
    .locals 8

    .line 1
    invoke-static {p0}, Lek;->j(Ljava/lang/Object;)V

    new-instance v0, Layt;

    .line 2
    invoke-direct {v0}, Layt;-><init>()V

    .line 3
    instance-of v1, p0, Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0}, Layt;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Layt;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Layi;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Laxx;

    .line 5
    invoke-direct {v1, p0}, Laxx;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v1, v0}, Layi;->c(Laxx;Layt;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    new-instance v0, Laxs;

    .line 7
    const-string v1, "Error reading the XML-file"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v2, p0}, Laxs;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_1
    instance-of v1, p0, [B

    if-eqz v1, :cond_2

    new-instance v1, Laxx;

    .line 10
    check-cast p0, [B

    invoke-direct {v1, p0}, Laxx;-><init>([B)V

    invoke-static {v1, v0}, Layi;->c(Laxx;Layt;)Lorg/w3c/dom/Document;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 12
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 13
    :try_start_1
    invoke-static {v1}, Layi;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_1
    .catch Laxs; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_1
    move-exception v1

    iget v2, v1, Laxs;->a:I

    const/16 v3, 0xc9

    if-ne v2, v3, :cond_8

    invoke-virtual {v0}, Layt;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 15
    new-instance v2, Laxz;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Laxz;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 16
    invoke-static {v1}, Layi;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    .line 8
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lays;->h(I)Z

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {p0, v2, v3}, Layi;->d(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    aget-object v2, p0, v1

    sget-object v3, Layi;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    aget-object v3, p0, v2

    .line 18
    check-cast v3, Lorg/w3c/dom/Node;

    new-instance v4, Layh;

    invoke-direct {v4}, Layh;-><init>()V

    .line 19
    invoke-interface {v3}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Layh;->a:Layk;

    .line 20
    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 21
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 22
    invoke-static {v6}, Lek;->h(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 23
    invoke-static {v4, v5, v6, v1}, Lek;->g(Layh;Layk;Lorg/w3c/dom/Node;Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    aget-object p0, p0, v1

    .line 24
    check-cast p0, Ljava/lang/String;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Lays;->h(I)Z

    move-result p0

    if-nez p0, :cond_5

    .line 25
    invoke-static {v4, v0}, Layl;->a(Layh;Layt;)V

    :cond_5
    return-object v4

    .line 13
    :cond_6
    new-instance p0, Laxs;

    .line 26
    const-string v0, "Invalid attributes of rdf:RDF element"

    const/16 v1, 0xca

    invoke-direct {p0, v0, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 25
    :cond_7
    new-instance p0, Layh;

    invoke-direct {p0}, Layh;-><init>()V

    return-object p0

    .line 14
    :cond_8
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private static b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Layi;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 3
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 3
    :catch_0
    move-exception p0

    new-instance v0, Laxs;

    .line 4
    const-string v1, "Error reading the XML-file"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v2, p0}, Laxs;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 6
    :catch_1
    move-exception p0

    new-instance v0, Laxs;

    .line 5
    const-string v1, "XML Parser not correctly configured"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Laxs;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 4
    :catch_2
    move-exception p0

    new-instance v0, Laxs;

    .line 6
    const-string v1, "XML parsing failure"

    const/16 v2, 0xc9

    invoke-direct {v0, v1, v2, p0}, Laxs;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method private static c(Laxx;Layt;)Lorg/w3c/dom/Document;
    .locals 13

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Laxx;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Layi;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget v1, v0, Laxs;->a:I

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Layt;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {p0}, Laxx;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    new-array v2, v1, [B

    new-instance v3, Laxx;

    iget v4, p0, Laxx;->b:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    .line 4
    invoke-direct {v3, v4}, Laxx;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, p0, Laxx;->b:I

    const/16 v10, 0xb

    if-ge v5, v9, :cond_8

    if-ge v5, v9, :cond_7

    iget-object v9, p0, Laxx;->a:[B

    .line 5
    aget-byte v9, v9, v5

    and-int/lit16 v9, v9, 0xff

    const/16 v11, 0x80

    packed-switch v6, :pswitch_data_0

    const/16 v12, 0x7f

    if-ge v9, v12, :cond_4

    iget v10, v3, Laxx;->b:I

    add-int/lit8 v10, v10, 0x1

    .line 10
    invoke-virtual {v3, v10}, Laxx;->d(I)V

    iget-object v10, v3, Laxx;->a:[B

    iget v11, v3, Laxx;->b:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v3, Laxx;->b:I

    int-to-byte v9, v9

    .line 11
    aput-byte v9, v10, v11

    goto :goto_3

    .line 14
    :pswitch_0
    if-lez v7, :cond_3

    and-int/lit16 v10, v9, 0xc0

    if-ne v10, v11, :cond_3

    add-int/lit8 v10, v8, 0x1

    int-to-byte v9, v9

    .line 8
    aput-byte v9, v2, v8

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_2

    .line 9
    invoke-virtual {v3, v2, v10}, Laxx;->e([BI)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    move v8, v10

    goto :goto_3

    :cond_3
    aget-byte v6, v2, v4

    .line 6
    invoke-static {v6}, Led;->d(B)[B

    move-result-object v6

    .line 7
    invoke-virtual {v3, v6}, Laxx;->c([B)V

    sub-int/2addr v5, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_3

    .line 11
    :cond_4
    const/16 v12, 0xc0

    if-lt v9, v12, :cond_6

    const/4 v6, -0x1

    move v6, v9

    const/4 v7, -0x1

    :goto_2
    if-ge v7, v1, :cond_5

    and-int/lit16 v12, v6, 0x80

    if-ne v12, v11, :cond_5

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v8, 0x1

    int-to-byte v9, v9

    .line 12
    aput-byte v9, v2, v8

    move v8, v6

    const/16 v6, 0xb

    goto :goto_3

    :cond_6
    int-to-byte v9, v9

    .line 13
    invoke-static {v9}, Led;->d(B)[B

    move-result-object v9

    .line 14
    invoke-virtual {v3, v9}, Laxx;->c([B)V

    .line 11
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 23
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    const-string p1, "The index exceeds the valid buffer area"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_8
    if-ne v6, v10, :cond_a

    :goto_4
    if-ge v4, v8, :cond_9

    .line 16
    aget-byte p0, v2, v4

    .line 17
    invoke-static {p0}, Led;->d(B)[B

    move-result-object p0

    .line 18
    invoke-virtual {v3, p0}, Laxx;->c([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    goto :goto_5

    .line 25
    :cond_a
    nop

    .line 18
    :goto_5
    move-object p0, v3

    :cond_b
    invoke-virtual {p1}, Layt;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 19
    :try_start_1
    invoke-virtual {p0}, Laxx;->b()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v1, Laxz;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 21
    invoke-virtual {p0}, Laxx;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Laxz;-><init>(Ljava/io/Reader;)V

    new-instance p0, Lorg/xml/sax/InputSource;

    .line 22
    invoke-direct {p0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Layi;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 26
    :catch_1
    move-exception p0

    new-instance p0, Laxs;

    .line 23
    const-string p1, "Unsupported Encoding"

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1, v0}, Laxs;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0

    .line 22
    :cond_c
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 24
    invoke-virtual {p0}, Laxx;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 25
    invoke-static {p1}, Layi;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 3
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    .line 5
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xpacket"

    if-ne v5, v6, :cond_0

    .line 16
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p2, v3

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    .line 7
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-eq v3, v4, :cond_6

    .line 8
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v5, "xmpmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    const-string v5, "xapmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    nop

    .line 12
    const-string v5, "adobe:ns:meta/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_2
    if-nez p1, :cond_4

    .line 13
    const-string v5, "RDF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    aput-object v2, p2, v0

    sget-object p0, Layi;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    aput-object p0, p2, p1

    return-object p2

    :cond_4
    :goto_1
    invoke-static {v2, p1, p2}, Layi;->d(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_5
    nop

    .line 17
    invoke-static {v2, v0, p2}, Layi;->d(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
