.class public final Llap;
.super Llat;
.source "PG"

# interfaces
.implements Lkxr;
.implements Lkzc;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lkxv;

.field private final d:Llak;

.field private final e:Llai;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Lnwo;

.field private final h:Lkzf;

.field private final i:Lmhq;

.field private final j:Lnwo;

.field private final k:Llqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Llap;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkza;Landroid/content/Context;Lkxv;Lntu;Llai;Lnwo;Lnwo;Ljava/util/concurrent/Executor;Lntu;Lkzf;Lnwo;Lnwo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llat;-><init>()V

    new-instance p12, Landroid/util/ArrayMap;

    invoke-direct {p12}, Landroid/util/ArrayMap;-><init>()V

    iput-object p12, p0, Llap;->f:Landroid/util/ArrayMap;

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Llat;->P(Z)V

    .line 3
    invoke-virtual {p1, p8, p4, p7}, Lkza;->b(Ljava/util/concurrent/Executor;Lntu;Lnwo;)Llqw;

    move-result-object p1

    iput-object p1, p0, Llap;->k:Llqw;

    .line 4
    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Llap;->b:Landroid/app/Application;

    iput-object p3, p0, Llap;->c:Lkxv;

    iput-object p6, p0, Llap;->g:Lnwo;

    iput-object p5, p0, Llap;->e:Llai;

    iput-object p10, p0, Llap;->h:Lkzf;

    new-instance p1, Ldcy;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p11, p2}, Ldcy;-><init>(Llap;Lnwo;I)V

    .line 5
    invoke-static {p1}, Llat;->y(Lmhq;)Lmhq;

    move-result-object p1

    iput-object p1, p0, Llap;->i:Lmhq;

    iput-object p11, p0, Llap;->j:Lnwo;

    .line 6
    new-instance p1, Llal;

    invoke-direct {p1, p12}, Llal;-><init>(Landroid/util/ArrayMap;)V

    if-eqz p13, :cond_0

    new-instance p2, Llan;

    .line 7
    invoke-direct {p2, p1, p9}, Llan;-><init>(Landroid/view/Window$OnFrameMetricsAvailableListener;Lntu;)V

    goto :goto_0

    :cond_0
    new-instance p2, Llao;

    .line 8
    invoke-direct {p2, p1, p9}, Llao;-><init>(Landroid/view/Window$OnFrameMetricsAvailableListener;Lntu;)V

    .line 7
    :goto_0
    iput-object p2, p0, Llap;->d:Llak;

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llap;->f:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llap;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Landroid/app/Activity;)Lnee;
    .locals 11

    .line 1
    invoke-static {p1}, Llam;->a(Landroid/app/Activity;)Llam;

    move-result-object p1

    iget-object v0, p0, Llap;->k:Llqw;

    iget-object v0, v0, Llqw;->h:Ljava/lang/Object;

    check-cast v0, Lldk;

    iget-boolean v1, v0, Lldk;->c:Z

    iget-object v0, v0, Lldk;->b:Lldp;

    if-eqz v1, :cond_17

    .line 2
    invoke-virtual {v0}, Lldp;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Llap;->f:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llap;->f:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llaq;

    iget-object v2, p0, Llap;->f:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llap;->d:Llak;

    .line 6
    invoke-interface {v2}, Llak;->d()V

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    sget-object v0, Llap;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Measurement not found: %s"

    .line 8
    const/16 v2, 0x1061

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 9
    sget-object p1, Lneb;->a:Lnee;

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Llam;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget-object v2, p0, Llap;->j:Lnwo;

    .line 11
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llav;

    iget-object v2, v2, Llav;->b:Lnkr;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llau;

    iget v6, v5, Llau;->a:I

    invoke-static {v6}, Llaj;->a(I)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_0

    iget-object v5, v5, Llau;->b:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_0
    iget v6, v1, Llaq;->n:I

    goto :goto_1

    :pswitch_1
    iget v6, v1, Llaq;->l:I

    goto :goto_1

    :pswitch_2
    iget v6, v1, Llaq;->k:I

    goto :goto_1

    :pswitch_3
    iget v6, v1, Llaq;->j:I

    goto :goto_1

    :pswitch_4
    iget v6, v1, Llaq;->i:I

    goto :goto_1

    :pswitch_5
    iget v6, v1, Llaq;->g:I

    goto :goto_1

    .line 11
    :pswitch_6
    const/4 v6, 0x0

    :goto_1
    iget-object v5, v5, Llau;->b:Ljava/lang/String;

    const-string v7, "%EVENT_NAME%"

    .line 12
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v6

    .line 13
    invoke-static {v5, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "J<%s>"

    .line 14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x1505a658

    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 10
    :goto_2
    iget v0, v1, Llaq;->i:I

    if-nez v0, :cond_5

    .line 55
    sget-object p1, Lneb;->a:Lnee;

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, Llap;->j:Lnwo;

    .line 15
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    iget-boolean v0, v0, Llav;->c:Z

    if-nez v0, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    iget v0, v1, Llaq;->n:I

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v7, 0x9

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gtz v0, :cond_7

    iget v0, v1, Llaq;->g:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Llap;->h:Lkzf;

    iget-object v2, p0, Llap;->i:Lmhq;

    .line 17
    invoke-interface {v2}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkzf;->a(Ljava/lang/String;)V

    .line 15
    :cond_7
    :goto_3
    iget-object v0, v1, Llaq;->c:Lkhl;

    .line 18
    invoke-interface {v0}, Lkhl;->b()J

    move-result-wide v5

    iget-wide v7, v1, Llaq;->d:J

    sub-long/2addr v5, v7

    long-to-int v0, v5

    add-int/2addr v0, v3

    .line 19
    sget-object v2, Loly;->n:Loly;

    .line 20
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-boolean v5, v2, Lnkd;->c:Z

    if-eqz v5, :cond_8

    .line 21
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_8
    iget-object v5, v2, Lnkd;->b:Lnki;

    .line 22
    check-cast v5, Loly;

    iget v6, v5, Loly;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Loly;->a:I

    iput v0, v5, Loly;->f:I

    iget v0, v1, Llaq;->g:I

    or-int/2addr v6, v3

    iput v6, v5, Loly;->a:I

    iput v0, v5, Loly;->b:I

    iget v0, v1, Llaq;->i:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Loly;->a:I

    iput v0, v5, Loly;->c:I

    iget v0, v1, Llaq;->j:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Loly;->a:I

    iput v0, v5, Loly;->d:I

    iget v0, v1, Llaq;->l:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Loly;->a:I

    iput v0, v5, Loly;->g:I

    iget v0, v1, Llaq;->n:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Loly;->a:I

    iput v0, v5, Loly;->h:I

    iget v0, v1, Llaq;->k:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Loly;->a:I

    iput v0, v5, Loly;->e:I

    iget v0, v1, Llaq;->o:I

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_f

    sget-object v5, Llaq;->b:[I

    iget-object v6, v1, Llaq;->f:[I

    .line 23
    sget-object v7, Lomc;->c:Lomc;

    .line 24
    invoke-virtual {v7}, Lnki;->m()Lnkd;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x34

    if-ge v8, v9, :cond_c

    .line 25
    aget v9, v5, v8

    if-le v9, v0, :cond_9

    .line 28
    invoke-virtual {v7, v4}, Lnkd;->ao(I)V

    add-int/2addr v0, v3

    invoke-virtual {v7, v0}, Lnkd;->an(I)V

    invoke-virtual {v7}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lomc;

    goto :goto_5

    .line 26
    :cond_9
    aget v9, v6, v8

    if-gtz v9, :cond_a

    if-lez v8, :cond_b

    add-int/lit8 v10, v8, -0x1

    aget v10, v6, v10

    if-lez v10, :cond_b

    .line 27
    :cond_a
    invoke-virtual {v7, v9}, Lnkd;->ao(I)V

    aget v9, v5, v8

    invoke-virtual {v7, v9}, Lnkd;->an(I)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    const/16 v5, 0x33

    aget v5, v6, v5

    if-lez v5, :cond_d

    add-int/2addr v0, v3

    .line 29
    invoke-virtual {v7, v0}, Lnkd;->an(I)V

    invoke-virtual {v7, v4}, Lnkd;->ao(I)V

    .line 30
    :cond_d
    invoke-virtual {v7}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lomc;

    .line 28
    :goto_5
    iget-boolean v5, v2, Lnkd;->c:Z

    if-eqz v5, :cond_e

    .line 31
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_e
    iget-object v5, v2, Lnkd;->b:Lnki;

    .line 32
    check-cast v5, Loly;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Loly;->m:Lomc;

    iget v0, v5, Loly;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v5, Loly;->a:I

    iget v6, v1, Llaq;->h:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v5, Loly;->a:I

    iput v6, v5, Loly;->k:I

    iget v6, v1, Llaq;->m:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v5, Loly;->a:I

    iput v6, v5, Loly;->l:I

    const/4 v0, 0x0

    goto :goto_6

    .line 30
    :cond_f
    const/4 v0, 0x0

    .line 33
    :goto_6
    const/16 v5, 0x1c

    if-ge v0, v5, :cond_15

    iget-object v6, v1, Llaq;->e:[I

    .line 34
    aget v6, v6, v0

    if-lez v6, :cond_14

    .line 35
    sget-object v6, Lolx;->e:Lolx;

    .line 36
    invoke-virtual {v6}, Lnki;->m()Lnkd;

    move-result-object v6

    iget-object v7, v1, Llaq;->e:[I

    .line 35
    aget v7, v7, v0

    iget-boolean v8, v6, Lnkd;->c:Z

    if-eqz v8, :cond_10

    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v4, v6, Lnkd;->c:Z

    :cond_10
    iget-object v8, v6, Lnkd;->b:Lnki;

    .line 37
    check-cast v8, Lolx;

    iget v9, v8, Lolx;->a:I

    or-int/2addr v9, v3

    iput v9, v8, Lolx;->a:I

    iput v7, v8, Lolx;->b:I

    sget-object v7, Llaq;->a:[I

    .line 35
    aget v10, v7, v0

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lolx;->a:I

    iput v10, v8, Lolx;->c:I

    add-int/lit8 v10, v0, 0x1

    if-ge v10, v5, :cond_11

    .line 38
    aget v5, v7, v10

    or-int/lit8 v7, v9, 0x4

    iput v7, v8, Lolx;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v8, Lolx;->d:I

    :cond_11
    iget-boolean v5, v2, Lnkd;->c:Z

    if-eqz v5, :cond_12

    .line 39
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_12
    iget-object v5, v2, Lnkd;->b:Lnki;

    .line 40
    check-cast v5, Loly;

    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v6

    check-cast v6, Lolx;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Loly;->j:Lnkr;

    .line 42
    invoke-interface {v7}, Lnkr;->c()Z

    move-result v8

    if-nez v8, :cond_13

    .line 43
    invoke-static {v7}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v7

    iput-object v7, v5, Loly;->j:Lnkr;

    :cond_13
    iget-object v5, v5, Loly;->j:Lnkr;

    .line 44
    invoke-interface {v5, v6}, Lnkr;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 45
    :cond_15
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Loly;

    .line 46
    sget-object v1, Lomh;->u:Lomh;

    .line 47
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_16

    .line 46
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_16
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 48
    check-cast v2, Lomh;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lomh;->j:Loly;

    iget v0, v2, Lomh;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Lomh;->a:I

    .line 46
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lomh;

    iget-object v1, p0, Llap;->k:Llqw;

    .line 50
    invoke-static {}, Lkyw;->a()Lkyv;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lkyv;->e(Lomh;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lkyv;->d:Ljava/lang/Object;

    const-string v0, "Activity"

    iput-object v0, v2, Lkyv;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Llam;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkyv;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {v2, v3}, Lkyv;->c(Z)V

    .line 53
    invoke-virtual {v2}, Lkyv;->a()Lkyw;

    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Llqw;->b(Lkyw;)Lnee;

    move-result-object p1

    goto :goto_7

    .line 3
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 3
    :cond_17
    sget-object p1, Lneb;->a:Lnee;

    .line 9
    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic e(Lnwo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llav;

    iget-object p1, p1, Llav;->a:Ljava/lang/String;

    iget-object v0, p0, Llap;->b:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%PACKAGE_NAME%"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Llam;->a(Landroid/app/Activity;)Llam;

    move-result-object p1

    iget-object v0, p0, Llap;->k:Llqw;

    invoke-virtual {p1}, Llam;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Llqw;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llap;->f:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llap;->f:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    sget-object v1, Llap;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 4
    check-cast v1, Lmqk;

    const/16 v2, 0x1064

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Too many concurrent measurements, ignoring %s"

    invoke-interface {v1, v2, p1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Llap;->f:Landroid/util/ArrayMap;

    iget-object v2, p0, Llap;->g:Lnwo;

    check-cast v2, Llar;

    .line 6
    invoke-virtual {v2}, Llar;->a()Llaq;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llaq;

    if-eqz v1, :cond_2

    iget-object v2, p0, Llap;->f:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llap;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 8
    check-cast v1, Lmqk;

    const/16 v2, 0x1063

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "measurement already started: %s"

    invoke-interface {v1, v2, p1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Llap;->f:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Llap;->d:Llak;

    .line 11
    invoke-interface {v1}, Llak;->c()V

    .line 12
    :cond_3
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "J<%s>"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Llam;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    const v1, 0x1505a658

    invoke-static {p1, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 15
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Llap;->c:Lkxv;

    iget-object v1, p0, Llap;->d:Llak;

    invoke-virtual {v0, v1}, Lkxv;->a(Lkxu;)V

    iget-object v0, p0, Llap;->c:Lkxv;

    iget-object v1, p0, Llap;->e:Llai;

    .line 2
    invoke-virtual {v0, v1}, Lkxv;->a(Lkxu;)V

    return-void
.end method
