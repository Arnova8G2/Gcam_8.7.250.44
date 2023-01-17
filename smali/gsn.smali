.class public final Lgsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lgri;

.field private final c:Ldaa;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljmc;

.field private final g:Ljmc;

.field private final h:Ljxe;

.field private final i:Ljki;

.field private final j:Lkbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/settings/resolution/ResolutionSetting"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgsn;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgri;Lkbo;Ljxe;Lgrn;Ljmc;Lbwl;Ldaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsn;->b:Lgri;

    iput-object p2, p0, Lgsn;->j:Lkbo;

    iput-object p3, p0, Lgsn;->h:Ljxe;

    iput-object p7, p0, Lgsn;->c:Ldaa;

    sget-object p1, Lgrd;->e:Lgrs;

    invoke-interface {p4, p1}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object p1

    iput-object p1, p0, Lgsn;->f:Ljmc;

    iput-object p5, p0, Lgsn;->g:Ljmc;

    .line 2
    invoke-virtual {p6}, Lbwl;->i()Ljki;

    move-result-object p2

    iput-object p2, p0, Lgsn;->i:Ljki;

    .line 3
    sget-object p3, Ldaf;->ab:Ldab;

    .line 4
    invoke-interface {p7, p3}, Ldaa;->i(Ldab;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgsn;->d:Ljava/lang/String;

    sget-object p3, Ldaf;->ac:Ldab;

    .line 6
    invoke-interface {p7, p3}, Ldaa;->i(Ldab;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgsn;->e:Ljava/lang/String;

    new-instance p3, Lgnf;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Lgnf;-><init>(Lgsn;I)V

    .line 8
    sget-object p4, Lndf;->a:Lndf;

    .line 9
    invoke-interface {p5, p3, p4}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Ljki;->c(Ljqe;)V

    new-instance p3, Lgnf;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lgnf;-><init>(Lgsn;I)V

    sget-object p4, Lndf;->a:Lndf;

    .line 11
    invoke-interface {p1, p3, p4}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method private final d(ILkbm;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgsn;->h:Ljxe;

    iget-object v0, v0, Ljxe;->a:Lkba;

    invoke-interface {v0, p2}, Lkba;->e(Lkbm;)Lkbc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lgsn;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 2
    const-string p3, "Unable to fetch camera ID for facing value: %s"

    const/16 v0, 0xc25

    invoke-static {p1, p3, p2, v0}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-object v1, p0, Lgsn;->h:Ljxe;

    iget-object v1, v1, Ljxe;->a:Lkba;

    iget-object v2, p0, Lgsn;->c:Ldaa;

    .line 3
    invoke-static {v0, v1, v2}, Lgga;->l(Lkbc;Lkba;Ldaa;)Lfml;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lgsr;->b(Lkbm;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lgsn;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 5
    const-string p3, "Undefined picture size setting key for facing %s."

    const/16 v0, 0xc24

    invoke-static {p1, p3, p2, v0}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    nop

    .line 6
    const/16 v2, 0x100

    invoke-interface {v0, v2}, Lkaz;->x(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lgsm;

    invoke-direct {v2, p1}, Lgsm;-><init>(I)V

    .line 7
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 8
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lgsn;->c:Ldaa;

    .line 9
    sget-object v3, Ldaf;->bi:Ldab;

    invoke-interface {v2, v3}, Ldaa;->i(Ldab;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lkbm;->a:Lkbm;

    if-ne p2, v3, :cond_2

    .line 11
    invoke-static {p1}, Lgqm;->c(I)Ljpt;

    move-result-object p1

    sget-object p2, Ljpt;->a:Ljpt;

    invoke-virtual {p1, p2}, Ljpt;->m(Ljpt;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-static {v2}, Ljvf;->I(Ljava/lang/String;)Ljqg;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lsz;->b:Lsz;

    .line 16
    invoke-static {p2}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 17
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-static {p2}, Llat;->P(Z)V

    .line 19
    const-string p2, "full"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqg;

    goto :goto_0

    .line 28
    :cond_3
    nop

    .line 21
    const-string p2, "medium"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_4

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljqg;

    .line 25
    invoke-virtual {p3}, Ljqg;->b()J

    move-result-wide v3

    const-wide/32 v5, 0x500000

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    move-object p1, p3

    goto :goto_0

    :cond_6
    sget-object p2, Lgsn;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 26
    const-string p3, "Invalid resolution setting, using default."

    const/16 v0, 0xc21

    invoke-static {p2, p3, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqg;

    .line 20
    :goto_0
    iget-object p2, p0, Lgsn;->b:Lgri;

    .line 28
    invoke-static {p1}, Ljvf;->K(Ljqg;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkbc;Lkbm;)Ljqg;
    .locals 8

    .line 1
    sget-object v0, Lkbm;->a:Lkbm;

    if-ne p2, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "pref_camera_picturesize_back_key"

    .line 1
    :goto_0
    sget-object v1, Lkbm;->b:Lkbm;

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lgsn;->d:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lkbm;->a:Lkbm;

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lgsn;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 1
    :goto_1
    iget-object v1, p0, Lgsn;->b:Lgri;

    .line 2
    invoke-virtual {v1, v0}, Lgri;->n(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, Lgsn;->b:Lgri;

    .line 3
    invoke-virtual {v4, v0}, Lgri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljvf;->I(Ljava/lang/String;)Ljqg;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 4
    const-string v5, ","

    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5
    array-length v6, v5

    if-nez v6, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 15
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    .line 6
    invoke-static {v5}, Llbv;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v4, v6}, Lhad;->g(Ljqg;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 5
    :goto_3
    goto :goto_4

    .line 7
    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_4
    iget-object v6, p0, Lgsn;->j:Lkbo;

    iget-object v7, p0, Lgsn;->c:Ldaa;

    .line 8
    invoke-static {p1, v6, v7}, Lgga;->l(Lkbc;Lkba;Ldaa;)Lfml;

    move-result-object p1

    .line 9
    const/16 v6, 0x100

    invoke-virtual {p1, v6}, Lkbn;->x(I)Ljava/util/List;

    move-result-object p1

    if-eqz v4, :cond_7

    iget v6, v4, Ljqg;->a:I

    if-lez v6, :cond_7

    iget v6, v4, Ljqg;->b:I

    if-lez v6, :cond_7

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    const/4 v2, 0x0

    .line 10
    :goto_5
    if-eqz v1, :cond_9

    if-nez v5, :cond_9

    if-nez v2, :cond_8

    goto :goto_6

    .line 15
    :cond_8
    goto :goto_7

    .line 11
    :cond_9
    :goto_6
    invoke-static {p1, p2}, Lhad;->f(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljvf;->J(Ljava/util/List;)Ljqg;

    move-result-object v4

    iget-object p1, p0, Lgsn;->b:Lgri;

    .line 13
    invoke-static {v4}, Ljvf;->K(Ljqg;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgsn;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 14
    const-string p2, "Picture size setting is not set. Selecting fallback: %s"

    const/16 v0, 0xc20

    invoke-static {p1, p2, v4, v0}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 15
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4
.end method

.method public final b(Lkbm;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgsr;->b(Lkbm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgsn;->b:Lgri;

    .line 2
    invoke-virtual {v1, v0}, Lgri;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lgsn;->j:Lkbo;

    .line 3
    invoke-virtual {v1, p1}, Lkbo;->e(Lkbm;)Lkbc;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Lgsn;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "Failed to retrieve a camera id for facing: %s"

    const/16 v2, 0xc23

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_2
    iget-object v2, p0, Lgsn;->j:Lkbo;

    iget-object v3, p0, Lgsn;->c:Ldaa;

    .line 5
    invoke-static {v1, v2, v3}, Lgga;->l(Lkbc;Lkba;Ldaa;)Lfml;

    move-result-object v1

    .line 6
    sget-object v2, Lkbm;->b:Lkbm;

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lgsn;->d:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lgsn;->e:Ljava/lang/String;

    .line 6
    :goto_0
    nop

    .line 7
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lkbn;->x(I)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Lhad;->f(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljvf;->J(Ljava/util/List;)Ljqg;

    move-result-object p1

    iget-object v1, p0, Lgsn;->b:Lgri;

    .line 10
    invoke-static {p1}, Ljvf;->K(Ljqg;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lgri;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsn;->g:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgsn;->f:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lgqm;->b(I)I

    move-result v1

    .line 3
    sget-object v2, Lkbm;->b:Lkbm;

    invoke-direct {p0, v1, v2, v0}, Lgsn;->d(ILkbm;Ljava/lang/String;)V

    sget-object v2, Lkbm;->a:Lkbm;

    .line 4
    invoke-direct {p0, v1, v2, v0}, Lgsn;->d(ILkbm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
