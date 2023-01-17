.class public final synthetic Laqa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Laqc;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Laqc;
    .locals 4

    sget v0, Laqc;->d:I

    .line 1
    sget-object v0, Laqb;->a:Lnws;

    invoke-interface {v0}, Lnws;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapz;

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Lapy;->a:Lapy;

    if-nez v0, :cond_4

    sget-object v0, Lapy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lapy;->a:Lapy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    .line 4
    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lzo;->i()Lapd;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    sget-object v3, Lapd;->a:Lapd;

    .line 5
    invoke-virtual {v2, v3}, Lapd;->a(Lapd;)I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v2, Lapv;

    .line 6
    invoke-direct {v2, p0}, Lapv;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2}, Lapv;->e()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    goto :goto_1

    .line 3
    :catchall_0
    move-exception p0

    .line 4
    :goto_1
    :try_start_2
    new-instance p0, Lapy;

    .line 8
    invoke-direct {p0, v1}, Lapy;-><init>(Lapj;)V

    sput-object p0, Lapy;->a:Lapy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    .line 7
    :catchall_1
    move-exception p0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_4
    :goto_2
    sget-object v0, Lapy;->a:Lapy;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 7
    :cond_5
    nop

    .line 9
    :goto_3
    new-instance p0, Laqf;

    .line 10
    sget v1, Laqi;->a:I

    invoke-direct {p0, v0}, Laqf;-><init>(Lapz;)V

    return-object p0
.end method
