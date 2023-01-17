.class public final Lklr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljur;->c()Lkaz;

    move-result-object p1

    invoke-interface {p1}, Lkaz;->h()Landroid/graphics/Rect;

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final c(Lklj;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lklr;->r(Lklj;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "MIN_VERSION"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    long-to-int p0, v0

    return p0

    .line 3
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Lklk;

    .line 4
    const-string v1, "Failed to read host package version"

    invoke-direct {v0, v1, p0}, Lklk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final d(Lklj;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lklr;->r(Lklj;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "CURRENT_VERSION"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    long-to-int p0, v0

    return p0

    .line 3
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Lklk;

    .line 4
    const-string v1, "Failed to read host package version"

    invoke-direct {v0, v1, p0}, Lklk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 2
    const-string p0, "Unable to format log message: \'%s\' error:\'%s\'"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x12

    return p0

    :pswitch_2
    const/16 p0, 0x11

    return p0

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0xf

    return p0

    :pswitch_5
    const/16 p0, 0xe

    return p0

    :pswitch_6
    const/16 p0, 0xd

    return p0

    :pswitch_7
    const/16 p0, 0xc

    return p0

    :pswitch_8
    const/16 p0, 0xb

    return p0

    :pswitch_9
    const/16 p0, 0xa

    return p0

    :pswitch_a
    const/16 p0, 0x8

    return p0

    :pswitch_b
    const/4 p0, 0x7

    return p0

    :pswitch_c
    const/4 p0, 0x6

    return p0

    :pswitch_d
    const/4 p0, 0x5

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/4 p0, 0x3

    return p0

    :pswitch_10
    const/4 p0, 0x2

    return p0

    :pswitch_11
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "This should be running on the main thread."

    invoke-static {v0, v1}, Lklr;->h(ZLjava/lang/String;)V

    return-void
.end method

.method public static h(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lklr;->s(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lklr;->s(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public static j(Ljfk;)Lnee;
    .locals 4

    .line 1
    new-instance v0, Lkjh;

    invoke-direct {v0, p0}, Lkjh;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lndf;->a:Lndf;

    new-instance v2, Letk;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Letk;-><init>(Lkjh;I)V

    .line 3
    invoke-virtual {p0, v1, v2}, Ljfk;->h(Ljava/util/concurrent/Executor;Ljff;)V

    return-object v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lnuy;->b()V

    .line 2
    sget-object v0, Lnuv;->a:Lnuv;

    .line 3
    invoke-virtual {v0}, Lnuv;->b()Lnuw;

    move-result-object v0

    invoke-interface {v0}, Lnuw;->f()Z

    move-result v0

    return v0
.end method

.method public static l(Lkeb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkeb;->j()Ljwg;

    move-result-object p0

    iget-object p0, p0, Ljwg;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeb;

    invoke-static {v2}, Lklr;->l(Lkeb;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljzh;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Ljzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljzd;-><init>(Ljzh;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static p(Ljava/util/Collection;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Ljzd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljzd;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method private static final r(Lklj;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.android.libraries.lens.lenslite.dynamicloading.PackageVersion"

    invoke-virtual {p0, v0}, Lklj;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    const-string v0, "com.google.android.libraries.lens.lenslite.dynamicloading.ApiVersion"

    invoke-virtual {p0, v0}, Lklj;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    const-string v0, "Preconditions"

    const-string v1, "Precondition broken. Build is not strict; continuing..."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final declared-synchronized n()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
