.class public final Lfco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqa;
.implements Lfcm;


# static fields
.field private static final b:J


# instance fields
.field public final a:Ldpz;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ldaa;

.field private final i:Lmgy;

.field private final j:Ljava/util/List;

.field private k:Lmgy;

.field private volatile l:Lgjb;

.field private volatile m:Lfcl;

.field private volatile n:J

.field private volatile o:J

.field private volatile p:I

.field private final q:Lgjp;

.field private final r:Lgjp;

.field private final s:Leel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x416fca0555555555L    # 1.6666666666666666E7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sput-wide v0, Lfco;->b:J

    return-void
.end method

.method public constructor <init>(Ldpz;JLjava/util/List;ILjava/util/concurrent/Executor;Leel;Ldaa;Lmgy;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p10, Lmgg;->a:Lmgg;

    iput-object p10, p0, Lfco;->k:Lmgy;

    iput-object p1, p0, Lfco;->a:Ldpz;

    iput-wide p2, p0, Lfco;->d:J

    iput-object p4, p0, Lfco;->f:Ljava/util/List;

    iput p5, p0, Lfco;->p:I

    iput-object p6, p0, Lfco;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lfco;->s:Leel;

    iput-object p8, p0, Lfco;->h:Ldaa;

    iput-object p9, p0, Lfco;->i:Lmgy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfco;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfco;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lfco;->o:J

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfco;->j:Ljava/util/List;

    const p1, 0x3f4ccccd    # 0.8f

    const p2, 0x3e99999a    # 0.3f

    const p3, 0x3f19999a    # 0.6f

    const/4 p4, 0x0

    if-eqz p8, :cond_0

    .line 4
    sget-object p5, Ldan;->J:Ldab;

    invoke-interface {p8, p5}, Ldaa;->k(Ldab;)Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p5, Lgjp;

    invoke-direct {p5, p2, p3, p4}, Lgjp;-><init>(FF[B)V

    iput-object p5, p0, Lfco;->q:Lgjp;

    new-instance p2, Lgjp;

    invoke-direct {p2, p3, p1, p4}, Lgjp;-><init>(FF[B)V

    :goto_0
    iput-object p2, p0, Lfco;->r:Lgjp;

    return-void

    :cond_0
    new-instance p5, Lgjp;

    invoke-direct {p5, p2, p3, p4}, Lgjp;-><init>(FF[B)V

    iput-object p5, p0, Lfco;->q:Lgjp;

    new-instance p2, Lgjp;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-direct {p2, p3, p1, p4}, Lgjp;-><init>(FF[B)V

    goto :goto_0
.end method

.method private final b(Ljava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjb;

    iget-wide v1, v1, Lgjb;->c:J

    iget-wide v3, p0, Lfco;->d:J

    sget-wide v5, Lfco;->b:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjb;

    iput-object p1, p0, Lfco;->l:Lgjb;

    return v0
.end method

.method private final c(Lgjb;)Lmgy;
    .locals 7

    .line 1
    iget-object v0, p0, Lfco;->l:Lgjb;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lfco;->e(Lgjb;)V

    iget-wide v1, p1, Lgjb;->c:J

    iget-wide v3, p0, Lfco;->d:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    sget-object p1, Lmgg;->a:Lmgg;

    return-object p1

    :cond_1
    const-wide/32 v5, 0x59682f00

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 2
    sget-object p1, Lfcp;->b:Lfcp;

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    sget-object p1, Lfcp;->b:Lfcp;

    .line 3
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lfco;->f:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcw;

    .line 5
    invoke-interface {v2, p1, v0}, Lfcw;->b(Lgjb;Lgjb;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v2}, Lfcw;->a()Lfcp;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    .line 7
    invoke-interface {v2}, Lfcw;->a()Lfcp;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lmgg;->a:Lmgg;

    return-object p1

    .line 1
    :cond_5
    :goto_0
    sget-object p1, Lmgg;->a:Lmgg;

    return-object p1
.end method

.method private final declared-synchronized e(Lgjb;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfco;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method private final f(Lfcp;)V
    .locals 8

    .line 1
    sget-object v0, Lfcp;->c:Lfcp;

    invoke-virtual {p1, v0}, Lfcp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lfco;->d:J

    iget-wide v2, p0, Lfco;->o:J

    .line 2
    sget-wide v4, Ldqg;->j:J

    const-wide/16 v6, 0x6

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfco;->o:J

    :cond_0
    return-void
.end method

.method private final g(Lfcl;JLfcp;)V
    .locals 15

    .line 1
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lfco;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_d

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lfco;->o:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v3, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Lfco;->d:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v3, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    const-wide/32 v10, 0x16e360

    add-long/2addr v8, v10

    .line 4
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v0, Lfco;->h:Ldaa;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Ldam;->a:Ldac;

    iget v3, v0, Lfco;->p:I

    if-eqz v3, :cond_0

    if-ne v3, v5, :cond_1

    .line 7
    invoke-direct {p0}, Lfco;->i()Z

    move-result v3

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 6
    throw v8

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v9, v0, Lfco;->s:Leel;

    .line 8
    invoke-virtual {v9}, Leel;->i()Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v0, Lfco;->p:I

    if-eqz v9, :cond_2

    if-ne v9, v5, :cond_3

    .line 10
    invoke-direct {p0}, Lfco;->h()Z

    move-result v9

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 9
    throw v8

    .line 22
    :cond_3
    const/4 v9, 0x0

    .line 10
    :goto_1
    sub-long v10, v6, p2

    const-wide/32 v12, 0xf4240

    cmp-long v14, v10, v12

    if-ltz v14, :cond_5

    if-eqz v3, :cond_4

    if-nez v9, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    .line 22
    :cond_4
    invoke-interface {v1, v6, v7, v2}, Lfcl;->b(JLfcp;)V

    return-void

    :cond_5
    move v4, v9

    .line 10
    :goto_2
    iget v6, v0, Lfco;->p:I

    if-eqz v6, :cond_c

    if-ne v6, v5, :cond_9

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    sget-object v2, Lfcc;->d:Lfcc;

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    sget-object v2, Lfcc;->d:Lfcc;

    .line 18
    invoke-interface {v1, v2}, Lfcl;->a(Lfcc;)V

    return-void

    .line 10
    :cond_7
    :goto_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Lfco;->d:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v2, v2, p2

    sget-wide v4, Ldqg;->i:J

    const-wide/16 v6, 0xa

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    .line 13
    sget-object v2, Lfcc;->e:Lfcc;

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    sget-object v2, Lfcc;->e:Lfcc;

    .line 14
    invoke-interface {v1, v2}, Lfcl;->a(Lfcc;)V

    return-void

    .line 15
    :cond_8
    sget-object v2, Lfcc;->f:Lfcc;

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    sget-object v2, Lfcc;->f:Lfcc;

    .line 16
    invoke-interface {v1, v2}, Lfcl;->a(Lfcc;)V

    return-void

    .line 18
    :cond_9
    iget v3, v0, Lfco;->p:I

    if-eqz v3, :cond_b

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    add-long v3, p2, v12

    .line 20
    invoke-interface {v1, v3, v4, v2}, Lfcl;->b(JLfcp;)V

    return-void

    .line 22
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v0, Lfco;->p:I

    invoke-static {v2}, Lfdc;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown trimming mode:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_b
    nop

    .line 19
    throw v8

    .line 9
    :cond_c
    nop

    .line 11
    throw v8

    .line 19
    :cond_d
    return-void
.end method

.method private final declared-synchronized h()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfco;->i:Lmgy;

    check-cast v0, Lmhc;

    .line 1
    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    check-cast v0, Lgjr;

    iget-object v1, p0, Lfco;->l:Lgjb;

    iget-wide v1, v1, Lgjb;->c:J

    invoke-interface {v0, v1, v2}, Lgjr;->c(J)Lgjq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lfco;->j:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjb;

    iget-object v6, p0, Lfco;->i:Lmgy;

    check-cast v6, Lmhc;

    iget-object v6, v6, Lmhc;->a:Ljava/lang/Object;

    .line 3
    check-cast v6, Lgjr;

    iget-wide v7, v5, Lgjb;->c:J

    invoke-interface {v6, v7, v8}, Lgjr;->c(J)Lgjq;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget v5, v5, Lgjq;->b:F

    :goto_1
    cmpl-float v6, v5, v4

    if-lez v6, :cond_1

    move v4, v5

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lfco;->h:Ldaa;

    .line 4
    sget-object v3, Ldan;->j:Ldab;

    .line 5
    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfco;->h:Ldaa;

    .line 6
    invoke-interface {v2}, Ldaa;->e()V

    const/4 v2, 0x1

    goto :goto_2

    .line 7
    :cond_4
    const/4 v2, 0x0

    .line 6
    :goto_2
    iget v0, v0, Lgjq;->b:F

    sub-float/2addr v4, v0

    .line 7
    invoke-static {v4, v2}, Lfbu;->a(FZ)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v2

    monitor-exit p0

    if-lez v0, :cond_5

    return v3

    :cond_5
    return v1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized i()Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfco;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lfco;->j:Ljava/util/List;

    .line 2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjb;

    iget v6, v5, Lgjb;->i:F

    add-float/2addr v1, v6

    iget v5, v5, Lgjb;->p:F

    cmpl-float v6, v5, v3

    if-lez v6, :cond_0

    move v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfco;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lfco;->q:Lgjp;

    .line 4
    invoke-static {v1, v0}, Lfco;->j(FLgjp;)F

    move-result v0

    iget-object v4, p0, Lfco;->r:Lgjp;

    .line 5
    invoke-static {v1, v4}, Lfco;->j(FLgjp;)F

    move-result v4

    iget-object v5, p0, Lfco;->h:Ldaa;

    .line 6
    sget-object v6, Ldan;->J:Ldab;

    invoke-interface {v5, v6}, Ldaa;->k(Ldab;)Z

    move-result v5

    if-eqz v5, :cond_2

    float-to-double v5, v1

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v1, v5, v7

    if-gez v1, :cond_2

    const v0, 0x3f19999a    # 0.6f

    const v4, 0x3f4ccccd    # 0.8f

    goto :goto_1

    .line 7
    :cond_2
    nop

    .line 6
    :goto_1
    iget-object v1, p0, Lfco;->j:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgjb;

    iget v7, v7, Lgjb;->p:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x3dcccccd    # 0.1f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_3

    div-float/2addr v7, v3

    :cond_3
    cmpl-float v7, v7, v0

    if-lez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    if-nez v5, :cond_6

    monitor-exit p0

    return v0

    :cond_6
    int-to-float v1, v5

    add-int/2addr v5, v6

    int-to-float v3, v5

    div-float/2addr v1, v3

    cmpg-float v1, v1, v4

    monitor-exit p0

    if-gez v1, :cond_7

    return v0

    :cond_7
    return v2

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static final j(FLgjp;)F
    .locals 2

    .line 1
    iget v0, p1, Lgjp;->b:F

    iget p1, p1, Lgjp;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr v1, p0

    mul-float v0, v0, v1

    mul-float p1, p1, p0

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lfco;->a:Ldpz;

    invoke-virtual {v1}, Ldpz;->d()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/32 v3, -0x16e360

    if-eqz v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfco;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    add-long/2addr v1, v3

    return-wide v1

    .line 4
    :cond_0
    invoke-direct {v0, v1}, Lfco;->b(Ljava/util/List;)I

    move-result v2

    iget-object v5, v0, Lfco;->l:Lgjb;

    iget-wide v5, v5, Lgjb;->c:J

    add-int/lit8 v7, v2, -0x1

    :goto_0
    if-ltz v7, :cond_5

    .line 5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjb;

    iget-wide v9, v8, Lgjb;->c:J

    iget-object v11, v0, Lfco;->l:Lgjb;

    if-eqz v11, :cond_4

    if-nez v8, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-direct {v0, v8}, Lfco;->e(Lgjb;)V

    iget-wide v12, v8, Lgjb;->c:J

    iget-wide v14, v0, Lfco;->d:J

    cmp-long v16, v12, v14

    if-gtz v16, :cond_4

    const-wide/32 v16, -0x59682f00

    add-long v14, v14, v16

    cmp-long v16, v12, v14

    if-gez v16, :cond_2

    .line 7
    sget-object v8, Lfcp;->b:Lfcp;

    invoke-static {v8}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v8

    iput-object v8, v0, Lfco;->k:Lmgy;

    goto :goto_1

    .line 18
    :cond_2
    iget-object v12, v0, Lfco;->f:Ljava/util/List;

    .line 8
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfcw;

    .line 9
    invoke-interface {v13, v8, v11}, Lfcw;->b(Lgjb;Lgjb;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 10
    invoke-interface {v13}, Lfcw;->a()Lfcp;

    move-result-object v8

    invoke-static {v8}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v8

    iput-object v8, v0, Lfco;->k:Lmgy;

    .line 7
    :goto_1
    if-gt v7, v2, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, -0x1

    move-wide v5, v9

    goto :goto_0

    .line 11
    :cond_5
    sget-object v1, Lfcp;->b:Lfcp;

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    iput-object v1, v0, Lfco;->k:Lmgy;

    .line 7
    :goto_3
    iget-object v1, v0, Lfco;->k:Lmgy;

    .line 12
    sget-object v2, Lfcp;->c:Lfcp;

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    sget-wide v1, Ldqg;->j:J

    const-wide/16 v7, 0x6

    mul-long v1, v1, v7

    goto :goto_4

    .line 18
    :cond_6
    const-wide/16 v1, 0x0

    .line 13
    :goto_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    add-long/2addr v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v7, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lfco;->d:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 16
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lfco;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 18
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfco;->n:J

    iget-wide v1, v0, Lfco;->n:J

    return-wide v1
.end method

.method public final declared-synchronized cY(Lgjb;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfco;->m:Lfcl;

    iget-wide v1, p0, Lfco;->n:J

    iget-object v3, p0, Lfco;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lfco;->a:Ldpz;

    .line 2
    invoke-virtual {p1}, Ldpz;->d()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p0, Lfco;->d:J

    iput-wide v3, p0, Lfco;->o:J

    .line 4
    invoke-direct {p0, p1}, Lfco;->b(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, v5

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjb;

    .line 7
    invoke-direct {p0, v4}, Lfco;->c(Lgjb;)Lmgy;

    move-result-object v5

    invoke-virtual {v5}, Lmgy;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfcp;

    invoke-direct {p0, v4}, Lfco;->f(Lfcp;)V

    .line 9
    invoke-virtual {v5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfcp;

    invoke-direct {p0, v0, v1, v2, v4}, Lfco;->g(Lfcl;JLfcp;)V

    goto :goto_1

    :cond_0
    iget-wide v4, v4, Lgjb;->c:J

    iput-wide v4, p0, Lfco;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lfco;->c(Lgjb;)Lmgy;

    move-result-object v3

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcp;

    invoke-direct {p0, p1}, Lfco;->f(Lfcp;)V

    .line 12
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcp;

    invoke-direct {p0, v0, v1, v2, p1}, Lfco;->g(Lfcl;JLfcp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-wide v0, p1, Lgjb;->c:J

    iput-wide v0, p0, Lfco;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final d(Lfcl;)V
    .locals 1

    .line 1
    new-instance v0, Lfcn;

    invoke-direct {v0, p0, p1}, Lfcn;-><init>(Lfco;Lfcl;)V

    iput-object v0, p0, Lfco;->m:Lfcl;

    iget-object p1, p0, Lfco;->a:Ldpz;

    iget-object v0, p0, Lfco;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, v0}, Ldpz;->c(Ldqa;Ljava/util/concurrent/Executor;)Ljqe;

    return-void
.end method
