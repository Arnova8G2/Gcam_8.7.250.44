.class final Lhcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field final synthetic a:Lhcy;


# direct methods
.method public constructor <init>(Lhcy;)V
    .locals 0

    iput-object p1, p0, Lhcv;->a:Lhcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lnee;
    .locals 6

    .line 1
    check-cast p1, Lbio;

    :try_start_0
    iget-object v0, p0, Lhcv;->a:Lhcy;

    iget-object v0, v0, Lhcy;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lbio;->h(Ljava/lang/String;)Lbdg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lbdg;->d()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    .line 8
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lhcu;

    .line 9
    invoke-static {p1}, Ljqc;->b(I)Ljqc;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lhcu;-><init>(Landroid/graphics/Bitmap;Ljqc;)V

    iget-object p1, p0, Lhcv;->a:Lhcy;

    iget-object p1, p1, Lhcy;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lhcv;->a:Lhcy;

    iput-object v2, v1, Lhcy;->e:Ljava/lang/Object;

    .line 10
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-static {v2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 5
    :catchall_0
    move-exception v1

    .line 10
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 14
    :catchall_1
    move-exception p1

    .line 5
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    .line 10
    :catchall_2
    move-exception v0

    const/4 v1, 0x1

    :try_start_8
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 12
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :goto_0
    :try_start_9
    throw p1

    .line 13
    :cond_0
    nop

    .line 3
    const/4 p1, 0x0

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    .line 13
    :goto_1
    return-object p1
.end method
