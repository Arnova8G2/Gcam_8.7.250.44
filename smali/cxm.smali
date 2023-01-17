.class public final Lcxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiu;
.implements Lcxv;


# instance fields
.field public a:Lcxl;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljll;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcxm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcxm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcxm;->d:Ljava/util/List;

    .line 5
    sget-object v0, Ldak;->a:Ldac;

    invoke-interface {p1}, Ldaa;->e()V

    return-void
.end method

.method public static synthetic collect$002(Lj$/util/stream/Stream;Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lcxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxm;->a:Lcxl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic e$005(Lcxm;)Lcxl;
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcxm;->e()Lcxl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e$010(Lcxm;)Lcxl;
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcxm;->e()Lcxl;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized f(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcxm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcxm;->d:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lbwp;->f:Lbwp;

    .line 3
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    sget-object v1, Lmjl;->a:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic f$007(Lcxl;Lcwm;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lcxl;->f(Lcwm;)V

    return-void
.end method

.method public static synthetic f$008(Lcxm;Ljava/util/List;)V
    .locals 1

    invoke-direct/range {p0 .. p1}, Lcxm;->f(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f$011(Lcxl;Lcwm;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lcxl;->f(Lcwm;)V

    return-void
.end method

.method public static synthetic filter$001(Lj$/util/stream/Stream;Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$006(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$009(Lmmb;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isEmpty$003(Lmmb;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmmb;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static synthetic isEmpty$004(Ljava/util/List;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "3hj3nWShnlIHb9KU"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c(Lhiv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcxm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcxm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter p0

    .line 3
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-static {}, Ljkk;->a()V

    return-void
.end method
