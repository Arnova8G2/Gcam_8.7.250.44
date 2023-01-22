.class public final Lgct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcu;


# instance fields
.field public final a:Ljki;

.field public b:Ljwu;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljlt;Lbdg;[B[B[B[B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljki;

    invoke-direct {p4}, Ljki;-><init>()V

    iput-object p4, p0, Lgct;->a:Ljki;

    new-instance p4, Ljava/util/HashSet;

    .line 2
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lgct;->c:Ljava/util/Set;

    new-instance p5, Ljava/util/HashMap;

    .line 3
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_5

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lgdn;

    .line 5
    invoke-interface {p1, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    .line 6
    sget-object v1, Lgdn;->d:Lgdn;

    invoke-virtual {p7, v1}, Lgdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object p7, Lczy;->a:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_0
    sget-object v1, Lgdn;->f:Lgdn;

    .line 8
    invoke-virtual {p7, v1}, Lgdn;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    .line 12
    sget-object p7, Lczy;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object p7, v0, Ljwu;->c:Lmmt;

    .line 9
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvn;

    .line 10
    invoke-interface {v1}, Ljvn;->a()I

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_2

    .line 11
    invoke-interface {v1}, Ljvn;->c()Lkbc;

    move-result-object p7

    goto :goto_1

    :cond_3
    move-object p7, v2

    :goto_1
    if-eqz p7, :cond_4

    iget-object p7, p7, Lkbc;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p7, v2

    .line 13
    :goto_2
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljwu;->a()Ljlt;

    move-result-object p7

    invoke-interface {p4, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    iget-object p4, p0, Lgct;->a:Ljki;

    new-instance p6, Lgcs;

    invoke-direct {p6, p0, p5}, Lgcs;-><init>(Lgct;Ljava/util/Map;)V

    .line 16
    sget-object p7, Lndf;->a:Lndf;

    .line 17
    invoke-interface {p2, p6, p7}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 18
    invoke-virtual {p4, p2}, Ljki;->c(Ljqe;)V

    .line 19
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Ljava/util/Map$Entry;

    iget-object p4, p0, Lgct;->a:Ljki;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljwu;

    .line 21
    invoke-virtual {p5}, Ljwu;->a()Ljlt;

    move-result-object p5

    new-instance p6, Lfzn;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p6

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lfzn;-><init>(Lbdg;Ljava/util/Map$Entry;I[B[B[B[B)V

    sget-object p7, Lndf;->a:Lndf;

    .line 22
    invoke-interface {p5, p6, p7}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p5

    .line 23
    invoke-virtual {p4, p5}, Ljki;->c(Ljqe;)V

    goto :goto_3

    .line 24
    :cond_6
    sget-object p2, Lgdn;->c:Lgdn;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwu;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgct;->b:Ljwu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgct;->c()Ljwu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgct;->c:Ljava/util/Set;

    invoke-static {v0}, Ljlx;->f(Ljava/util/Collection;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Ljwu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgct;->b:Ljwu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
