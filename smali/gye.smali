.class public final Lgye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyc;


# static fields
.field public static final a:Lmqn;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lgri;

.field public d:Lmmg;

.field private final e:Lgrm;

.field private final f:Lgzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/camera/socialshare/setting/SocialShareSettingsImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgye;->a:Lmqn;

    const-string v0, "^([A-Za-z][A-Za-z\\d_]*(\\.|\\$))+[A-Za-z][A-Za-z\\d_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgye;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lgzt;Lgri;Lgrm;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->f:Lgzt;

    iput-object p2, p0, Lgye;->c:Lgri;

    iput-object p3, p0, Lgye;->e:Lgrm;

    return-void
.end method

.method public static k(Ljava/lang/String;Lmmt;)Lmmt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Lmhi;->b(C)Lmhi;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lmhi;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static m(Lmmt;)Ljava/util/Map;
    .locals 9

    .line 1
    const/16 v0, 0x2f

    invoke-static {v0}, Lmhi;->b(C)Lmhi;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmmt;->dA()Lmqf;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v2}, Lmhi;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    sget-object v2, Lfqm;->k:Lfqm;

    invoke-static {v3, v2}, Lj$/util/Collection$_EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    .line 6
    invoke-static {v3}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lfqm;->l:Lfqm;

    .line 7
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->allMatch(Lj$/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v7

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a()Lmmg;
    .locals 1

    iget-object v0, p0, Lgye;->d:Lmmg;

    return-object v0
.end method

.method public final b()Ljava/util/Comparator;
    .locals 1

    .line 1
    new-instance v0, Lgyd;

    invoke-direct {v0, p0}, Lgyd;-><init>(Lgye;)V

    invoke-static {v0}, Lj$/util/Comparator$_CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lgye;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    new-instance v1, Lfvg;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lfvg;-><init>(Lgye;Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lfze;->s:Lfze;

    .line 4
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lfvg;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v0, v3}, Lfvg;-><init>(Ljava/util/Map;Lj$/util/function/Function;I)V

    .line 5
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ldkb;->g:Ldkb;

    .line 6
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lgye;->f:Lgzt;

    iget-object v1, v0, Lgzt;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    .line 2
    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lgzt;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/PackageManager;

    .line 4
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lgzt;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    nop

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    return-object v1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lfze;->o:Lfze;

    .line 2
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgye;->d:Lmmg;

    .line 4
    invoke-virtual {v0}, Lmmg;->r()Lmmt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lfww;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lfww;-><init>(Ljava/util/List;I)V

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lfze;->p:Lfze;

    .line 6
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lgye;->c:Lgri;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfww;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lfww;-><init>(Lgri;I)V

    .line 8
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lgpe;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgpe;-><init>(Lgye;I)V

    .line 9
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v0

    .line 2
    sget-object v1, Lnus;->a:Lnus;

    .line 3
    invoke-virtual {v1}, Lnus;->b()Lnut;

    move-result-object v1

    invoke-interface {v1}, Lnut;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lgxz;->d:Lmmt;

    .line 4
    invoke-static {v1, v2}, Lgye;->k(Ljava/lang/String;Lmmt;)Lmmt;

    move-result-object v1

    sget-object v2, Lnus;->a:Lnus;

    .line 5
    invoke-virtual {v2}, Lnus;->b()Lnut;

    move-result-object v2

    invoke-interface {v2}, Lnut;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgxz;->e:Lmmt;

    .line 6
    invoke-static {v2, v3}, Lgye;->k(Ljava/lang/String;Lmmt;)Lmmt;

    move-result-object v2

    .line 7
    invoke-static {v1}, Lgye;->m(Lmmt;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-static {v2}, Lgye;->m(Lmmt;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v3

    .line 12
    sget-object v5, Lmpd;->a:Lmpd;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v5}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v5

    .line 16
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lgxy;->c()Lndm;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v4}, Lndm;->f(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v3}, Lndm;->g(Lmmt;)V

    .line 19
    invoke-virtual {v6, v5}, Lndm;->h(Lmmt;)V

    .line 20
    invoke-virtual {v6}, Lndm;->e()Lgxy;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v4, v3}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lgxy;->c()Lndm;

    move-result-object v4

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lndm;->f(Ljava/lang/String;)V

    .line 26
    sget-object v5, Lmpd;->a:Lmpd;

    .line 27
    invoke-virtual {v4, v5}, Lndm;->g(Lmmt;)V

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v2

    invoke-virtual {v4, v2}, Lndm;->h(Lmmt;)V

    .line 29
    invoke-virtual {v4}, Lndm;->e()Lgxy;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v3, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Lmmc;->a()Lmmg;

    move-result-object v0

    iput-object v0, p0, Lgye;->d:Lmmg;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgye;->e(Ljava/util/List;)V

    .line 2
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lgye;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    const-wide/16 v0, 0x3

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lfze;->n:Lfze;

    .line 5
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lgpe;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lgpe;-><init>(Lgye;I)V

    .line 6
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgye;->e:Lgrm;

    sget-object v1, Lgrd;->M:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgye;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgye;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgye;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lfze;->r:Lfze;

    .line 2
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lgye;->d:Lmmg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lfww;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lfww;-><init>(Lmmg;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgye;->d:Lmmg;

    invoke-virtual {v0}, Lmmg;->r()Lmmt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfqm;->m:Lfqm;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 3
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    invoke-virtual {p0, p1}, Lgye;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lfze;->q:Lfze;

    .line 5
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfww;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lfww;-><init>(Ljava/util/Set;I)V

    .line 7
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgye;->e:Lgrm;

    sget-object v1, Lgrd;->Q:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgye;->e:Lgrm;

    sget-object v1, Lgrd;->R:Lgrr;

    .line 2
    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
