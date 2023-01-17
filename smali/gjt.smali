.class public final Lgjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqa;
.implements Ldqp;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lgjm;

.field private final c:Lgju;

.field private final d:Ldpz;

.field private final e:Leyk;

.field private final f:Lmgy;

.field private final g:Lmgy;

.field private h:J

.field private final i:Lhdy;

.field private final j:Lmhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/qualityscore/FrameQualityScoreProcessor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgjt;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgjm;Lgju;Ldpz;Leyk;Ljmc;Ldaa;Lnwo;Lhdy;Lmhi;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgjt;->h:J

    iput-object p1, p0, Lgjt;->b:Lgjm;

    iput-object p2, p0, Lgjt;->c:Lgju;

    iput-object p3, p0, Lgjt;->d:Ldpz;

    iput-object p4, p0, Lgjt;->e:Leyk;

    invoke-interface {p5}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lczx;->a:Ldac;

    .line 2
    invoke-interface {p6}, Ldaa;->e()V

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    sget-object p2, Lczx;->e:Ldab;

    invoke-interface {p6, p2}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqs;

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lgjt;->f:Lmgy;

    sget-object p1, Lmgg;->a:Lmgg;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lgjt;->f:Lmgy;

    .line 4
    invoke-interface {p7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqn;

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lgjt;->g:Lmgy;

    goto :goto_2

    .line 5
    :cond_2
    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lgjt;->f:Lmgy;

    :goto_1
    iput-object p1, p0, Lgjt;->g:Lmgy;

    :goto_2
    iput-object p8, p0, Lgjt;->i:Lhdy;

    iput-object p9, p0, Lgjt;->j:Lmhi;

    return-void
.end method


# virtual methods
.method public final b(Ljos;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Ljos;->a:J

    invoke-virtual {p0, v0, v1}, Lgjt;->c(J)V

    return-void
.end method

.method public final declared-synchronized c(J)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgjt;->e:Leyk;

    invoke-interface {v0, p1, p2}, Leyk;->c(J)Lkeu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lgjt;->c:Lgju;

    .line 2
    invoke-virtual {v2, p1, p2}, Lgju;->c(J)Lgjq;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 3
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v0}, Lkeu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, Lgjt;->d:Ldpz;

    .line 4
    invoke-virtual {v2, p1, p2}, Ldpz;->a(J)Lgjb;

    move-result-object v2

    if-nez v2, :cond_3

    .line 3
    goto :goto_0

    :cond_3
    iget-object v3, p0, Lgjt;->g:Lmgy;

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lgjb;->q:[Lgje;

    .line 5
    array-length v4, v4

    if-lez v4, :cond_4

    .line 6
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqn;

    invoke-interface {v3, p1, p2}, Ldqn;->a(J)Ljos;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_4
    iget-object v3, p0, Lgjt;->i:Lhdy;

    .line 7
    invoke-virtual {v3}, Lhdy;->a()Ljlt;

    move-result-object v3

    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lgjt;->j:Lmhi;

    .line 8
    invoke-virtual {v3}, Lmhi;->g()Ljlt;

    move-result-object v3

    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 3
    :cond_5
    const-string v3, "frameQualityScorer.getFrameScore"

    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, p0, Lgjt;->b:Lgjm;

    .line 10
    invoke-virtual {v3, v0, v2}, Lgjm;->a(Lkeu;Lgjb;)Lgjq;

    move-result-object v2

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-wide v3, p0, Lgjt;->h:J

    cmp-long v5, p1, v3

    if-gtz v5, :cond_6

    sget-object v3, Lgjt;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 12
    check-cast v3, Lmqk;

    const/16 v4, 0xb86

    invoke-interface {v3, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    const-string v4, "Out of order frame scores detected!"

    invoke-interface {v3, v4}, Lmqk;->o(Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lgjt;->c:Lgju;

    .line 13
    invoke-virtual {v3, v2}, Lgju;->f(Lgjq;)V

    iget-object v3, p0, Lgjt;->f:Lmgy;

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lgjq;->p:Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqs;

    iget-object v2, v2, Lgjq;->p:Lmgy;

    .line 15
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkd;

    new-instance v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Lgkd;->a:[Lgkc;

    .line 17
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    .line 18
    invoke-static {}, Ldqm;->a()Ldql;

    move-result-object v9

    iget-wide v10, v8, Lgkc;->a:J

    .line 19
    invoke-virtual {v9, v10, v11}, Ldql;->d(J)V

    iget-object v10, v8, Lgkc;->b:Lmgy;

    iput-object v10, v9, Ldql;->a:Lmgy;

    .line 20
    iget v10, v8, Lgkc;->c:F

    .line 21
    invoke-virtual {v9, v10}, Ldql;->c(F)V

    iget-object v10, v8, Lgkc;->d:Lmgy;

    iput-object v10, v9, Ldql;->b:Lmgy;

    .line 22
    iget v8, v8, Lgkc;->e:F

    .line 23
    invoke-virtual {v9, v8}, Ldql;->b(F)V

    .line 24
    invoke-virtual {v9}, Ldql;->a()Ldqm;

    move-result-object v8

    .line 25
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    new-instance v5, Ljos;

    iget-wide v6, v2, Lgkd;->f:J

    invoke-direct {v5, v6, v7, v4}, Ljos;-><init>(JLjava/util/List;)V

    .line 15
    invoke-virtual {v3, v5}, Ldqs;->c(Ljos;)V

    :cond_8
    iput-wide p1, p0, Lgjt;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 3
    :catchall_0
    move-exception p1

    .line 1
    :try_start_4
    invoke-interface {v0}, Lkeu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    const/4 v0, 0x1

    :try_start_5
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v2, v1

    const-class v3, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    .line 26
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 1
    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 0
    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized cY(Lgjb;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p1, Lgjb;->c:J

    invoke-virtual {p0, v0, v1}, Lgjt;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
