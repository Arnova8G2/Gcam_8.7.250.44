.class public final Lfod;
.super Lker;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkeu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lker;-><init>(Lkeu;)V

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfod;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lkeu;Lnee;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lfod;-><init>(Lkeu;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfod;->a:Ljava/util/Map;

    sget-object v0, Lfoc;->a:Lfob;

    .line 4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()Lnee;
    .locals 1

    .line 1
    sget-object v0, Lfoc;->a:Lfob;

    invoke-virtual {p0, v0}, Lfod;->l(Lfob;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnee;

    return-object v0
.end method

.method public final l(Lfob;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfod;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfod;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lker;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
