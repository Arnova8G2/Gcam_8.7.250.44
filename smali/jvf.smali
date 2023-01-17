.class public Ljvf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(S)Z
    .locals 2

    and-int/lit8 v0, p0, -0x10

    const/16 v1, -0x40

    if-ne v0, v1, :cond_0

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, -0x38

    if-eq p0, v0, :cond_0

    const/16 v0, -0x34

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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

.method public static C(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    rem-long/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Ljvf;->p(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Ljvf;->p(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljrc;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p0}, Ljrc;->f()V

    return-void

    .line 2
    :catchall_0
    move-exception p1

    .line 3
    invoke-interface {p0}, Ljrc;->f()V

    .line 4
    throw p1
.end method

.method public static F()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    const-string v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljqg;)Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Ljqg;->a:I

    iget p0, p0, Ljqg;->b:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static I(Ljava/lang/String;)Ljqg;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Ljqg;

    .line 5
    invoke-direct {v2, v1, p0}, Ljqg;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    return-object v0
.end method

.method public static J(Ljava/util/List;)Ljqg;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->P(Z)V

    sget-object v0, Lsz;->b:Lsz;

    .line 2
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqg;

    return-object p0
.end method

.method public static K(Ljqg;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ljqg;->a:I

    iget p0, p0, Ljqg;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L([Landroid/util/Size;)Ljava/util/List;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 3
    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v3, Ljqg;

    .line 4
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Ljqg;-><init>(II)V

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static synthetic M(II)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static N(Lkbc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkbc;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic O(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "PAUSED"

    return-object p0

    :pswitch_1
    const-string p0, "CLOSED"

    return-object p0

    :pswitch_2
    const-string p0, "STARTED"

    return-object p0

    :pswitch_3
    const-string p0, "READY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static p(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Llat;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;
    .locals 1

    .line 1
    new-instance v0, Ljve;

    invoke-direct {v0, p0, p1}, Ljve;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lmmr;->f()Lmmt;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljue;Ljvb;)V
    .locals 1

    .line 1
    new-instance v0, Ljuw;

    invoke-direct {v0, p1, p0}, Ljuw;-><init>(Ljvb;Ljue;)V

    invoke-interface {p0, v0}, Ljue;->j(Ljvf;)V

    return-void
.end method

.method public static v(Ljue;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljue;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljue;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljuz;

    .line 2
    invoke-direct {v0}, Ljuz;-><init>()V

    .line 3
    invoke-interface {p0, v0}, Ljue;->j(Ljvf;)V

    .line 4
    invoke-virtual {v0}, Ljva;->p()V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Ljue;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljue;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljue;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljue;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljux;

    .line 2
    invoke-direct {v0}, Ljux;-><init>()V

    .line 3
    invoke-interface {p0, v0}, Ljue;->j(Ljvf;)V

    .line 4
    invoke-virtual {v0}, Ljva;->p()V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Ljue;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljue;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljue;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljue;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljuy;

    .line 2
    invoke-direct {v0}, Ljuy;-><init>()V

    .line 3
    invoke-interface {p0, v0}, Ljue;->j(Ljvf;)V

    .line 4
    invoke-virtual {v0}, Ljva;->p()V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Ljxu;Ljvb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljxu;->a()Ljue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ljvf;->u(Ljue;Ljvb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cF(Lken;)V
    .locals 0

    return-void
.end method

.method public cG(JI)V
    .locals 0

    return-void
.end method

.method public cH()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cI()V
    .locals 0

    return-void
.end method

.method public cj(Ljvn;J)V
    .locals 0

    return-void
.end method

.method public ck(Lkah;)V
    .locals 0

    return-void
.end method

.method public cl()V
    .locals 0

    return-void
.end method

.method public cm()V
    .locals 0

    return-void
.end method

.method public ct()V
    .locals 0

    return-void
.end method

.method public cu(Lken;)V
    .locals 0

    return-void
.end method

.method public cv(Lkej;)V
    .locals 0

    return-void
.end method

.method public cw(JI)V
    .locals 0

    return-void
.end method

.method public cx(JIJ)V
    .locals 0

    return-void
.end method

.method public cy(JLjava/util/Set;)V
    .locals 0

    return-void
.end method

.method public cz(Ljuj;)V
    .locals 0

    return-void
.end method
