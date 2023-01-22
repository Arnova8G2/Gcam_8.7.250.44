.class public final Ladt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lads;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lads;->a:Lads;

    sput-object v0, Ladt;->a:Lads;

    return-void
.end method

.method public static final a(Lbt;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladq;

    .line 2
    invoke-direct {v0, p0, p1}, Ladq;-><init>(Lbt;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ladt;->l(Laed;)V

    .line 4
    invoke-static {p0}, Ladt;->j(Lbt;)Lads;

    move-result-object p1

    iget-object v1, p1, Lads;->b:Ljava/util/Set;

    .line 5
    sget-object v2, Ladr;->c:Ladr;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-static {p1, p0, v1}, Ladt;->m(Lads;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, v0}, Ladt;->k(Lads;Laed;)V

    :cond_0
    return-void
.end method

.method public static final b(Lbt;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladu;

    .line 2
    invoke-direct {v0, p0, p1}, Ladu;-><init>(Lbt;Landroid/view/ViewGroup;)V

    .line 3
    invoke-static {v0}, Ladt;->l(Laed;)V

    .line 4
    invoke-static {p0}, Ladt;->j(Lbt;)Lads;

    move-result-object p1

    iget-object v1, p1, Lads;->b:Ljava/util/Set;

    .line 5
    sget-object v2, Ladr;->d:Ladr;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-static {p1, p0, v1}, Ladt;->m(Lads;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, v0}, Ladt;->k(Lads;Laed;)V

    :cond_0
    return-void
.end method

.method public static final c(Lbt;)V
    .locals 4

    .line 1
    new-instance v0, Ladv;

    invoke-direct {v0, p0}, Ladv;-><init>(Lbt;)V

    .line 2
    invoke-static {v0}, Ladt;->l(Laed;)V

    .line 3
    invoke-static {p0}, Ladt;->j(Lbt;)Lads;

    move-result-object v1

    iget-object v2, v1, Lads;->b:Ljava/util/Set;

    .line 4
    sget-object v3, Ladr;->e:Ladr;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-static {v1, p0, v2}, Ladt;->m(Lads;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v1, v0}, Ladt;->k(Lads;Laed;)V

    :cond_0
    return-void
.end method

.method public static final d(Lbt;)V
    .locals 4

    .line 1
    new-instance v0, Ladw;

    invoke-direct {v0, p0}, Ladw;-><init>(Lbt;)V

    .line 2
    invoke-static {v0}, Ladt;->l(Laed;)V

    .line 3
    invoke-static {p0}, Ladt;->j(Lbt;)Lads;

    move-result-object v1

    iget-object v2, v1, Lads;->b:Ljava/util/Set;

    .line 4
    sget-object v3, Ladr;->g:Ladr;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-static {v1, p0, v2}, Ladt;->m(Lads;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v1, v0}, Ladt;->k(Lads;Laed;)V

    :cond_0
    return-void
.end method

.method public static final e(Lbt;)V
    .locals 4

    .line 1
    new-instance v0, Ladx;

    invoke-direct {v0, p0}, Ladx;-><init>(Lbt;)V

    .line 2
    invoke-static {v0}, Ladt;->l(Laed;)V

    .line 3
    invoke-static {p0}, Ladt;->j(Lbt;)Lads;

    move-result-object v1

    iget-object v2, v1, Lads;->b:Ljava/util/Set;

    .line 4
    sget-object v3, Ladr;->g:Ladr;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-static {v1, p0, v2}, Ladt;->m(Lads;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v1, v0}, Ladt;->k(Lads;Laed;)V

    :cond_0
    return-void
.end method

.method public static final f(Lbt;)V
    .locals 4

    .line 1
    new-instance v0, Ladz;

    invoke-direct {v0, p0}, Ladz;-><init>(Lbt;)V

    .line 2
    invoke-static {v0}, Ladt;->l(Laed;)V

    .line 3
    invoke-static {p0}, Ladt;->j(Lbt;)Lads;

    move-result-object v1

    iget-object v2, v1, Lads;->b:Ljava/util/Set;

    .line 4
    sget-object v3, Ladr;->e:Ladr;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-static {v1, p0, v2}, Ladt;->m(Lads;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v1, v0}, Ladt;->k(Lads;Laed;)V

    :cond_0
    return-void
.end method

.method public static final g(Lbt;Lbt;I)V
    .locals 2

    .line 1
    new-instance v0, Laea;

    invoke-direct {v0, p0, p1, p2}, Laea;-><init>(Lbt;Lbt;I)V

    .line 2
    invoke-static {v0}, Ladt;->l(Laed;)V

    .line 3
    invoke-static {p0}, Ladt;->j(Lbt;)Lads;

    move-result-object p1

    iget-object p2, p1, Lads;->b:Ljava/util/Set;

    .line 4
    sget-object v1, Ladr;->g:Ladr;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 5
    invoke-static {p1, p0, p2}, Ladt;->m(Lads;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1, v0}, Ladt;->k(Lads;Laed;)V

    :cond_0
    return-void
.end method

.method public static final h(Lbt;Z)V
    .locals 3

    .line 1
    new-instance v0, Laeb;

    invoke-direct {v0, p0, p1}, Laeb;-><init>(Lbt;Z)V

    .line 2
    invoke-static {v0}, Ladt;->l(Laed;)V

    .line 3
    invoke-static {p0}, Ladt;->j(Lbt;)Lads;

    move-result-object p1

    iget-object v1, p1, Lads;->b:Ljava/util/Set;

    .line 4
    sget-object v2, Ladr;->f:Ladr;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {p1, p0, v1}, Ladt;->m(Lads;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1, v0}, Ladt;->k(Lads;Laed;)V

    :cond_0
    return-void
.end method

.method public static final i(Lbt;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laee;

    .line 2
    invoke-direct {v0, p0, p1}, Laee;-><init>(Lbt;Landroid/view/ViewGroup;)V

    .line 3
    invoke-static {v0}, Ladt;->l(Laed;)V

    .line 4
    invoke-static {p0}, Ladt;->j(Lbt;)Lads;

    move-result-object p1

    iget-object v1, p1, Lads;->b:Ljava/util/Set;

    .line 5
    sget-object v2, Ladr;->h:Ladr;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-static {p1, p0, v1}, Ladt;->m(Lads;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, v0}, Ladt;->k(Lads;Laed;)V

    :cond_0
    return-void
.end method

.method private static final j(Lbt;)Lads;
    .locals 1

    .line 1
    nop

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbt;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbt;->getParentFragmentManager()Lcl;

    :cond_0
    iget-object p0, p0, Lbt;->B:Lbt;

    goto :goto_0

    :cond_1
    sget-object p0, Ladt;->a:Lads;

    return-object p0
.end method

.method private static final k(Lads;Laed;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laed;->a:Lbt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lads;->b:Ljava/util/Set;

    .line 2
    sget-object v3, Ladr;->a:Ladr;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    const-string v2, "Policy violation in "

    invoke-static {v2, v1}, Loaq;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lads;->b:Ljava/util/Set;

    sget-object v2, Ladr;->b:Ladr;

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lbd;

    const/16 v2, 0xc

    invoke-direct {p0, v1, p1, v2}, Lbd;-><init>(Ljava/lang/String;Laed;I)V

    .line 5
    invoke-virtual {v0}, Lbt;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object p1

    iget-object p1, p1, Lcl;->i:Lca;

    iget-object p1, p1, Lca;->d:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method private static final l(Laed;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-static {v0}, Lcl;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laed;->a:Lbt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StrictMode violation in "

    invoke-static {v0, p0}, Loaq;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static final m(Lads;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lads;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laed;

    invoke-static {v0, v1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return p1

    :cond_3
    return v1
.end method
