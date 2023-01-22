.class public Lgxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxi;
.implements Letg;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/content/pm/PackageManager;

.field public final j:Landroid/content/res/Resources;

.field public final k:Lgxr;

.field public final l:Lgwu;

.field public final m:Lcak;

.field public final n:Lgxd;

.field public final o:Landroid/os/Handler;

.field public final p:Lgxh;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lgxu;

.field public final s:Lgyn;

.field public t:Lcae;

.field public u:Landroid/content/pm/ResolveInfo;

.field public v:Z

.field public final w:Lgzt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgxr;Lgwu;Lcak;Lgxd;Landroid/os/Handler;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Lgxu;Lgxh;Lgzt;Lgyn;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxp;->h:Landroid/content/Context;

    iput-object p2, p0, Lgxp;->k:Lgxr;

    iput-object p3, p0, Lgxp;->l:Lgwu;

    iput-object p4, p0, Lgxp;->m:Lcak;

    iput-object p5, p0, Lgxp;->n:Lgxd;

    iput-object p6, p0, Lgxp;->o:Landroid/os/Handler;

    iput-object p9, p0, Lgxp;->r:Lgxu;

    iput-object p10, p0, Lgxp;->p:Lgxh;

    iput-object p11, p0, Lgxp;->w:Lgzt;

    iput-object p12, p0, Lgxp;->s:Lgyn;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    new-instance p1, Lgup;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lgup;-><init>(Lgxp;I)V

    iput-object p1, p0, Lgxp;->q:Ljava/lang/Runnable;

    iput-object p7, p0, Lgxp;->i:Landroid/content/pm/PackageManager;

    iput-object p8, p0, Lgxp;->j:Landroid/content/res/Resources;

    return-void
.end method

.method static bridge synthetic t(Lgxp;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxp;->v:Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    return-void
.end method

.method public synthetic b(Lcae;Z)V
    .locals 0

    return-void
.end method

.method public synthetic cQ()V
    .locals 0

    return-void
.end method

.method public synthetic cS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic d(Lcae;Z)V
    .locals 0

    return-void
.end method

.method public synthetic dk()V
    .locals 0

    return-void
.end method

.method public synthetic f()V
    .locals 0

    return-void
.end method

.method public synthetic g()V
    .locals 0

    return-void
.end method

.method public synthetic h()V
    .locals 0

    return-void
.end method

.method public synthetic i()V
    .locals 0

    return-void
.end method

.method public synthetic j()V
    .locals 0

    return-void
.end method

.method public synthetic k()V
    .locals 0

    return-void
.end method

.method public synthetic l(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public synthetic m()V
    .locals 0

    return-void
.end method

.method public synthetic n()V
    .locals 0

    return-void
.end method

.method public synthetic o()V
    .locals 0

    return-void
.end method

.method public synthetic p(J)V
    .locals 0

    return-void
.end method

.method public final q(Lcae;)Lnee;
    .locals 13

    .line 1
    iget-object v6, p0, Lgxp;->n:Lgxd;

    invoke-static {p1}, Lgxd;->b(Lcae;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgxd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v6, Lgxd;->a:Lgyc;

    .line 2
    const-string v1, "image/*"

    invoke-interface {v0, v1}, Lgyc;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v6, Lgxd;->a:Lgyc;

    .line 3
    const-string v1, "video/*"

    invoke-interface {v0, v1}, Lgyc;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, Lgxd;->a:Lgyc;

    .line 7
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lfze;->f:Lfze;

    .line 8
    invoke-static {v2}, Lgxd;->a(Lj$/util/function/Function;)Lj$/util/function/Predicate;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 9
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v1, v0}, Lgyc;->h(Ljava/util/List;)V

    .line 11
    invoke-static {p1}, Lgxd;->d(Ljava/lang/String;)Z

    move-result v0

    .line 12
    invoke-static {p1}, Lgxd;->g(Ljava/lang/String;)Z

    move-result v10

    .line 13
    invoke-static {}, Lgyw;->a()Lhqt;

    move-result-object v11

    invoke-virtual {v11, v0}, Lhqt;->j(Z)V

    .line 14
    new-instance v12, Lgpd;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v6

    move-object v2, v9

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lgpd;-><init>(Lgxd;Ljava/util/ArrayList;Lhqt;I[B)V

    invoke-static {v7, v12}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    .line 15
    invoke-virtual {v11, v10}, Lhqt;->j(Z)V

    new-instance v7, Lgpd;

    const/4 v4, 0x3

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lgpd;-><init>(Lgxd;Ljava/util/ArrayList;Lhqt;I[B)V

    .line 16
    invoke-static {v8, v7}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    .line 17
    invoke-static {v9}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lgxb;

    invoke-direct {v1, v6}, Lgxb;-><init>(Lgxd;)V

    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfze;->e:Lfze;

    .line 19
    invoke-static {v1}, Lgxd;->a(Lj$/util/function/Function;)Lj$/util/function/Predicate;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldkb;->d:Ldkb;

    .line 20
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v6, Lgxd;->d:Ldaa;

    .line 21
    sget-object v2, Ldaf;->bd:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lgxd;->a:Lgyc;

    .line 22
    invoke-interface {v1, p1}, Lgyc;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lfww;

    invoke-direct {v1, v6, v2}, Lfww;-><init>(Lgxd;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Lgyw;->a()Lhqt;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v1, p1}, Lhqt;->h(Landroid/content/pm/ResolveInfo;)V

    .line 27
    invoke-virtual {v1, v3}, Lhqt;->i(Z)V

    .line 28
    invoke-virtual {v1, v3}, Lhqt;->j(Z)V

    .line 29
    invoke-virtual {v1, v3}, Lhqt;->g(Z)V

    .line 30
    invoke-virtual {v1}, Lhqt;->f()Lgyw;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    invoke-static {}, Lgyw;->a()Lhqt;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v7, Ldfm;

    const/4 v8, 0x5

    invoke-direct {v7, v1, v4, v8}, Ldfm;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 36
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v5, 0x3

    if-ge v1, v5, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    .line 38
    invoke-virtual {v6, v2}, Lgxd;->h(I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    goto :goto_0

    .line 60
    :cond_1
    nop

    .line 38
    invoke-virtual {v6, v5}, Lgxd;->h(I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {p1, v1}, Lhqt;->h(Landroid/content/pm/ResolveInfo;)V

    .line 40
    invoke-virtual {p1, v3}, Lhqt;->i(Z)V

    .line 41
    invoke-virtual {p1, v3}, Lhqt;->j(Z)V

    .line 42
    invoke-virtual {p1}, Lhqt;->f()Lgyw;

    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p1, Lfqm;->h:Lfqm;

    invoke-static {v0, p1}, Lj$/util/Collection$_EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 45
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lfze;->g:Lfze;

    .line 46
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 47
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lgxp;->p:Lgxh;

    iget-object v2, p0, Lgxp;->h:Landroid/content/Context;

    iget-boolean v4, v1, Lgxh;->c:Z

    .line 48
    invoke-static {v4}, Llat;->P(Z)V

    iget-object v4, v1, Lgxh;->a:Lgrm;

    .line 49
    sget-object v5, Lgrd;->N:Lgrr;

    invoke-interface {v4, v5}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 61
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v2, Lgxz;->c:Lmmt;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 56
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 57
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 58
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v1, Lgxh;->b:Lgrn;

    sget-object v1, Lgrd;->N:Lgrr;

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    .line 49
    :cond_5
    :goto_2
    iget-object p1, p0, Lgxp;->s:Lgyn;

    .line 61
    invoke-interface {p1, v0}, Lgyn;->a(Ljava/util/ArrayList;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final r(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxp;->s:Lgyn;

    invoke-interface {v0, p1}, Lgyn;->c(Z)V

    iget-object v0, p0, Lgxp;->l:Lgwu;

    .line 2
    invoke-interface {v0, p1}, Lgwu;->c(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgxp;->v:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lgxp;->t:Lcae;

    iget-object p1, p0, Lgxp;->p:Lgxh;

    iget-boolean v0, p1, Lgxh;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lgxh;->c()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lgxp;->r:Lgxu;

    .line 4
    invoke-interface {p1}, Lgxu;->a()V

    iget-object p1, p0, Lgxp;->r:Lgxu;

    .line 5
    invoke-interface {p1}, Lgxu;->b()V

    :cond_1
    return-void
.end method
