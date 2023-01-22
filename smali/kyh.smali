.class public final Lkyh;
.super Lkyf;
.source "PG"

# interfaces
.implements Lkxk;
.implements Lkxs;
.implements Lkxr;
.implements Lkzc;


# static fields
.field private static final b:Lmqn;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/Context;

.field private final d:Lkxv;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lkyq;

.field private final g:Lkya;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Llqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lkyh;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkza;Landroid/content/Context;Lkxv;Lneh;Lntu;Lkyq;Lkya;Lnwo;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkyf;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkyh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkyh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1, p9, p5, p8}, Lkza;->b(Ljava/util/concurrent/Executor;Lntu;Lnwo;)Llqw;

    move-result-object p1

    iput-object p1, p0, Lkyh;->i:Llqw;

    iput-object p2, p0, Lkyh;->c:Landroid/content/Context;

    iput-object p3, p0, Lkyh;->d:Lkxv;

    iput-object p4, p0, Lkyh;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lkyh;->f:Lkyq;

    iput-object p7, p0, Lkyh;->g:Lkya;

    return-void
.end method

.method private final u(Lokq;)Lnee;
    .locals 1

    .line 1
    new-instance v0, Lkyg;

    invoke-direct {v0, p0, p1}, Lkyg;-><init>(Lkyh;Lokq;)V

    iget-object p1, p0, Lkyh;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkyh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkyh;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkyh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkyh;->s()Lnee;

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkyh;->r()Lnee;

    return-void
.end method

.method public synthetic q(Lokq;Lkwi;)Lnee;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lkyh;->i:Llqw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Llqw;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lneb;->a:Lnee;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Llfw;->d()V

    iget-object v3, v1, Lkyh;->f:Lkyq;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lkyh;->f:Lkyq;

    iget-object v0, v0, Lkyq;->a:Ljava/lang/Object;

    .line 4
    sget-object v4, Llek;->j:Llek;

    .line 5
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lnlv;

    const-string v5, "primes.battery.snapshot"

    .line 7
    invoke-static {}, Llfw;->d()V

    move-object v6, v0

    check-cast v6, Llda;

    iget-object v6, v6, Llda;->b:Landroid/content/Context;

    .line 8
    invoke-static {v6}, Lkjf;->d(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 14
    :cond_1
    check-cast v0, Llda;

    iget-object v0, v0, Llda;->c:Lnwo;

    .line 9
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 8
    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    array-length v6, v0

    if-nez v6, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 21
    :cond_2
    nop

    .line 10
    aget-byte v8, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v8, v5, :cond_3

    add-int/lit8 v6, v6, -0x1

    .line 11
    :try_start_1
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v8

    .line 12
    invoke-interface {v4, v0, v6, v8}, Lnlv;->b([BILnjx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lnku; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Llda;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->c()Lmrc;

    move-result-object v4

    const-string v6, "failure reading proto"

    .line 13
    const/16 v8, 0x108a

    invoke-static {v4, v6, v8, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Llda;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v4, "wrong header"

    .line 14
    const/16 v6, 0x1089

    invoke-static {v0, v4, v6}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_4
    move-object v0, v2

    .line 4
    :goto_1
    check-cast v0, Llek;

    if-nez v0, :cond_5

    move-object v4, v2

    goto/16 :goto_a

    .line 57
    :cond_5
    iget v4, v0, Llek;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget v4, v0, Llek;->g:I

    .line 15
    invoke-static {v4}, Lokq;->b(I)Lokq;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lokq;->a:Lokq;

    :cond_6
    move-object v14, v4

    goto :goto_2

    .line 21
    :cond_7
    move-object v14, v2

    .line 15
    :goto_2
    new-instance v4, Lkyp;

    iget-object v6, v0, Llek;->b:Lola;

    if-nez v6, :cond_8

    .line 16
    sget-object v6, Lola;->an:Lola;

    move-object v9, v6

    goto :goto_3

    .line 15
    :cond_8
    move-object v9, v6

    .line 16
    :goto_3
    iget v6, v0, Llek;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    iget-wide v10, v0, Llek;->c:J

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v10, v6

    goto :goto_4

    .line 21
    :cond_9
    move-object v10, v2

    .line 17
    :goto_4
    iget v6, v0, Llek;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_a

    iget-wide v11, v0, Llek;->d:J

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v11, v6

    goto :goto_5

    .line 21
    :cond_a
    move-object v11, v2

    .line 18
    :goto_5
    iget v6, v0, Llek;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_b

    iget-wide v12, v0, Llek;->e:J

    .line 19
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v12, v6

    goto :goto_6

    .line 21
    :cond_b
    move-object v12, v2

    .line 19
    :goto_6
    iget v6, v0, Llek;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_c

    iget-wide v5, v0, Llek;->f:J

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v13, v5

    goto :goto_7

    .line 21
    :cond_c
    move-object v13, v2

    .line 20
    :goto_7
    iget v5, v0, Llek;->a:I

    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_d

    iget-object v6, v0, Llek;->h:Ljava/lang/String;

    move-object v15, v6

    goto :goto_8

    .line 21
    :cond_d
    move-object v15, v2

    .line 20
    :goto_8
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_f

    iget-object v0, v0, Llek;->i:Lolb;

    if-nez v0, :cond_e

    .line 21
    sget-object v0, Lolb;->a:Lolb;

    move-object/from16 v16, v0

    goto :goto_9

    .line 20
    :cond_e
    move-object/from16 v16, v0

    goto :goto_9

    .line 21
    :cond_f
    move-object/from16 v16, v2

    :goto_9
    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lkyp;-><init>(Lola;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lokq;Ljava/lang/String;Lolb;)V

    .line 22
    :goto_a
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lkyh;->g:Lkya;

    iget-object v3, v0, Lkya;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v3}, Lkhl;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v0, Lkya;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v5}, Lkhl;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lkya;->a:Ljava/lang/Object;

    check-cast v6, Llqm;

    iget-object v6, v6, Llqm;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-string v8, "systemhealth"

    .line 25
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/health/SystemHealthManager;

    if-eqz v6, :cond_10

    .line 26
    invoke-virtual {v6}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v6

    goto :goto_b

    .line 57
    :cond_10
    move-object v6, v2

    .line 26
    :goto_b
    iget-object v8, v0, Lkya;->d:Ljava/lang/Object;

    check-cast v8, Lkwc;

    .line 27
    invoke-virtual {v8}, Lkwc;->a()Lkye;

    .line 28
    move-object/from16 v8, p1

    invoke-static {v3, v5, v6, v8, v0}, Lkyf;->d(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lokq;Lkya;)Lkyp;

    move-result-object v0

    iget-object v5, v1, Lkyh;->f:Lkyq;

    monitor-enter v5

    :try_start_3
    iget-object v3, v1, Lkyh;->f:Lkyq;

    sget-object v6, Llek;->j:Llek;

    .line 29
    invoke-virtual {v6}, Lnki;->m()Lnkd;

    move-result-object v6

    iget-object v8, v0, Lkyp;->a:Lola;

    if-eqz v8, :cond_12

    iget-boolean v9, v6, Lnkd;->c:Z

    if-eqz v9, :cond_11

    .line 30
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v7, v6, Lnkd;->c:Z

    :cond_11
    iget-object v9, v6, Lnkd;->b:Lnki;

    .line 31
    check-cast v9, Llek;

    iput-object v8, v9, Llek;->b:Lola;

    iget v8, v9, Llek;->a:I

    const/4 v10, 0x1

    or-int/2addr v8, v10

    iput v8, v9, Llek;->a:I

    :cond_12
    iget-object v8, v0, Lkyp;->b:Ljava/lang/Long;

    if-eqz v8, :cond_14

    .line 32
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v6, Lnkd;->c:Z

    if-eqz v10, :cond_13

    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v7, v6, Lnkd;->c:Z

    :cond_13
    iget-object v10, v6, Lnkd;->b:Lnki;

    .line 33
    check-cast v10, Llek;

    iget v11, v10, Llek;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Llek;->a:I

    iput-wide v8, v10, Llek;->c:J

    :cond_14
    iget-object v8, v0, Lkyp;->c:Ljava/lang/Long;

    if-eqz v8, :cond_16

    .line 34
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v6, Lnkd;->c:Z

    if-eqz v10, :cond_15

    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v7, v6, Lnkd;->c:Z

    :cond_15
    iget-object v10, v6, Lnkd;->b:Lnki;

    .line 35
    check-cast v10, Llek;

    iget v11, v10, Llek;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Llek;->a:I

    iput-wide v8, v10, Llek;->d:J

    :cond_16
    iget-object v8, v0, Lkyp;->d:Ljava/lang/Long;

    if-eqz v8, :cond_18

    .line 36
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v6, Lnkd;->c:Z

    if-eqz v10, :cond_17

    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v7, v6, Lnkd;->c:Z

    :cond_17
    iget-object v10, v6, Lnkd;->b:Lnki;

    .line 37
    check-cast v10, Llek;

    iget v11, v10, Llek;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Llek;->a:I

    iput-wide v8, v10, Llek;->e:J

    :cond_18
    iget-object v8, v0, Lkyp;->e:Ljava/lang/Long;

    if-eqz v8, :cond_1a

    .line 38
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v6, Lnkd;->c:Z

    if-eqz v10, :cond_19

    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v7, v6, Lnkd;->c:Z

    :cond_19
    iget-object v10, v6, Lnkd;->b:Lnki;

    .line 39
    check-cast v10, Llek;

    iget v11, v10, Llek;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Llek;->a:I

    iput-wide v8, v10, Llek;->f:J

    :cond_1a
    iget-object v8, v0, Lkyp;->f:Lokq;

    if-eqz v8, :cond_1c

    iget v8, v8, Lokq;->h:I

    iget-boolean v9, v6, Lnkd;->c:Z

    if-eqz v9, :cond_1b

    .line 40
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v7, v6, Lnkd;->c:Z

    :cond_1b
    iget-object v9, v6, Lnkd;->b:Lnki;

    .line 41
    check-cast v9, Llek;

    iget v10, v9, Llek;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Llek;->a:I

    iput v8, v9, Llek;->g:I

    :cond_1c
    iget-object v8, v0, Lkyp;->g:Ljava/lang/String;

    if-eqz v8, :cond_1e

    iget-boolean v9, v6, Lnkd;->c:Z

    if-eqz v9, :cond_1d

    .line 42
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v7, v6, Lnkd;->c:Z

    :cond_1d
    iget-object v9, v6, Lnkd;->b:Lnki;

    .line 43
    check-cast v9, Llek;

    iget v10, v9, Llek;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Llek;->a:I

    iput-object v8, v9, Llek;->h:Ljava/lang/String;

    :cond_1e
    iget-object v8, v0, Lkyp;->h:Lolb;

    if-eqz v8, :cond_20

    iget-boolean v9, v6, Lnkd;->c:Z

    if-eqz v9, :cond_1f

    .line 44
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v7, v6, Lnkd;->c:Z

    :cond_1f
    iget-object v9, v6, Lnkd;->b:Lnki;

    .line 45
    check-cast v9, Llek;

    iput-object v8, v9, Llek;->i:Lolb;

    iget v8, v9, Llek;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v9, Llek;->a:I

    :cond_20
    iget-object v3, v3, Lkyq;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v6

    check-cast v6, Llek;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {v6}, Lnlp;->g()[B

    move-result-object v6

    const-string v8, "primes.battery.snapshot"

    .line 49
    invoke-static {}, Llfw;->d()V

    move-object v9, v3

    check-cast v9, Llda;

    iget-object v9, v9, Llda;->b:Landroid/content/Context;

    .line 50
    invoke-static {v9}, Lkjf;->d(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_21

    const/4 v3, 0x0

    goto :goto_c

    .line 51
    :cond_21
    array-length v9, v6

    add-int/lit8 v10, v9, 0x1

    new-array v10, v10, [B

    .line 52
    const/4 v11, 0x1

    aput-byte v11, v10, v7

    .line 53
    invoke-static {v6, v7, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, Llda;

    iget-object v3, v3, Llda;->c:Lnwo;

    .line 54
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 56
    invoke-static {v10, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 58
    :goto_c
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_23

    iget-object v0, v1, Lkyh;->d:Lkxv;

    .line 59
    invoke-virtual {v0, v1}, Lkxv;->b(Lkxu;)V

    iget-object v3, v1, Lkyh;->f:Lkyq;

    monitor-enter v3

    :try_start_4
    iget-object v0, v1, Lkyh;->f:Lkyq;

    iget-object v0, v0, Lkyq;->a:Ljava/lang/Object;

    const-string v2, "primes.battery.snapshot"

    .line 60
    invoke-static {}, Llfw;->d()V

    move-object v4, v0

    check-cast v4, Llda;

    iget-object v4, v4, Llda;->b:Landroid/content/Context;

    .line 61
    invoke-static {v4}, Lkjf;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_22

    check-cast v0, Llda;

    iget-object v0, v0, Llda;->c:Lnwo;

    .line 62
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    :cond_22
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failure storing persistent snapshot and helper data"

    .line 64
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :catchall_0
    move-exception v0

    .line 63
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 64
    :cond_23
    iget-object v3, v1, Lkyh;->g:Lkya;

    if-eqz v4, :cond_3b

    iget-object v5, v4, Lkyp;->d:Ljava/lang/Long;

    iget-object v6, v0, Lkyp;->d:Ljava/lang/Long;

    .line 65
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v4, Lkyp;->e:Ljava/lang/Long;

    iget-object v6, v0, Lkyp;->e:Ljava/lang/Long;

    .line 66
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v4, Lkyp;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3b

    iget-object v5, v4, Lkyp;->c:Ljava/lang/Long;

    if-eqz v5, :cond_3b

    iget-object v5, v0, Lkyp;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3b

    iget-object v6, v0, Lkyp;->c:Ljava/lang/Long;

    if-nez v6, :cond_24

    goto/16 :goto_17

    .line 67
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, v4, Lkyp;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget-object v8, v0, Lkyp;->c:Ljava/lang/Long;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v4, Lkyp;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_25

    goto/16 :goto_17

    :cond_25
    sub-long/2addr v5, v8

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v12, 0x19

    cmp-long v14, v5, v12

    if-ltz v14, :cond_26

    long-to-double v5, v5

    long-to-double v8, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v8

    const-wide v8, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v12, v5, v8

    if-gtz v12, :cond_3b

    :cond_26
    iget-object v3, v3, Lkya;->a:Ljava/lang/Object;

    iget-object v5, v0, Lkyp;->a:Lola;

    iget-object v6, v4, Lkyp;->a:Lola;

    .line 70
    invoke-static {v5, v6}, Llab;->i(Lola;Lola;)Lola;

    move-result-object v5

    if-nez v5, :cond_27

    move-object v3, v2

    goto/16 :goto_14

    .line 130
    :cond_27
    nop

    .line 71
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnkd;

    .line 72
    invoke-virtual {v6, v5}, Lnkd;->o(Lnki;)V

    check-cast v3, Llqm;

    iget-object v3, v3, Llqm;->a:Ljava/lang/Object;

    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 73
    check-cast v5, Lola;

    iget-object v5, v5, Lola;->g:Lnkr;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_d
    iget-object v8, v6, Lnkd;->b:Lnki;

    .line 74
    check-cast v8, Lola;

    iget-object v8, v8, Lola;->g:Lnkr;

    .line 75
    invoke-interface {v8}, Lnkr;->size()I

    move-result v8

    if-ge v5, v8, :cond_28

    .line 76
    invoke-virtual {v6, v5}, Lnkd;->L(I)Lokz;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lkyi;

    .line 77
    invoke-virtual {v9, v8}, Lkyi;->b(Lokz;)Lokz;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lnkd;->ak(ILokz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_28
    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 78
    check-cast v5, Lola;

    iget-object v5, v5, Lola;->h:Lnkr;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_e
    iget-object v8, v6, Lnkd;->b:Lnki;

    .line 79
    check-cast v8, Lola;

    iget-object v8, v8, Lola;->h:Lnkr;

    .line 80
    invoke-interface {v8}, Lnkr;->size()I

    move-result v8

    if-ge v5, v8, :cond_29

    .line 81
    invoke-virtual {v6, v5}, Lnkd;->M(I)Lokz;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lkyi;

    .line 82
    invoke-virtual {v9, v8}, Lkyi;->b(Lokz;)Lokz;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lnkd;->al(ILokz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_29
    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 83
    check-cast v5, Lola;

    iget-object v5, v5, Lola;->i:Lnkr;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_f
    iget-object v8, v6, Lnkd;->b:Lnki;

    .line 84
    check-cast v8, Lola;

    iget-object v8, v8, Lola;->i:Lnkr;

    .line 85
    invoke-interface {v8}, Lnkr;->size()I

    move-result v8

    if-ge v5, v8, :cond_2a

    .line 86
    invoke-virtual {v6, v5}, Lnkd;->N(I)Lokz;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lkyi;

    .line 87
    invoke-virtual {v9, v8}, Lkyi;->b(Lokz;)Lokz;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lnkd;->am(ILokz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2a
    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 88
    check-cast v5, Lola;

    iget-object v5, v5, Lola;->j:Lnkr;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_10
    iget-object v8, v6, Lnkd;->b:Lnki;

    .line 89
    check-cast v8, Lola;

    iget-object v8, v8, Lola;->j:Lnkr;

    .line 90
    invoke-interface {v8}, Lnkr;->size()I

    move-result v8

    if-ge v5, v8, :cond_2b

    .line 91
    invoke-virtual {v6, v5}, Lnkd;->O(I)Lokz;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lkyi;

    .line 92
    invoke-virtual {v9, v8}, Lkyi;->b(Lokz;)Lokz;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lnkd;->aj(ILokz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_2b
    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 93
    check-cast v5, Lola;

    iget-object v5, v5, Lola;->k:Lnkr;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_11
    iget-object v8, v6, Lnkd;->b:Lnki;

    .line 94
    check-cast v8, Lola;

    iget-object v8, v8, Lola;->k:Lnkr;

    .line 95
    invoke-interface {v8}, Lnkr;->size()I

    move-result v8

    if-ge v5, v8, :cond_2c

    .line 96
    invoke-virtual {v6, v5}, Lnkd;->P(I)Lokz;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lkyi;

    .line 97
    invoke-virtual {v9, v8}, Lkyi;->b(Lokz;)Lokz;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lnkd;->ag(ILokz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2c
    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 98
    check-cast v5, Lola;

    iget-object v5, v5, Lola;->l:Lnkr;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_12
    iget-object v8, v6, Lnkd;->b:Lnki;

    .line 99
    check-cast v8, Lola;

    iget-object v8, v8, Lola;->l:Lnkr;

    .line 100
    invoke-interface {v8}, Lnkr;->size()I

    move-result v8

    if-ge v5, v8, :cond_2d

    .line 101
    invoke-virtual {v6, v5}, Lnkd;->Q(I)Lokz;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lkyi;

    .line 102
    invoke-virtual {v9, v8}, Lkyi;->b(Lokz;)Lokz;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lnkd;->ad(ILokz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_2d
    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 103
    check-cast v5, Lola;

    iget-object v5, v5, Lola;->n:Lnkr;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_13
    iget-object v8, v6, Lnkd;->b:Lnki;

    .line 104
    check-cast v8, Lola;

    iget-object v8, v8, Lola;->n:Lnkr;

    .line 105
    invoke-interface {v8}, Lnkr;->size()I

    move-result v8

    if-ge v5, v8, :cond_2e

    .line 106
    invoke-virtual {v6, v5}, Lnkd;->R(I)Lokz;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lkyi;

    .line 107
    invoke-virtual {v9, v8}, Lkyi;->b(Lokz;)Lokz;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lnkd;->af(ILokz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 108
    :cond_2e
    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lola;

    .line 70
    :goto_14
    if-nez v3, :cond_2f

    :goto_15
    goto/16 :goto_17

    :cond_2f
    iget v5, v3, Lola;->a:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_3a

    iget-wide v5, v3, Lola;->c:J

    cmp-long v8, v5, v10

    if-gtz v8, :cond_30

    goto :goto_15

    .line 109
    :cond_30
    sget-object v2, Lokr;->k:Lokr;

    .line 110
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-object v5, v0, Lkyp;->b:Ljava/lang/Long;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, v4, Lkyp;->b:Ljava/lang/Long;

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget-boolean v8, v2, Lnkd;->c:Z

    if-eqz v8, :cond_31

    .line 115
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v7, v2, Lnkd;->c:Z

    :cond_31
    iget-object v8, v2, Lnkd;->b:Lnki;

    .line 116
    check-cast v8, Lokr;

    iget v9, v8, Lokr;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lokr;->a:I

    iput-wide v5, v8, Lokr;->h:J

    iget-object v5, v4, Lkyp;->f:Lokq;

    if-eqz v5, :cond_32

    iget v5, v5, Lokq;->h:I

    iput v5, v8, Lokr;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lokr;->a:I

    :cond_32
    iget-object v5, v4, Lkyp;->g:Ljava/lang/String;

    if-eqz v5, :cond_33

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lokr;->a:I

    iput-object v5, v8, Lokr;->e:Ljava/lang/String;

    :cond_33
    iget-object v4, v4, Lkyp;->h:Lolb;

    if-eqz v4, :cond_34

    iput-object v4, v8, Lokr;->f:Lolb;

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lokr;->a:I

    goto :goto_16

    .line 130
    :cond_34
    nop

    .line 116
    :goto_16
    iget-object v4, v0, Lkyp;->f:Lokq;

    if-eqz v4, :cond_35

    iget v4, v4, Lokq;->h:I

    iput v4, v8, Lokr;->g:I

    or-int/lit8 v4, v9, 0x20

    iput v4, v8, Lokr;->a:I

    :cond_35
    iget-object v4, v0, Lkyp;->b:Ljava/lang/Long;

    if-eqz v4, :cond_37

    .line 117
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, v2, Lnkd;->c:Z

    if-eqz v6, :cond_36

    .line 118
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v7, v2, Lnkd;->c:Z

    :cond_36
    iget-object v6, v2, Lnkd;->b:Lnki;

    .line 119
    check-cast v6, Lokr;

    iget v8, v6, Lokr;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lokr;->a:I

    iput-wide v4, v6, Lokr;->j:J

    :cond_37
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 120
    check-cast v4, Lokr;

    iput-object v3, v4, Lokr;->i:Lola;

    iget v3, v4, Lokr;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lokr;->a:I

    .line 121
    sget-object v3, Lomh;->u:Lomh;

    .line 122
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    .line 123
    sget-object v4, Loks;->c:Loks;

    .line 124
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_38

    .line 123
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v7, v4, Lnkd;->c:Z

    :cond_38
    iget-object v5, v4, Lnkd;->b:Lnki;

    .line 125
    check-cast v5, Loks;

    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lokr;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Loks;->b:Lokr;

    iget v2, v5, Loks;->a:I

    const/4 v6, 0x1

    or-int/2addr v2, v6

    iput v2, v5, Loks;->a:I

    iget-boolean v2, v3, Lnkd;->c:Z

    if-eqz v2, :cond_39

    .line 127
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_39
    iget-object v2, v3, Lnkd;->b:Lnki;

    .line 128
    check-cast v2, Lomh;

    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v4

    check-cast v4, Loks;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lomh;->i:Loks;

    iget v4, v2, Lomh;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lomh;->a:I

    .line 130
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lomh;

    goto :goto_17

    :cond_3a
    goto :goto_17

    .line 108
    :cond_3b
    nop

    .line 66
    :goto_17
    if-nez v2, :cond_3c

    .line 131
    sget-object v0, Lneb;->a:Lnee;

    return-object v0

    :cond_3c
    iget-object v3, v1, Lkyh;->i:Llqw;

    .line 132
    invoke-static {}, Lkyw;->a()Lkyv;

    move-result-object v4

    iget-object v5, v0, Lkyp;->g:Ljava/lang/String;

    iput-object v5, v4, Lkyv;->b:Ljava/lang/Object;

    .line 133
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lkyv;->c(Z)V

    .line 134
    invoke-virtual {v4, v2}, Lkyv;->e(Lomh;)V

    iget-object v0, v0, Lkyp;->h:Lolb;

    iput-object v0, v4, Lkyv;->d:Ljava/lang/Object;

    .line 135
    invoke-virtual {v4}, Lkyv;->a()Lkyw;

    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Llqw;->b(Lkyw;)Lnee;

    move-result-object v0

    return-object v0

    .line 22
    :catchall_1
    move-exception v0

    .line 58
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 9
    :catchall_2
    move-exception v0

    .line 22
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method

.method public r()Lnee;
    .locals 2

    .line 1
    iget-object v0, p0, Lkyh;->c:Landroid/content/Context;

    invoke-static {v0}, Lkjf;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lneb;->a:Lnee;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkyh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v0, Lokq;->b:Lokq;

    invoke-direct {p0, v0}, Lkyh;->u(Lokq;)Lnee;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public s()Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lkyh;->c:Landroid/content/Context;

    invoke-static {v0}, Lkjf;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lneb;->a:Lnee;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkyh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkyh;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "App is already in the foreground."

    const/16 v2, 0x1049

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 5
    invoke-static {}, Lmfh;->u()Lnee;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lokq;->c:Lokq;

    invoke-direct {p0, v0}, Lkyh;->u(Lokq;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyh;->d:Lkxv;

    invoke-virtual {v0, p0}, Lkxv;->a(Lkxu;)V

    return-void
.end method
