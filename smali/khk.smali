.class public final Lkhk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Laxv;->a:Lbcc;

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v2, "GPano"

    invoke-virtual {v0, v1, v2}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    const-string v1, "XmpUtil"

    const-string v2, "Could not register pano namespace!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v0}, Laxs;->printStackTrace()V

    return-void
.end method

.method private static A(Lkhj;Ljava/io/OutputStream;Laxt;Laxt;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lkhk;->x(Laxt;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {v0}, Lkhk;->u([B)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "http://ns.adobe.com/xmp/note/"

    const-string v3, "HasExtendedXMP"

    .line 3
    invoke-interface {p2, v2, v3, v1}, Laxt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, Lkhk;->x(Laxt;)[B

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    invoke-interface {p2}, Laxt;->h()V

    :cond_4
    nop

    .line 6
    const/4 p2, 0x0

    invoke-static {p0, p2, p2}, Lkhk;->v(Lkhj;ZZ)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-static {p0, v1}, Lkhk;->r(Ljava/util/List;[B)I

    move-result p3

    if-gez p3, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_7

    add-int/lit8 p3, p3, 0x1

    sget-object v1, Ljbz;->c:Ljbz;

    .line 8
    invoke-static {p0, v1}, Llbv;->U(Ljava/lang/Iterable;Lmhb;)V

    .line 9
    invoke-static {v0}, Lkhk;->u([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    const v5, 0xffb2

    sub-int v6, v5, v2

    .line 11
    div-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v4, :cond_6

    array-length v8, v0

    sub-int v9, v8, v7

    add-int/2addr v9, v2

    .line 12
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 13
    new-array v9, v9, [B

    .line 14
    sget-object v10, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, p2, v9, p2}, Lkhk;->q([BI[BI)I

    move-result v10

    .line 15
    invoke-static {v8}, Lkhk;->y(I)[B

    move-result-object v8

    invoke-static {v8, p2, v9, v10}, Lkhk;->q([BI[BI)I

    move-result v8

    add-int/2addr v10, v8

    .line 16
    invoke-static {v7}, Lkhk;->y(I)[B

    move-result-object v8

    invoke-static {v8, p2, v9, v10}, Lkhk;->q([BI[BI)I

    move-result v8

    add-int/2addr v10, v8

    .line 17
    invoke-static {v0, v7, v9, v10}, Lkhk;->q([BI[BI)I

    move-result v8

    add-int/2addr v7, v8

    .line 18
    invoke-static {v9}, Lkhk;->B([B)Lmeb;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_6
    invoke-interface {p0, p3, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 20
    :cond_7
    :try_start_1
    invoke-static {p1, p0}, Lkhk;->w(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    return-void
.end method

.method private static B([B)Lmeb;
    .locals 4

    .line 1
    new-instance v0, Lmeb;

    const/4 v1, 0x0

    array-length v2, p0

    const/16 v3, 0xe1

    invoke-direct {v0, p0, v3, v1, v2}, Lmeb;-><init>([BIII)V

    return-object v0
.end method

.method public static a()Laxt;
    .locals 1

    .line 1
    invoke-static {}, Laxv;->a()Laxt;

    move-result-object v0

    return-object v0
.end method

.method public static b(Laxt;Laxt;)Laxt;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Laxt;->f()Layf;

    move-result-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Layf;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast v0, Layc;

    iget-object v1, v0, Layc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Layc;->a:Ljava/lang/String;

    iget-object v3, v0, Layc;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Layc;->a()Layu;

    move-result-object v0

    .line 5
    invoke-interface {p0, v2, v1, v3, v0}, Laxt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Layu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lmgy;
    .locals 1

    .line 1
    invoke-static {p0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Laxv;->c(Ljava/lang/String;)Laxt;

    move-result-object p0

    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    const-string p0, "XmpUtil"

    const-string v0, "String was not a serialized XMPMeta."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0
.end method

.method public static d([BLaxt;)Lmgz;
    .locals 2

    .line 1
    new-instance v0, Lkhh;

    invoke-direct {v0, p0}, Lkhh;-><init>([B)V

    invoke-static {v0}, Lkhk;->t(Lkhj;)Lmgz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lmgz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Laxt;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Laxv;->a()Laxt;

    move-result-object v0

    .line 3
    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmgz;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 4
    move-object v1, p0

    check-cast v1, Laxt;

    goto :goto_1

    .line 5
    :cond_1
    nop

    :goto_1
    invoke-static {v1, p1}, Lkhk;->b(Laxt;Laxt;)Laxt;

    move-result-object p0

    invoke-static {v0, p0}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;)Lmgz;
    .locals 1

    .line 1
    new-instance v0, Lkhi;

    invoke-direct {v0, p0}, Lkhi;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lkhk;->t(Lkhj;)Lmgz;

    move-result-object p0

    return-object p0
.end method

.method public static f(Laxt;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    invoke-static {v1}, Lek;->l(Ljava/lang/String;)V

    const-string v2, "SpecialTypeID"

    .line 2
    invoke-static {v2}, Lek;->i(Ljava/lang/String;)V

    .line 3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lec;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast p0, Layh;

    .line 4
    invoke-virtual {p0, v1, v2}, Layh;->a(Ljava/lang/String;Ljava/lang/String;)Layw;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Layg;

    iget-object p0, p0, Layg;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    return-object v0
.end method

.method public static g(Laxt;[Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Laxv;->a:Lbcc;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    .line 2
    invoke-virtual {v0, v1, v2}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3
    aget-object v1, p1, v0

    new-instance v2, Layu;

    .line 4
    const/16 v3, 0x200

    invoke-direct {v2, v3}, Layu;-><init>(I)V

    new-instance v3, Layu;

    invoke-direct {v3}, Layu;-><init>()V

    const-string v4, "DisableSuggestedAction"

    invoke-interface {p0, v4, v2, v1, v3}, Laxt;->g(Ljava/lang/String;Layu;Ljava/lang/String;Layu;)V
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Laxs;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "exception while appending disable suggested actions "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "XmpUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static h(Laxt;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Laxv;->a:Lbcc;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    .line 2
    invoke-virtual {v0, v1, v2}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Layu;

    .line 3
    const/16 v1, 0x200

    invoke-direct {v0, v1}, Layu;-><init>(I)V

    new-instance v1, Layu;

    invoke-direct {v1}, Layu;-><init>()V

    const-string v2, "SlowRawPath"

    invoke-interface {p0, v2, v0, p1, v1}, Laxt;->g(Ljava/lang/String;Layu;Ljava/lang/String;Layu;)V
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Laxs;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "exception while appending disable suggested actions "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "XmpUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Laxt;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Laxv;->a:Lbcc;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    .line 2
    invoke-virtual {v0, v1, v2}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Layu;

    .line 3
    const/16 v1, 0x200

    invoke-direct {v0, v1}, Layu;-><init>(I)V

    new-instance v1, Layu;

    invoke-direct {v1}, Layu;-><init>()V

    const-string v2, "SpecialTypeID"

    invoke-interface {p0, v2, v0, p1, v1}, Laxt;->g(Ljava/lang/String;Layu;Ljava/lang/String;Layu;)V
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Laxs;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "exception while appending special type id "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "XmpUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static j(Ljava/lang/String;)Laxt;
    .locals 4

    .line 1
    const-string v0, "XmpUtil"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".rgbz"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {v1}, Lkhk;->k(Ljava/io/InputStream;)Laxt;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v3

    .line 4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v3, v1}, Lkhy;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 8
    :catch_0
    move-exception v1

    const-string v3, "Could not read file: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 6
    :catch_1
    move-exception v1

    const-string v3, "Could not find file: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_1
    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Laxv;->a()Laxt;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static k(Ljava/io/InputStream;)Laxt;
    .locals 1

    .line 1
    new-instance v0, Lkhi;

    invoke-direct {v0, p0}, Lkhi;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lkhk;->z(Lkhj;)Laxt;

    move-result-object p0

    return-object p0
.end method

.method public static l([B)Laxt;
    .locals 1

    .line 1
    new-instance v0, Lkhh;

    invoke-direct {v0, p0}, Lkhh;-><init>([B)V

    invoke-static {v0}, Lkhk;->z(Lkhj;)Laxt;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/io/InputStream;Ljava/io/OutputStream;Laxt;Laxt;)V
    .locals 1

    .line 1
    new-instance v0, Lkhi;

    invoke-direct {v0, p0}, Lkhi;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1, p2, p3}, Lkhk;->A(Lkhj;Ljava/io/OutputStream;Laxt;Laxt;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Laxt;)V
    .locals 4

    .line 1
    const-string v0, "XmpUtil"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lkhi;

    invoke-direct {v2, v1}, Lkhi;-><init>(Ljava/io/InputStream;)V

    .line 3
    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lkhk;->v(Lkhj;ZZ)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lkhk;->x(Laxt;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 6
    :cond_2
    :try_start_3
    invoke-static {v2, p1}, Lkhk;->r(Ljava/util/List;[B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance p1, Ljava/io/FileOutputStream;

    .line 9
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 10
    :try_start_6
    invoke-static {p1, v2}, Lkhk;->w(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 11
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    .line 2
    :catchall_0
    move-exception p0

    .line 9
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    .line 2
    :catchall_1
    move-exception p1

    .line 9
    :try_start_9
    invoke-static {p0, p1}, Lkhy;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 2
    :catch_0
    move-exception p0

    return-void

    .line 7
    :catchall_2
    move-exception p1

    .line 2
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    .line 9
    :catchall_3
    move-exception v1

    .line 2
    :try_start_b
    invoke-static {p1, v1}, Lkhy;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 8
    :catch_1
    move-exception p1

    const-string v1, "Could not read file: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 11
    :catch_2
    move-exception p1

    const-string v1, "Could not find file: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static o([BLjava/io/OutputStream;Laxt;Laxt;)V
    .locals 1

    .line 1
    new-instance v0, Lkhh;

    invoke-direct {v0, p0}, Lkhh;-><init>([B)V

    invoke-static {v0, p1, p2, p3}, Lkhk;->A(Lkhj;Ljava/io/OutputStream;Laxt;Laxt;)V

    return-void
.end method

.method public static p(Lmeb;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget v1, p0, Lmeb;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lmeb;->d:Ljava/lang/Object;

    iget p0, p0, Lmeb;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 2
    invoke-static {v2, p0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    return v0

    .line 1
    :cond_2
    :goto_0
    return v0
.end method

.method private static q([BI[BI)I
    .locals 2

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v1, p2

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method private static r(Ljava/util/List;[B)I
    .locals 5

    .line 1
    array-length v0, p1

    const v1, 0xffde

    if-gt v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1d

    new-array v0, v0, [B

    sget-object v1, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3}, Lkhk;->q([BI[BI)I

    move-result v1

    .line 2
    invoke-static {p1, v3, v0, v1}, Lkhk;->q([BI[BI)I

    .line 3
    invoke-static {v0}, Lkhk;->B([B)Lmeb;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0xe1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeb;

    iget v1, v1, Lmeb;->c:I

    if-ne v1, v4, :cond_1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeb;

    invoke-static {v1, v2}, Lkhk;->p(Lmeb;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 6
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeb;

    iget v0, v0, Lmeb;->c:I

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 9
    :cond_3
    nop

    :goto_2
    invoke-interface {p0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v3

    :cond_4
    nop

    .line 10
    const-string p0, "XmpUtil"

    const-string p1, "The standard XMP section cannot have a size larger than 65502 bytes."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method private static s(Ljava/util/List;)Laxt;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeb;

    .line 2
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-static {v0, v2}, Lkhk;->p(Lmeb;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget p0, v0, Lmeb;->b:I

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-lez p0, :cond_2

    .line 4
    iget v2, v0, Lmeb;->a:I

    add-int/2addr v2, p0

    .line 5
    iget-object v3, v0, Lmeb;->d:Ljava/lang/Object;

    check-cast v3, [B

    aget-byte v4, v3, v2

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 6
    aget-byte v2, v3, v2

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    iget p0, v0, Lmeb;->b:I

    .line 6
    :goto_1
    add-int/lit8 p0, p0, -0x1d

    .line 8
    new-array v2, p0, [B

    .line 9
    iget v3, v0, Lmeb;->a:I

    .line 10
    iget-object v0, v0, Lmeb;->d:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1d

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :try_start_0
    invoke-static {v2}, Laxv;->b([B)Laxt;

    move-result-object p0
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    move-exception p0

    :cond_3
    return-object v1
.end method

.method private static t(Lkhj;)Lmgz;
    .locals 12

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkhk;->v(Lkhj;ZZ)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkhk;->s(Ljava/util/List;)Laxt;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    const-string v3, "http://ns.adobe.com/xmp/note/"

    const-string v4, "HasExtendedXMP"

    invoke-interface {v0, v3, v4}, Laxt;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, v2}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v0, v3, v4}, Laxt;->a(Ljava/lang/String;Ljava/lang/String;)Layw;

    move-result-object v3

    check-cast v3, Layg;

    iget-object v3, v3, Layg;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0000"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v7, 0x0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmeb;

    .line 11
    invoke-static {v8, v3}, Lkhk;->p(Lmeb;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    iget v9, v8, Lmeb;->a:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x7

    .line 13
    iget v11, v8, Lmeb;->b:I

    add-int/2addr v9, v11

    sub-int v11, v9, v10

    .line 14
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v7, v11

    .line 15
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    move-object p0, v2

    goto :goto_2

    .line 18
    :cond_4
    new-array p0, v7, [B

    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_5

    .line 20
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmeb;

    .line 21
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 22
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v8

    .line 23
    iget-object v7, v7, Lmeb;->d:Ljava/lang/Object;

    invoke-static {v7, v8, p0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_5
    :try_start_1
    invoke-static {p0}, Laxv;->b([B)Laxt;

    move-result-object p0
    :try_end_1
    .catch Laxs; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 5
    :catch_0
    move-exception p0

    move-object p0, v2

    .line 17
    :goto_2
    if-nez p0, :cond_6

    return-object v2

    :cond_6
    invoke-static {v0, p0}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object p0

    return-object p0

    .line 24
    :catch_1
    move-exception p0

    .line 5
    invoke-virtual {p0}, Laxs;->printStackTrace()V

    return-object v2
.end method

.method private static u([B)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    array-length v1, p0

    add-int v2, v1, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/Formatter;

    .line 5
    invoke-direct {v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 6
    aget-byte v5, p0, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%02x"

    invoke-virtual {v2, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lmfh;->h(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    if-ge v3, v0, :cond_2

    .line 11
    aget-char v1, p0, v3

    invoke-static {v1}, Lmfh;->h(C)Z

    move-result v2

    if-eqz v2, :cond_1

    xor-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    .line 12
    aput-char v1, p0, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    nop

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    const-string p0, ""

    return-object p0
.end method

.method private static v(Lkhj;ZZ)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Lkhj;->a()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_a

    invoke-interface {p0}, Lkhj;->a()I

    move-result v1

    const/16 v3, 0xd8

    if-ne v1, v3, :cond_a

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Lkhj;->a()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    if-ne v1, v2, :cond_a

    .line 4
    :cond_1
    invoke-interface {p0}, Lkhj;->a()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    return-object v0

    :cond_2
    const/16 v4, 0xda

    if-ne v1, v4, :cond_4

    if-nez p1, :cond_3

    .line 11
    invoke-interface {p0}, Lkhj;->d()Lmeb;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    .line 5
    :cond_4
    invoke-interface {p0}, Lkhj;->a()I

    move-result v4

    .line 6
    invoke-interface {p0}, Lkhj;->a()I

    move-result v5

    if-eq v4, v3, :cond_9

    if-ne v5, v3, :cond_5

    goto :goto_2

    :cond_5
    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v3, v5

    if-eqz p1, :cond_7

    const/16 v4, 0xe1

    if-ne v1, v4, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    add-int/lit8 v3, v3, -0x2

    .line 10
    invoke-interface {p0, v3}, Lkhj;->b(I)V

    goto :goto_0

    .line 6
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, -0x2

    .line 7
    invoke-interface {p0, v3, v1}, Lkhj;->c(II)Lmeb;

    move-result-object v1

    const-string v3, "http://ns.adobe.com/xmp/extension/\u0000"

    .line 8
    invoke-static {v1, v3}, Lkhk;->p(Lmeb;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p2, :cond_0

    .line 9
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_9
    :goto_2
    return-object v0

    .line 10
    :cond_a
    return-object v0

    :catch_0
    move-exception p0

    return-object v0
.end method

.method private static w(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 4

    .line 1
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2
    const/16 v1, 0xd8

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeb;

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget v2, v1, Lmeb;->c:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lmeb;->c:I

    const/16 v3, 0xda

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lmeb;->a()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lmeb;->a()I

    move-result v3

    shr-int/lit8 v2, v2, 0x8

    .line 8
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v2, v3, 0xff

    .line 9
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 10
    :cond_0
    iget-object v2, v1, Lmeb;->d:Ljava/lang/Object;

    iget v3, v1, Lmeb;->a:I

    iget v1, v1, Lmeb;->b:I

    check-cast v2, [B

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static x(Laxt;)[B
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Layv;

    invoke-direct {v0}, Layv;-><init>()V

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lays;->f(IZ)V

    .line 2
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Lays;->f(IZ)V

    .line 3
    invoke-static {p0}, Laxv;->d(Laxt;)V

    .line 4
    check-cast p0, Layh;

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    invoke-static {p0, v1, v0}, Lel;->f(Layh;Ljava/io/OutputStream;Layv;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static y(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v1, 0x3

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private static z(Lkhj;)Laxt;
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lkhk;->v(Lkhj;ZZ)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkhk;->s(Ljava/util/List;)Laxt;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "HasExtendedXMP"

    invoke-interface {p0, v0, v1}, Laxt;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0, v0, v1}, Laxt;->a(Ljava/lang/String;Ljava/lang/String;)Layw;

    move-result-object v0

    check-cast v0, Layg;

    iget-object v0, v0, Layg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Laxs;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    return-object p0
.end method
