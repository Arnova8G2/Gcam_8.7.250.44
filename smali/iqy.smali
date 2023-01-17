.class final Liqy;
.super Lipw;
.source "PG"


# static fields
.field public static final a:[B


# instance fields
.field public final c:Lire;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Liqy;->a:[B

    return-void
.end method

.method public constructor <init>(Lipz;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lipw;-><init>(Lipz;)V

    .line 2
    sget-object p1, Lipx;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "GoogleAnalytics"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object v2, v4, p1

    const/4 p1, 0x4

    aput-object v1, v4, p1

    const/4 p1, 0x5

    aput-object v3, v4, p1

    .line 10
    const-string p1, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liqy;->d:Ljava/lang/String;

    new-instance p1, Lire;

    invoke-direct {p1}, Lire;-><init>()V

    iput-object p1, p0, Liqy;->c:Lire;

    return-void
.end method

.method private static final I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    nop

    .line 3
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final C()Ljava/net/URL;
    .locals 2

    .line 1
    invoke-static {}, Liql;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Liqr;->l:Lhxz;

    invoke-virtual {v1}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    const-string v1, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v1, v0}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D(Liqt;)Ljava/net/URL;
    .locals 1

    .line 1
    iget-boolean p1, p1, Liqt;->e:Z

    if-eqz p1, :cond_0

    invoke-static {}, Liql;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Liql;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Liql;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Liql;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    move-exception p1

    .line 4
    const-string v0, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v0, p1}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final E(Liqt;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    iget-boolean p1, p1, Liqt;->e:Z

    const-string v0, "?"

    if-eqz p1, :cond_0

    invoke-static {}, Liql;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Liql;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Liql;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Liql;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 2
    :catch_0
    move-exception p1

    .line 4
    const-string p2, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, p2, p1}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final F(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    const-string v0, "Error closing http connection input stream"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    return-void

    .line 5
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :catchall_1
    move-exception v1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 4
    :catch_1
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_2
    :goto_1
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-static {}, Lips;->a()V

    .line 2
    invoke-virtual {p0}, Lipw;->z()V

    invoke-virtual {p0}, Lipv;->d()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    :goto_1
    nop

    .line 6
    const-string v0, "No network connectivity"

    invoke-virtual {p0, v0}, Lipv;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final H(Ljava/net/URL;[B)I
    .locals 9

    .line 1
    const-string v0, "Error closing http post connection output stream"

    invoke-static {p2}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v1, p2

    const/4 v3, 0x3

    const-string v4, "POST bytes, url"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    .line 3
    move-object v2, p0

    move-object v6, p1

    invoke-super/range {v2 .. v7}, Lipv;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Liqy;->x()V

    .line 5
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Liqy;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 7
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 11
    invoke-virtual {p0, p1}, Liqy;->F(Ljava/net/HttpURLConnection;)V

    .line 12
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lipv;->f()Lipu;

    move-result-object p2

    invoke-virtual {p2}, Lipu;->c()V

    const/16 p2, 0xc8

    :cond_0
    const-string v1, "POST status"

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lipv;->m(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 16
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return p2

    .line 19
    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_1

    .line 18
    :catchall_1
    move-exception p2

    move-object p1, v2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p1, v2

    :goto_1
    :try_start_3
    const-string v1, "Network POST connection error"

    .line 15
    invoke-virtual {p0, v1, p2}, Lipv;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_3

    .line 16
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 17
    :catch_3
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 17
    :catchall_2
    move-exception p2

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    .line 18
    :goto_3
    if-eqz v2, :cond_5

    .line 16
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 17
    :catch_4
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 19
    :cond_6
    throw p2
.end method

.method protected final a()V
    .locals 2

    .line 1
    const-string v0, "Network initialized. User agent"

    iget-object v1, p0, Liqy;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lipv;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final b(Liqt;Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v1, p1, Liqt;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "z"

    const-string v4, "qt"

    const-string v5, "ht"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "AppUID"

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "_gmsv"

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v6, v2}, Liqy;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Liqt;->c:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Liqy;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p1, Liqt;->c:J

    sub-long/2addr v1, v5

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Liqy;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string p2, "_s"

    const-string v1, "0"

    .line 14
    invoke-static {p2}, Llbv;->bq(Ljava/lang/String;)V

    const-string v2, "Short param name required"

    .line 15
    const/4 v4, 0x1

    invoke-static {v4, v2}, Llbv;->bk(ZLjava/lang/Object;)V

    iget-object v2, p1, Liqt;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 17
    :goto_1
    const-wide/16 v4, 0x0

    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 21
    :catch_0
    move-exception p2

    move-wide v1, v4

    .line 17
    :goto_2
    cmp-long p2, v1, v4

    if-eqz p2, :cond_3

    .line 19
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 20
    :cond_3
    iget-wide p1, p1, Liqt;->b:J

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_3
    nop

    .line 20
    invoke-static {v0, v3, p1}, Liqy;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 18
    :catch_1
    move-exception p1

    .line 21
    const-string p2, "Failed to encode name or value"

    invoke-virtual {p0, p2, p1}, Lipv;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 6
    sget-object v1, Liqr;->u:Lhxz;

    invoke-virtual {v1}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget-object v1, Liqr;->v:Lhxz;

    .line 8
    invoke-virtual {v1}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Liqy;->d:Ljava/lang/String;

    .line 11
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 3
    const-string v0, "Failed to obtain http connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
