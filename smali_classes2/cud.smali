.class public final Lcud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuw;
.implements Ljlt;


# static fields
.field private static final f:Lmqn;


# instance fields
.field public a:Lkbm;

.field public final b:Ljmc;

.field public final c:Ljava/util/List;

.field public final d:Ldaa;

.field public final e:Ljlt;

.field private final g:Ljkk;

.field private final h:Ljlt;

.field private i:Z

.field private j:Z

.field private final k:Landroid/content/Intent;

.field private final l:Lcwd;

.field private final m:Lcuy;

.field private final n:Ldgq;

.field private final o:Ljava/util/List;

.field private final p:Lkbo;

.field private q:Lfml;

.field private r:Lfml;

.field private final s:Lcot;

.field private final t:Ldvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camerafacing/CameraFacingController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcud;->f:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkbo;Ljkk;Ldvw;Lcuy;Lcwd;Lcot;Ldgq;Landroid/content/Intent;Ldaa;Ljlt;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p11, Lkbm;->b:Lkbm;

    iput-object p11, p0, Lcud;->a:Lkbm;

    new-instance p11, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p11}, Ljava/util/ArrayList;-><init>()V

    iput-object p11, p0, Lcud;->c:Ljava/util/List;

    new-instance p11, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p11}, Ljava/util/ArrayList;-><init>()V

    iput-object p11, p0, Lcud;->o:Ljava/util/List;

    iput-object p1, p0, Lcud;->p:Lkbo;

    iput-object p2, p0, Lcud;->g:Ljkk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcud;->i:Z

    iput-boolean p1, p0, Lcud;->j:Z

    iput-object p8, p0, Lcud;->k:Landroid/content/Intent;

    iput-object p3, p0, Lcud;->t:Ldvw;

    iput-object p4, p0, Lcud;->m:Lcuy;

    iput-object p5, p0, Lcud;->l:Lcwd;

    iput-object p6, p0, Lcud;->s:Lcot;

    iput-object p7, p0, Lcud;->n:Ldgq;

    iput-object p9, p0, Lcud;->d:Ldaa;

    iput-object p10, p0, Lcud;->e:Ljlt;

    new-instance p2, Lcuc;

    sget-object p4, Lkbm;->b:Lkbm;

    .line 4
    invoke-direct {p0}, Lcud;->o()Lfml;

    move-result-object p9

    const/4 p10, 0x1

    if-eqz p9, :cond_0

    const/4 p9, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const/4 p9, 0x0

    .line 4
    :goto_0
    invoke-direct {p2, p4, p9}, Lcuc;-><init>(Lkbm;Z)V

    invoke-interface {p11, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcuc;

    sget-object p4, Lkbm;->a:Lkbm;

    .line 5
    invoke-direct {p0}, Lcud;->p()Lfml;

    move-result-object p9

    if-eqz p9, :cond_1

    const/4 p9, 0x1

    goto :goto_1

    .line 15
    :cond_1
    const/4 p9, 0x0

    .line 5
    :goto_1
    invoke-direct {p2, p4, p9}, Lcuc;-><init>(Lkbm;Z)V

    invoke-interface {p11, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcud;->o()Lfml;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Lkbm;->b:Lkbm;

    goto :goto_2

    .line 15
    :cond_2
    sget-object p2, Lkbm;->a:Lkbm;

    .line 6
    :goto_2
    iput-object p2, p0, Lcud;->a:Lkbm;

    new-instance p2, Ljll;

    iget-object p4, p0, Lcud;->a:Lkbm;

    .line 7
    invoke-direct {p2, p4}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcud;->b:Ljmc;

    new-instance p4, Lcco;

    .line 8
    invoke-static {p2}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object p9

    new-instance p11, Lbwy;

    const/16 p12, 0xc

    invoke-direct {p11, p0, p12}, Lbwy;-><init>(Lcud;I)V

    .line 9
    invoke-static {p9, p11}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object p9

    invoke-direct {p4, p9}, Lcco;-><init>(Ljlt;)V

    iput-object p4, p0, Lcud;->h:Ljlt;

    .line 10
    invoke-direct {p0}, Lcud;->m()Z

    move-result p4

    const/4 p9, 0x2

    if-eqz p4, :cond_3

    new-array p4, p9, [Lkbm;

    sget-object p11, Lkbm;->a:Lkbm;

    aput-object p11, p4, p1

    sget-object p11, Lkbm;->b:Lkbm;

    aput-object p11, p4, p10

    .line 11
    invoke-interface {p5, p4}, Lcwd;->e([Lkbm;)V

    goto :goto_3

    .line 24
    :cond_3
    sget-object p4, Lkbm;->a:Lkbm;

    .line 12
    invoke-direct {p0, p4}, Lcud;->n(Lkbm;)Z

    move-result p4

    if-nez p4, :cond_4

    new-array p4, p10, [Lkbm;

    sget-object p11, Lkbm;->b:Lkbm;

    aput-object p11, p4, p1

    .line 13
    invoke-interface {p5, p4}, Lcwd;->e([Lkbm;)V

    goto :goto_3

    :cond_4
    sget-object p4, Lkbm;->b:Lkbm;

    .line 14
    invoke-direct {p0, p4}, Lcud;->n(Lkbm;)Z

    move-result p4

    if-nez p4, :cond_5

    new-array p4, p10, [Lkbm;

    sget-object p11, Lkbm;->a:Lkbm;

    aput-object p11, p4, p1

    .line 15
    invoke-interface {p5, p4}, Lcwd;->e([Lkbm;)V

    .line 11
    :cond_5
    :goto_3
    nop

    .line 16
    invoke-static {p8}, Lbwj;->m(Landroid/content/Intent;)Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Lkbm;->a:Lkbm;

    goto :goto_4

    .line 24
    :cond_6
    sget-object p4, Lkbm;->b:Lkbm;

    .line 17
    :goto_4
    invoke-direct {p0, p4}, Lcud;->l(Lkbm;)V

    .line 18
    invoke-direct {p0}, Lcud;->m()Z

    move-result p8

    if-nez p8, :cond_8

    move-object p8, p2

    check-cast p8, Ljll;

    iget-object p8, p2, Ljll;->d:Ljava/lang/Object;

    if-eq p4, p8, :cond_8

    .line 19
    invoke-virtual {p6}, Lcot;->j()Z

    move-result p6

    if-eqz p6, :cond_7

    move-object p1, p2

    check-cast p1, Ljll;

    iget-object p1, p2, Ljll;->d:Ljava/lang/Object;

    .line 20
    check-cast p1, Lkbm;

    invoke-direct {p0, p1}, Lcud;->l(Lkbm;)V

    .line 21
    invoke-interface {p5, p4}, Lcwd;->f(Lkbm;)V

    .line 22
    invoke-virtual {p3, p4, p9, p9}, Ldvw;->e(Lkbm;II)V

    return-void

    :cond_7
    new-instance p2, Ldgo;

    .line 23
    invoke-virtual {p4}, Lkbm;->name()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "No "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " camera present"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p5, Ljrp;->b:Ljrp;

    new-array p6, p10, [Lkbm;

    aput-object p4, p6, p1

    invoke-direct {p2, p3, p5, p6}, Ldgo;-><init>(Ljava/lang/String;Ljrp;[Lkbm;)V

    .line 24
    invoke-interface {p7, p2}, Ldgq;->e(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method private final l(Lkbm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcud;->o:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcte;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcte;-><init>(Lkbm;I)V

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcuc;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcuc;->d:Z

    :cond_0
    return-void
.end method

.method private final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcud;->o:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lbwp;->e:Lbwp;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n(Lkbm;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcud;->o:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcte;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcte;-><init>(Lkbm;I)V

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method private final declared-synchronized o()Lfml;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcud;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcud;->p:Lkbo;

    sget-object v1, Lkbm;->b:Lkbm;

    invoke-static {v0, v1}, Lcud;->q(Lkbo;Lkbm;)Lfml;

    move-result-object v0

    iput-object v0, p0, Lcud;->q:Lfml;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcud;->i:Z

    :cond_0
    iget-object v0, p0, Lcud;->q:Lfml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized p()Lfml;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcud;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcud;->p:Lkbo;

    sget-object v1, Lkbm;->a:Lkbm;

    invoke-static {v0, v1}, Lcud;->q(Lkbo;Lkbm;)Lfml;

    move-result-object v0

    iput-object v0, p0, Lcud;->r:Lfml;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcud;->j:Z

    :cond_0
    iget-object v0, p0, Lcud;->r:Lfml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static q(Lkbo;Lkbm;)Lfml;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkbo;->e(Lkbm;)Lkbc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkbo;->f(Lkbc;)Lfml;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcud;->h:Ljlt;

    invoke-interface {v0, p1, p2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcuv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcud;->h:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuv;

    return-object v0
.end method

.method public final bridge synthetic co()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcud;->c()Lcuv;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkbm;
    .locals 1

    iget-object v0, p0, Lcud;->b:Ljmc;

    check-cast v0, Ljll;

    .line 1
    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Lkbm;

    return-object v0
.end method

.method public final e()Lmgy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcud;->d()Lkbm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcud;->k(Lkbm;)Lfml;

    move-result-object v0

    invoke-static {v0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lkbm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcud;->o:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcte;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcte;-><init>(Lkbm;I)V

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcuc;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcuc;->c:Z

    :cond_0
    return-void
.end method

.method public final g(Lkbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcud;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcud;->b:Ljmc;

    .line 2
    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcud;->d()Lkbm;

    move-result-object v0

    .line 2
    sget-object v1, Lkbm;->b:Lkbm;

    if-ne v0, v1, :cond_0

    sget-object v1, Lkbm;->a:Lkbm;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lkbm;->b:Lkbm;

    .line 3
    :goto_0
    invoke-direct {p0, v1}, Lcud;->n(Lkbm;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcud;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkbm;->a:Lkbm;

    goto :goto_1

    .line 18
    :cond_1
    sget-object v2, Lkbm;->b:Lkbm;

    .line 4
    :goto_1
    invoke-virtual {p0, v2}, Lcud;->g(Lkbm;)V

    .line 5
    invoke-virtual {p0}, Lcud;->d()Lkbm;

    iget-object v2, p0, Lcud;->c:Ljava/util/List;

    .line 6
    invoke-static {v2}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcpf;

    invoke-direct {v4, p0, v3}, Lcpf;-><init>(Lcud;I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 7
    invoke-static {v2}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object v2

    new-instance v4, Lcbi;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lcbi;-><init>(Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lcud;->g:Ljkk;

    .line 8
    invoke-static {v2, v4, p1}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object p1, p0, Lcud;->s:Lcot;

    .line 9
    invoke-virtual {p1}, Lcot;->j()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcud;->n:Ldgq;

    new-instance v2, Ldgo;

    .line 10
    invoke-virtual {v1}, Lkbm;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " camera present"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljrp;->b:Ljrp;

    const/4 v6, 0x1

    new-array v6, v6, [Lkbm;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-direct {v2, v4, v5, v6}, Ldgo;-><init>(Ljava/lang/String;Ljrp;[Lkbm;)V

    .line 11
    invoke-interface {p1, v2}, Ldgq;->e(Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Lcud;->n(Lkbm;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    invoke-direct {p0, v1}, Lcud;->n(Lkbm;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcud;->s:Lcot;

    .line 14
    invoke-virtual {p1}, Lcot;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcud;->o:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcte;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcte;-><init>(Lkbm;I)V

    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcuc;

    iget-boolean p1, p1, Lcuc;->b:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_3

    .line 30
    :cond_4
    const/4 p1, 0x2

    .line 23
    :goto_3
    if-ne p1, v3, :cond_6

    iget-object v0, p0, Lcud;->o:Ljava/util/List;

    .line 24
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcte;

    invoke-direct {v4, v1, v3}, Lcte;-><init>(Lkbm;I)V

    .line 25
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    .line 27
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuc;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcuc;->d:Z

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcud;->l:Lcwd;

    .line 28
    invoke-interface {v0, v1}, Lcwd;->f(Lkbm;)V

    :cond_6
    iget-object v0, p0, Lcud;->t:Ldvw;

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Ldvw;->e(Lkbm;II)V

    goto :goto_4

    .line 15
    :cond_7
    invoke-direct {p0, v0}, Lcud;->n(Lkbm;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 16
    invoke-direct {p0, v1}, Lcud;->n(Lkbm;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcud;->s:Lcot;

    .line 17
    invoke-virtual {p1}, Lcot;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcud;->m:Lcuy;

    .line 18
    invoke-interface {p1}, Lcuy;->c()V

    .line 30
    :cond_8
    :goto_4
    invoke-direct {p0, v1}, Lcud;->l(Lkbm;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcud;->d()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->b:Lkbm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcud;->d()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->a:Lkbm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lkbm;)Lfml;
    .locals 3

    .line 1
    sget-object v0, Lkbm;->b:Lkbm;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcud;->o()Lfml;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcud;->o()Lfml;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lkbm;->a:Lkbm;

    if-ne p1, v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcud;->p()Lfml;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcud;->p()Lfml;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcud;->f:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcud;->d()Lkbm;

    move-result-object v0

    const/16 v1, 0x30a

    const-string v2, "No OneCameraCharacteristics found for: %s"

    invoke-static {p1, v2, v0, v1}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcud;->i()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "Front Camera"

    return-object v0

    :cond_0
    const-string v0, "Back Camera"

    return-object v0
.end method
