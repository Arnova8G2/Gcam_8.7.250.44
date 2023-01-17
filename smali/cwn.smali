.class public final Lcwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Ldaa;

.field public final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcwn;->a:J

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "BarhopperV2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DocumentCornerFixedInputShapeClient"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MobileIcaV2ClassifierEmbedder"

    aput-object v2, v0, v1

    sput-object v0, Lcwn;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldaa;ZZLcot;Landroid/content/Context;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwn;->c:Ldaa;

    iput-boolean p2, p0, Lcwn;->e:Z

    iput-boolean p3, p0, Lcwn;->f:Z

    iput-object p5, p0, Lcwn;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcwn;->g:Ljava/util/List;

    iput-object p4, p0, Lcwn;->h:Lcot;

    return-void
.end method

.method private final n()Llum;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "CoarseClassifierTexto128V2_3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcwn;->c:Ldaa;

    .line 3
    sget-object v2, Ldak;->p:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "BarcodeReader"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object v1, Llum;->e:Llum;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v2, Llum;

    iget v3, v2, Llum;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Llum;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v2, Llum;->d:Z

    or-int/2addr v3, v4

    iput v3, v2, Llum;->a:I

    const-string v3, "EarlyPipeline"

    iput-object v3, v2, Llum;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Lnkd;->v(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Llum;

    return-object v0
.end method

.method private final o()Lmmb;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v2, p0, Lcwn;->c:Ldaa;

    sget-object v3, Ldak;->b:Ldac;

    invoke-interface {v2, v3}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 2
    sget-object v2, Lltx;->e:Lltx;

    .line 3
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-boolean v3, v2, Lnkd;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_0
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 5
    check-cast v3, Lltx;

    invoke-static {v3}, Lltx;->b(Lltx;)V

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_1
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 7
    check-cast v3, Lltx;

    iget v5, v3, Lltx;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lltx;->a:I

    iput-wide v0, v3, Lltx;->d:J

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lltx;->a:I

    iput-wide v0, v3, Lltx;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v5, 0xf

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_2
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 10
    check-cast v3, Lltx;

    iget v7, v3, Lltx;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lltx;->a:I

    iput-wide v0, v3, Lltx;->b:J

    .line 11
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lltx;

    sget-object v1, Lltx;->e:Lltx;

    .line 12
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_3
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 14
    check-cast v2, Lltx;

    invoke-static {v2}, Lltx;->b(Lltx;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    const-wide/16 v7, 0x3e8

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-boolean v9, v1, Lnkd;->c:Z

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_4
    iget-object v9, v1, Lnkd;->b:Lnki;

    .line 17
    check-cast v9, Lltx;

    iget v10, v9, Lltx;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lltx;->a:I

    iput-wide v2, v9, Lltx;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-boolean v7, v1, Lnkd;->c:Z

    if-eqz v7, :cond_5

    .line 19
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_5
    iget-object v7, v1, Lnkd;->b:Lnki;

    .line 20
    check-cast v7, Lltx;

    iget v8, v7, Lltx;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lltx;->a:I

    iput-wide v2, v7, Lltx;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_6
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 23
    check-cast v5, Lltx;

    iget v6, v5, Lltx;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lltx;->a:I

    iput-wide v2, v5, Lltx;->b:J

    .line 24
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lltx;

    sget-object v2, Lltx;->e:Lltx;

    .line 25
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_7
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 27
    check-cast v3, Lltx;

    invoke-static {v3}, Lltx;->b(Lltx;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    const-wide/16 v5, 0x5dc

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_8

    .line 29
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_8
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 30
    check-cast v3, Lltx;

    iget v9, v3, Lltx;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v3, Lltx;->a:I

    iput-wide v7, v3, Lltx;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_9
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 33
    check-cast v3, Lltx;

    iget v4, v3, Lltx;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lltx;->a:I

    iput-wide v5, v3, Lltx;->c:J

    .line 34
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lltx;

    .line 35
    invoke-static {v0, v1, v2}, Lmmb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    return-object v0
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcwn;->c:Ldaa;

    sget-object v1, Ldak;->r:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwn;->c:Ldaa;

    sget-object v1, Ldak;->q:Ldab;

    .line 2
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q()Lnkd;
    .locals 5

    .line 1
    sget-object v0, Llun;->b:Llun;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcwn;->n()Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkd;->u(Llum;)V

    .line 4
    sget-object v1, Llum;->e:Llum;

    .line 5
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_0
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 6
    check-cast v2, Llum;

    iget v4, v2, Llum;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Llum;->a:I

    iput-boolean v3, v2, Llum;->d:Z

    or-int/lit8 v3, v4, 0x1

    iput v3, v2, Llum;->a:I

    const-string v3, "LazyPipeline"

    iput-object v3, v2, Llum;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Llum;

    .line 7
    invoke-virtual {v0, v1}, Lnkd;->u(Llum;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwn;->h:Lcot;

    iget-object v0, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iget-object v0, p0, Lcwn;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcwn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    .line 2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcwn;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcwn;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcwn;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcwn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcwn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcwn;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcwn;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwn;->c:Ldaa;

    sget-object v1, Ldak;->w:Ldab;

    .line 2
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcwn;->c:Ldaa;

    sget-object v1, Ldak;->x:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcwn;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcwn;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcwn;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwn;->c:Ldaa;

    sget-object v1, Ldak;->v:Ldab;

    .line 2
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcwn;->c:Ldaa;

    sget-object v1, Ldak;->p:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcwn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcwn;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcwn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i(I)Lluj;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    const-string v0, "BarcodeReader"

    const-string v1, "CoarseClassifierTexto128V2_3"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lluj;->d:Lluj;

    .line 2
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    .line 3
    sget-object v3, Lltw;->e:Lltw;

    .line 4
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_b

    .line 3
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v2, v3, Lnkd;->c:Z

    goto/16 :goto_1

    .line 65
    :pswitch_0
    iget-object p1, p0, Lcwn;->c:Ldaa;

    .line 66
    sget-object v3, Ldak;->p:Ldab;

    invoke-interface {p1, v3}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    sget-object p1, Lluj;->d:Lluj;

    goto/16 :goto_0

    .line 68
    :cond_0
    sget-object p1, Lluj;->d:Lluj;

    .line 69
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    .line 70
    sget-object v3, Lltw;->e:Lltw;

    .line 71
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_1
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 72
    check-cast v4, Lltw;

    invoke-static {v4}, Lltw;->b(Lltw;)V

    .line 73
    invoke-virtual {v3, v1}, Lnkd;->t(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v0}, Lnkd;->t(Ljava/lang/String;)V

    sget-wide v0, Lcwn;->a:J

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_2

    .line 75
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_2
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 76
    check-cast v4, Lltw;

    iget v5, v4, Lltw;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lltw;->a:I

    iput-wide v0, v4, Lltw;->d:J

    .line 77
    invoke-direct {p0}, Lcwn;->o()Lmmb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnkd;->s(Ljava/lang/Iterable;)V

    .line 78
    sget-object v0, Llty;->b:Llty;

    .line 79
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Lnkd;->at(Lnkd;)V

    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Llty;

    iget-boolean v1, p1, Lnkd;->c:Z

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_3
    iget-object v1, p1, Lnkd;->b:Lnki;

    .line 81
    check-cast v1, Lluj;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lluj;->b:Llty;

    iget v0, v1, Lluj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lluj;->a:I

    .line 83
    invoke-direct {p0}, Lcwn;->q()Lnkd;

    move-result-object v0

    iget-boolean v1, p1, Lnkd;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_4
    iget-object v1, p1, Lnkd;->b:Lnki;

    .line 84
    check-cast v1, Lluj;

    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Llun;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lluj;->c:Llun;

    iget v0, v1, Lluj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lluj;->a:I

    .line 86
    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lluj;

    .line 67
    :goto_0
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lluj;->d:Lluj;

    .line 39
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    .line 40
    sget-object v3, Lltw;->e:Lltw;

    .line 41
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_5

    .line 40
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_5
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 42
    check-cast v4, Lltw;

    invoke-static {v4}, Lltw;->b(Lltw;)V

    .line 43
    invoke-virtual {v3, v1}, Lnkd;->t(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v0}, Lnkd;->t(Ljava/lang/String;)V

    sget-wide v0, Lcwn;->a:J

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_6

    .line 45
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_6
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 46
    check-cast v4, Lltw;

    iget v5, v4, Lltw;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lltw;->a:I

    iput-wide v0, v4, Lltw;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v4, p0, Lcwn;->c:Ldaa;

    sget-object v5, Ldak;->c:Ldac;

    invoke-interface {v4, v5}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v0, v4

    .line 48
    sget-object v4, Lltx;->e:Lltx;

    .line 49
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_7

    .line 50
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v2, v4, Lnkd;->c:Z

    :cond_7
    iget-object v5, v4, Lnkd;->b:Lnki;

    .line 51
    check-cast v5, Lltx;

    invoke-static {v5}, Lltx;->b(Lltx;)V

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_8

    .line 52
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v2, v4, Lnkd;->c:Z

    :cond_8
    iget-object v5, v4, Lnkd;->b:Lnki;

    .line 53
    check-cast v5, Lltx;

    iget v6, v5, Lltx;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lltx;->a:I

    iput-wide v0, v5, Lltx;->d:J

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lltx;->a:I

    iput-wide v0, v5, Lltx;->c:J

    .line 54
    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lltx;

    .line 55
    invoke-static {v0}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lnkd;->s(Ljava/lang/Iterable;)V

    .line 57
    sget-object v0, Llty;->b:Llty;

    .line 58
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Lnkd;->at(Lnkd;)V

    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Llty;

    iget-boolean v1, p1, Lnkd;->c:Z

    if-eqz v1, :cond_9

    .line 59
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_9
    iget-object v1, p1, Lnkd;->b:Lnki;

    .line 60
    check-cast v1, Lluj;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lluj;->b:Llty;

    iget v0, v1, Lluj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lluj;->a:I

    .line 62
    invoke-direct {p0}, Lcwn;->q()Lnkd;

    move-result-object v0

    iget-boolean v1, p1, Lnkd;->c:Z

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_a
    iget-object v1, p1, Lnkd;->b:Lnki;

    .line 63
    check-cast v1, Lluj;

    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Llun;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lluj;->c:Llun;

    iget v0, v1, Lluj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lluj;->a:I

    .line 65
    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lluj;

    return-object p1

    .line 3
    :cond_b
    :goto_1
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 5
    check-cast v4, Lltw;

    invoke-static {v4}, Lltw;->b(Lltw;)V

    .line 6
    invoke-virtual {v3, v1}, Lnkd;->t(Ljava/lang/String;)V

    iget-object v1, p0, Lcwn;->c:Ldaa;

    .line 7
    sget-object v4, Ldak;->p:Ldab;

    invoke-interface {v1, v4}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v3, v0}, Lnkd;->t(Ljava/lang/String;)V

    .line 9
    :cond_c
    invoke-virtual {p0}, Lcwn;->h()Z

    move-result v0

    const-string v1, "MobileIcaV2ClassifierEmbedder"

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcwn;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10
    :cond_d
    invoke-virtual {v3, v1}, Lnkd;->t(Ljava/lang/String;)V

    :cond_e
    sget-wide v4, Lcwn;->a:J

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_f
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 12
    check-cast v0, Lltw;

    iget v6, v0, Lltw;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lltw;->a:I

    iput-wide v4, v0, Lltw;->d:J

    .line 13
    invoke-direct {p0}, Lcwn;->o()Lmmb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnkd;->s(Ljava/lang/Iterable;)V

    .line 14
    sget-object v0, Llty;->b:Llty;

    .line 15
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Lnkd;->at(Lnkd;)V

    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Llty;

    iget-boolean v3, p1, Lnkd;->c:Z

    if-eqz v3, :cond_10

    .line 16
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_10
    iget-object v3, p1, Lnkd;->b:Lnki;

    .line 17
    check-cast v3, Lluj;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lluj;->b:Llty;

    iget v0, v3, Lluj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lluj;->a:I

    .line 19
    sget-object v0, Llun;->b:Llun;

    .line 20
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcwn;->n()Llum;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnkd;->u(Llum;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcwn;->h()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {p0}, Lcwn;->d()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 24
    :cond_11
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_12
    invoke-virtual {p0}, Lcwn;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 26
    const-string v1, "DocumentCornerFixedInputShapeClient"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_13
    sget-object v1, Llum;->e:Llum;

    .line 28
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Lnkd;->v(Ljava/lang/Iterable;)V

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_14

    .line 30
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_14
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 31
    check-cast v3, Llum;

    iget v4, v3, Llum;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Llum;->a:I

    iput-boolean v2, v3, Llum;->d:Z

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Llum;->a:I

    const-string v4, "LazyPipeline"

    iput-object v4, v3, Llum;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Llum;

    .line 33
    invoke-virtual {v0, v1}, Lnkd;->u(Llum;)V

    iget-boolean v1, p1, Lnkd;->c:Z

    if-eqz v1, :cond_15

    .line 34
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_15
    iget-object v1, p1, Lnkd;->b:Lnki;

    .line 35
    check-cast v1, Lluj;

    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Llun;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lluj;->c:Llun;

    iget v0, v1, Lluj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lluj;->a:I

    .line 37
    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lluj;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lnkf;)Llue;
    .locals 4

    .line 1
    sget-object v0, Llue;->g:Llue;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-object v1, p0, Lcwn;->c:Ldaa;

    .line 3
    sget-object v2, Ldak;->a:Ldac;

    invoke-interface {v1}, Ldaa;->e()V

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Llue;

    iget v3, v1, Llue;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Llue;->a:I

    iput-boolean v2, v1, Llue;->e:Z

    .line 5
    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Llui;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Llue;->d:Llui;

    iget p1, v1, Llue;->a:I

    const/4 v3, 0x1

    or-int/2addr p1, v3

    iput p1, v1, Llue;->a:I

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 8
    check-cast p1, Llue;

    const/4 v1, 0x6

    iput v1, p1, Llue;->b:I

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Llue;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Llue;

    return-object p1
.end method

.method public final k()Lnkf;
    .locals 3

    .line 1
    sget-object v0, Llui;->k:Llui;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    check-cast v0, Lnkf;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkf;->b:Lnki;

    .line 4
    check-cast v1, Llui;

    iget v2, v1, Llui;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Llui;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Llui;->f:Z

    iget-object v1, p0, Lcwn;->c:Ldaa;

    .line 5
    sget-object v2, Ldak;->a:Ldac;

    invoke-interface {v1}, Ldaa;->e()V

    return-object v0
.end method

.method public final l(Lnkf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwn;->c:Ldaa;

    sget-object v1, Ldak;->p:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcwu;->b()Lluq;

    move-result-object v0

    iget-boolean v1, p1, Lnkd;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lnkd;->c:Z

    :cond_1
    iget-object p1, p1, Lnkf;->b:Lnki;

    .line 3
    check-cast p1, Llui;

    sget-object v1, Llui;->k:Llui;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Llui;->c:Lluq;

    iget v0, p1, Llui;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Llui;->a:I

    return-void
.end method

.method public final m(Lnkf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcwn;->c:Ldaa;

    sget-object v1, Ldak;->t:Ldab;

    .line 2
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    iget-object v1, p0, Lcwn;->c:Ldaa;

    sget-object v2, Ldak;->u:Ldab;

    .line 3
    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcwn;->c:Ldaa;

    sget-object v3, Ldak;->b:Ldac;

    .line 4
    invoke-interface {v2, v3}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-static {v0, v1, v2}, Lcwu;->a(ZFI)Lltu;

    move-result-object v0

    iget-boolean v1, p1, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lnkd;->c:Z

    :cond_0
    iget-object p1, p1, Lnkf;->b:Lnki;

    .line 6
    check-cast p1, Llui;

    sget-object v1, Llui;->k:Llui;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Llui;->b:Lltu;

    iget v0, p1, Llui;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Llui;->a:I

    return-void
.end method
