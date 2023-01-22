.class public final Lbkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjt;


# instance fields
.field private final a:Lbnr;

.field private final b:I

.field private c:Ljava/net/HttpURLConnection;

.field private d:Ljava/io/InputStream;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lbnr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkc;->a:Lbnr;

    iput p2, p0, Lbkc;->b:I

    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, -0x1

    return p0
.end method

.method private final e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5

    .line 1
    const/4 v0, 0x5

    const/4 v1, -0x1

    if-ge p2, v0, :cond_9

    if-eqz p3, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p3, Lbiz;

    const-string v0, "In re-direct loop"

    .line 3
    invoke-direct {p3, v0, v1}, Lbiz;-><init>(Ljava/lang/String;I)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p3

    .line 4
    :cond_1
    :goto_0
    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 6
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lbkc;->b:I

    .line 8
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lbkc;->b:I

    .line 9
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 11
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 12
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iput-object v0, p0, Lbkc;->c:Ljava/net/HttpURLConnection;

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object p3, p0, Lbkc;->c:Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lbkc;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    iget-boolean p3, p0, Lbkc;->e:Z

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object p3, p0, Lbkc;->c:Ljava/net/HttpURLConnection;

    .line 16
    invoke-static {p3}, Lbkc;->b(Ljava/net/HttpURLConnection;)I

    move-result p3

    div-int/lit8 v0, p3, 0x64

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object p1, p0, Lbkc;->c:Ljava/net/HttpURLConnection;

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    .line 31
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    int-to-long v0, p2

    new-instance p2, Lbtl;

    .line 32
    invoke-direct {p2, p3, v0, v1}, Lbtl;-><init>(Ljava/io/InputStream;J)V

    iput-object p2, p0, Lbkc;->d:Ljava/io/InputStream;

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p0, Lbkc;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 32
    :goto_2
    iget-object p1, p0, Lbkc;->d:Ljava/io/InputStream;

    return-object p1

    .line 15
    :catch_1
    move-exception p2

    new-instance p3, Lbiz;

    .line 33
    invoke-static {p1}, Lbkc;->b(Ljava/net/HttpURLConnection;)I

    move-result p1

    const-string p4, "Failed to obtain InputStream"

    invoke-direct {p3, p4, p1, p2}, Lbiz;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3

    .line 29
    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lbkc;->c:Ljava/net/HttpURLConnection;

    .line 21
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 25
    invoke-virtual {p0}, Lbkc;->d()V

    add-int/2addr p2, v2

    .line 26
    invoke-direct {p0, v1, p2, p1, p4}, Lbkc;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 27
    :catch_2
    move-exception p1

    new-instance p2, Lbiz;

    const-string p4, "Bad redirect url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-direct {p2, p4, p3, p1}, Lbiz;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 20
    :cond_6
    new-instance p1, Lbiz;

    .line 27
    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2, p3}, Lbiz;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 17
    :cond_7
    if-ne p3, v1, :cond_8

    .line 18
    new-instance p1, Lbiz;

    .line 19
    const-string p2, "Http request failed"

    invoke-direct {p1, p2, v1}, Lbiz;-><init>(Ljava/lang/String;I)V

    .line 20
    throw p1

    .line 24
    :cond_8
    :try_start_5
    new-instance p1, Lbiz;

    iget-object p2, p0, Lbkc;->c:Ljava/net/HttpURLConnection;

    .line 17
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lbiz;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 33
    :catch_3
    move-exception p1

    new-instance p2, Lbiz;

    .line 18
    const-string p4, "Failed to get a response message"

    invoke-direct {p2, p4, p3, p1}, Lbiz;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 5
    :catch_4
    move-exception p1

    new-instance p2, Lbiz;

    iget-object p3, p0, Lbkc;->c:Ljava/net/HttpURLConnection;

    .line 15
    invoke-static {p3}, Lbkc;->b(Ljava/net/HttpURLConnection;)I

    move-result p3

    const-string p4, "Failed to connect or obtain data"

    invoke-direct {p2, p4, p3, p1}, Lbiz;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 3
    :catch_5
    move-exception p1

    new-instance p2, Lbiz;

    .line 5
    const-string p4, "URL.openConnection threw"

    invoke-direct {p2, p4, p3, p1}, Lbiz;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 1
    :cond_9
    new-instance p1, Lbiz;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2, v1}, Lbiz;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final ci()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkc;->e:Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkc;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbkc;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbkc;->c:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final f(Lbhx;Lbjs;)V
    .locals 11

    .line 1
    invoke-static {}, Lbtr;->b()J

    :try_start_0
    iget-object p1, p0, Lbkc;->a:Lbnr;

    iget-object v0, p1, Lbnr;->f:Ljava/net/URL;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lbnr;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbnr;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p1, Lbnr;->c:Ljava/net/URL;

    .line 5
    invoke-static {v1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    .line 6
    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbnr;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Lbnr;->e:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lbnr;->f:Ljava/net/URL;

    :cond_2
    iget-object p1, p1, Lbnr;->f:Ljava/net/URL;

    iget-object v0, p0, Lbkc;->a:Lbnr;

    iget-object v0, v0, Lbnr;->b:Lbns;

    move-object v1, v0

    check-cast v1, Lbnv;

    iget-object v1, v1, Lbnv;->c:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, v0

    check-cast v1, Lbnv;

    iget-object v1, v1, Lbnv;->c:Ljava/util/Map;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    check-cast v3, Lbnv;

    iget-object v3, v3, Lbnv;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    .line 12
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnu;

    iget-object v9, v9, Lbnu;->a:Ljava/lang/String;

    .line 13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 14
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 16
    const/16 v9, 0x2c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lbnv;

    iput-object v1, v3, Lbnv;->c:Ljava/util/Map;

    .line 20
    :cond_7
    monitor-exit v0

    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_8
    :goto_2
    check-cast v0, Lbnv;

    iget-object v0, v0, Lbnv;->c:Ljava/util/Map;

    .line 21
    const/4 v1, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, Lbkc;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lbjs;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 23
    :catchall_1
    move-exception p1

    goto :goto_3

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_3
    invoke-interface {p2, p1}, Lbjs;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 24
    :goto_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
