.class public final Lbnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjt;


# instance fields
.field private a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcoo;I[B[B)V
    .locals 0

    iput p3, p0, Lbnn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbno;I)V
    .locals 0

    iput p3, p0, Lbnn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnn;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lbkm;)Lbnn;
    .locals 7

    .line 1
    invoke-static {p0}, Lbhq;->b(Landroid/content/Context;)Lbhq;

    move-result-object v0

    iget-object v0, v0, Lbhq;->c:Lblz;

    new-instance v3, Lcoo;

    .line 2
    invoke-static {p0}, Lbhq;->b(Landroid/content/Context;)Lbhq;

    move-result-object v1

    iget-object v1, v1, Lbhq;->b:Lbhv;

    .line 3
    invoke-virtual {v1}, Lbhv;->a()Lbid;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lbid;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 5
    invoke-direct {v3, v1, p2, v0, p0}, Lcoo;-><init>(Ljava/util/List;Lbkm;Lblz;Landroid/content/ContentResolver;)V

    new-instance p0, Lbnn;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbnn;-><init>(Landroid/net/Uri;Lcoo;I[B[B)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lbnn;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/InputStream;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbnn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbno;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ci()V
    .locals 1

    iget v0, p0, Lbnn;->b:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lbnn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbnn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lbnn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lbnn;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v1, v0}, Lbno;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_0
    return-void

    .line 2
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 1
    :catch_1
    move-exception v0

    return-void

    .line 2
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lbhx;Lbjs;)V
    .locals 8

    iget p1, p0, Lbnn;->b:I

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, Lbnn;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b

    goto :goto_0

    .line 6
    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lbnn;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbnn;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 1
    invoke-interface {p1, v0}, Lbno;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbnn;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lbjs;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lbjs;->e(Ljava/lang/Exception;)V

    return-void

    .line 0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lbnn;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b

    const/4 v1, 0x0

    :try_start_3
    move-object v2, p1

    check-cast v2, Lcoo;

    iget-object v2, v2, Lcoo;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    .line 4
    invoke-interface {v2, v3}, Lbkm;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 5
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 8
    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    .line 14
    :cond_0
    if-eqz v2, :cond_2

    .line 6
    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_1
    throw p1

    .line 23
    :catch_2
    move-exception v2

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 6
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v3, v1

    goto :goto_4

    .line 3
    :cond_3
    move-object v3, v1

    .line 9
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    goto :goto_5

    .line 22
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 10
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_b

    :try_start_6
    check-cast p1, Lcoo;

    iget-object p1, p1, Lcoo;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/ContentResolver;

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_5

    .line 20
    :catch_3
    move-exception p1

    :try_start_7
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NPE opening uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1

    .line 14
    :cond_5
    move-object p1, v1

    .line 9
    :goto_5
    const/4 v0, -0x1

    if-eqz p1, :cond_8

    iget-object v2, p0, Lbnn;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbnn;->d:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_b

    :try_start_8
    move-object v4, v2

    check-cast v4, Lcoo;

    iget-object v4, v4, Lcoo;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    check-cast v4, Landroid/content/ContentResolver;

    .line 17
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    move-object v3, v2

    check-cast v3, Lcoo;

    iget-object v3, v3, Lcoo;->a:Ljava/lang/Object;

    check-cast v2, Lcoo;

    iget-object v2, v2, Lcoo;->b:Ljava/lang/Object;

    .line 18
    invoke-static {v3, v1, v2}, Ldj;->f(Ljava/util/List;Ljava/io/InputStream;Lblz;)I

    move-result v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_9

    .line 19
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_9

    .line 20
    :catch_4
    move-exception v1

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception v2

    goto :goto_8

    :catch_6
    move-exception v2

    goto :goto_8

    .line 19
    :catchall_3
    move-exception p1

    :goto_6
    if-eqz v1, :cond_6

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_7

    .line 3
    :catch_7
    move-exception v0

    .line 20
    :cond_6
    :goto_7
    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_b

    .line 8
    :catch_8
    move-exception v2

    goto :goto_8

    :catch_9
    move-exception v2

    :goto_8
    if-eqz v1, :cond_7

    .line 19
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    const/4 v2, -0x1

    goto :goto_9

    .line 3
    :catch_a
    move-exception v1

    :cond_7
    const/4 v2, -0x1

    goto :goto_9

    .line 22
    :cond_8
    const/4 v2, -0x1

    .line 19
    :cond_9
    :goto_9
    if-eq v2, v0, :cond_a

    .line 21
    :try_start_e
    new-instance v0, Lbjz;

    invoke-direct {v0, p1, v2}, Lbjz;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    :cond_a
    iput-object p1, p0, Lbnn;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {p2, p1}, Lbjs;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_b

    return-void

    .line 2
    :catch_b
    move-exception p1

    .line 23
    invoke-interface {p2, p1}, Lbjs;->e(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lbnn;->b:I

    const/4 v1, 0x1

    return v1
.end method
