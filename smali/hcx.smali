.class public final Lhcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lhcy;


# direct methods
.method public constructor <init>(Lhcy;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhcx;->b:Lhcy;

    iput-object p2, p0, Lhcx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lnee;
    .locals 7

    .line 1
    check-cast p1, Lbio;

    :try_start_0
    iget-object v0, p0, Lhcx;->b:Lhcy;

    iget-object v0, v0, Lhcy;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lbio;->e(Ljava/lang/String;)Lbim;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lbim;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lhcx;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    move-object v1, v2

    check-cast v1, Lhcu;

    iget-object v1, v1, Lhcu;->b:Ljqc;

    iget v1, v1, Ljqc;->e:I

    and-int/lit16 v4, v1, 0xff

    .line 6
    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write(I)V

    shr-int/lit8 v1, v1, 0x8

    .line 7
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write(I)V

    check-cast v2, Lhcu;

    iget-object v1, v2, Lhcu;->a:Landroid/graphics/Bitmap;

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 11
    invoke-virtual {p1}, Lbim;->c()V

    iget-object v1, p0, Lhcx;->b:Lhcy;

    iget-object v1, v1, Lhcy;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, p0, Lhcx;->b:Lhcy;

    iput-object v0, v2, Lhcy;->e:Ljava/lang/Object;

    .line 12
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :try_start_5
    invoke-virtual {p1}, Lbim;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 5
    :catchall_0
    move-exception v0

    .line 12
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 14
    :catchall_1
    move-exception v0

    .line 5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    .line 12
    :catchall_2
    move-exception v1

    const/4 v2, 0x1

    :try_start_9
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 9
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :goto_0
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 16
    :catchall_3
    move-exception v0

    .line 13
    :try_start_b
    invoke-virtual {p1}, Lbim;->b()V

    .line 14
    throw v0

    .line 13
    :cond_0
    :goto_1
    nop

    .line 15
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    .line 15
    :goto_2
    return-object p1
.end method
