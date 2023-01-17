.class public final Lgbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljuq;

.field private final c:Ljlt;

.field private final d:Lgen;

.field private final e:Lgbl;

.field private final f:Ljrc;

.field private final g:Lfne;

.field private final h:Lfzg;

.field private final i:Lgcl;

.field private final j:Ljki;

.field private final k:Lbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSingleHdrPlusImageCaptureCommand"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgbd;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljuq;Ljlt;Lgen;Ljrc;Lgbl;Lfne;Lfzg;Lgcl;Ljki;Lbdh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbd;->b:Ljuq;

    iput-object p2, p0, Lgbd;->c:Ljlt;

    iput-object p3, p0, Lgbd;->d:Lgen;

    iput-object p4, p0, Lgbd;->f:Ljrc;

    iput-object p5, p0, Lgbd;->e:Lgbl;

    iput-object p6, p0, Lgbd;->g:Lfne;

    iput-object p7, p0, Lgbd;->h:Lfzg;

    iput-object p8, p0, Lgbd;->i:Lgcl;

    iput-object p9, p0, Lgbd;->j:Ljki;

    iput-object p10, p0, Lgbd;->k:Lbdh;

    return-void
.end method

.method private final d(Ljue;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ljvf;->w(Ljue;)V

    .line 2
    invoke-interface {p1}, Ljue;->b()Ljuj;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Ljuj;->b:J

    .line 2
    :goto_0
    iget-object v2, p0, Lgbd;->i:Lgcl;

    .line 3
    invoke-virtual {v2, p1}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v2

    invoke-virtual {v2}, Lgck;->e()Lkeu;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v5, p0, Lgbd;->k:Lbdh;

    .line 4
    invoke-virtual {v5, v0, v1}, Lbdh;->v(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v2}, Lkeu;->close()V

    return v3

    .line 5
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2}, Lkeu;->close()V

    :cond_3
    return v4

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_4

    .line 3
    :try_start_2
    invoke-interface {v2}, Lkeu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 6
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    :cond_4
    :goto_2
    throw p1
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    iget-object v0, p0, Lgbd;->c:Ljlt;

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    .line 1
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsa;Lgac;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgbd;->f:Ljrc;

    const-string v1, "pckSingleHdr#acquiringFrame"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgbd;->d:Lgen;

    .line 2
    invoke-interface {v0}, Lgen;->a()Lgem;

    move-result-object v0

    iget-object v1, p0, Lgbd;->h:Lfzg;

    iget-object v2, p2, Lgac;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2}, Lfzg;->b(Lgpj;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lgbd;->g:Lfne;

    .line 4
    invoke-virtual {v2}, Lfne;->i()J

    move-result-wide v2

    const-wide/32 v4, -0x3b9aca00

    add-long/2addr v2, v4

    new-instance v4, Lget;

    new-instance v5, Lgfa;

    .line 5
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v5, v6, v2, v3}, Lgfa;-><init>(Landroid/hardware/camera2/CaptureResult$Key;J)V

    .line 6
    invoke-static {v5}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v2

    invoke-direct {v4, v2}, Lget;-><init>(Ljava/util/Set;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v3, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget-object v7, p0, Lgbd;->d:Lgen;

    .line 7
    invoke-interface {v7}, Lgen;->e()Ljue;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, p2, Lgac;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v8, v6}, Lgpj;->C(Z)V

    .line 9
    invoke-virtual {v4, v7}, Lget;->a(Ljue;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-interface {v7}, Ljue;->b()Ljuj;

    .line 12
    invoke-interface {v7}, Ljue;->close()V

    move-object v7, v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v7}, Lgbd;->d(Ljue;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_2
    move-object v7, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Lgem;->a()V

    if-nez v7, :cond_5

    sget-object v3, Lgbd;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 14
    check-cast v3, Lmqk;

    const/16 v4, 0xa3b

    invoke-interface {v3, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    const-string v4, "ZSL frame not available, submitting request with available capacity %s."

    iget-object v7, p0, Lgbd;->d:Lgen;

    .line 15
    invoke-interface {v7}, Lgen;->n()Ljwu;

    move-result-object v7

    invoke-virtual {v7}, Ljwu;->a()Ljlt;

    move-result-object v7

    invoke-interface {v7}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v7

    .line 14
    invoke-interface {v3, v4, v7}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lgbd;->d:Lgen;

    move-object v7, v1

    const/4 v4, 0x0

    :cond_3
    if-ge v4, v5, :cond_4

    .line 16
    invoke-interface {v3}, Lgen;->n()Ljwu;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    iget-object v8, v7, Ljwu;->c:Lmmt;

    .line 17
    invoke-virtual {v7}, Ljwu;->a()Ljlt;

    move-result-object v8

    invoke-interface {v8}, Ljlt;->co()Ljava/lang/Object;

    iget-object v8, p0, Lgbd;->b:Ljuq;

    .line 18
    invoke-interface {v8, v7}, Ljuq;->q(Ljwu;)Ljue;

    move-result-object v7

    .line 19
    invoke-direct {p0, v7}, Lgbd;->d(Ljue;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :cond_5
    invoke-static {v7}, Ljvf;->v(Ljue;)V

    .line 22
    invoke-interface {v7}, Ljue;->b()Ljuj;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljue;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    invoke-static {v7}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v2

    iget-object v3, p2, Lgac;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {v3}, Lfrp;->e()Lfro;

    move-result-object v3

    invoke-interface {v3}, Lfro;->h()V

    iget-object v3, p0, Lgbd;->f:Ljrc;

    const-string v4, "pckSingleHdr#process"

    .line 26
    invoke-interface {v3, v4}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lgbd;->e:Lgbl;

    .line 27
    invoke-virtual {v3, v2, p1, p2}, Lgbl;->i(Ljava/util/List;Lfsa;Lgac;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 32
    :cond_6
    sget-object v3, Lgbd;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 23
    check-cast v3, Lmqk;

    const/16 v4, 0xa38

    invoke-interface {v3, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    const-string v4, "Frame aborted."

    invoke-interface {v3, v4}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldhb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    invoke-interface {p1}, Lfsa;->close()V

    .line 29
    invoke-interface {v0}, Lgem;->a()V

    if-nez v2, :cond_7

    iget-object p1, p2, Lgac;->d:Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Lfrp;->f()V

    iget-object p1, p2, Lgac;->b:Ljava/lang/Object;

    new-instance p2, Ldgz;

    .line 32
    invoke-direct {p2, v1}, Ldgz;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {p1, p2}, Lgpj;->w(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    goto :goto_4

    .line 35
    :catch_0
    move-exception v1

    .line 28
    invoke-interface {p1}, Lfsa;->close()V

    .line 29
    invoke-interface {v0}, Lgem;->a()V

    iget-object p1, p2, Lgac;->d:Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Lfrp;->f()V

    iget-object p1, p2, Lgac;->b:Ljava/lang/Object;

    iget-object p2, p0, Lgbd;->j:Ljki;

    .line 31
    invoke-virtual {p2}, Ljki;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ldgz;

    .line 32
    invoke-direct {p2, v1}, Ldgz;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 37
    :cond_8
    new-instance p2, Ldhb;

    .line 33
    invoke-direct {p2, v1}, Ldhb;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lhxs;->a:Lhxq;

    .line 34
    invoke-interface {p1, v0, p2}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    .line 35
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v2

    .line 28
    :goto_4
    invoke-interface {p1}, Lfsa;->close()V

    .line 29
    invoke-interface {v0}, Lgem;->a()V

    iget-object p1, p2, Lgac;->d:Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Lfrp;->f()V

    iget-object p1, p2, Lgac;->b:Ljava/lang/Object;

    iget-object p2, p0, Lgbd;->j:Ljki;

    .line 31
    invoke-virtual {p2}, Ljki;->a()Z

    move-result p2

    if-nez p2, :cond_a

    .line 34
    new-instance p2, Ldhb;

    if-eqz v1, :cond_9

    .line 33
    invoke-direct {p2, v1}, Ldhb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 36
    :cond_9
    const-string v0, "Image capture failed. Aborting capture!"

    invoke-direct {p2, v0}, Ldhb;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_5
    sget-object v0, Lhxs;->a:Lhxq;

    .line 34
    invoke-interface {p1, v0, p2}, Lgpj;->B(Lhxq;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 31
    :cond_a
    new-instance p2, Ldgz;

    .line 32
    invoke-direct {p2, v1}, Ldgz;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lgpj;->w(Ljava/lang/Throwable;)V

    .line 37
    :goto_6
    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method
