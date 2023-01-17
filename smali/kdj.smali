.class public final Lkdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdf;


# instance fields
.field public volatile a:Lkdf;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkdj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lkdj;->a:Lkdf;

    return-void
.end method

.method private final f(Ljava/lang/String;[Lkda;Lkya;)Lkya;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkya;

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    iget-object p3, v0, Lkya;->a:Ljava/lang/Object;

    check-cast p3, [Lkda;

    .line 2
    invoke-static {p1, p3, p2}, Lkdr;->d(Ljava/lang/String;[Lkda;[Lkda;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lkdf;)V
    .locals 0

    iput-object p1, p0, Lkdj;->a:Lkdf;

    return-void
.end method

.method public final c(Lkdl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkya;

    iget-object v2, v1, Lkya;->b:Ljava/lang/Object;

    check-cast v2, Lkcy;

    .line 2
    invoke-virtual {v2, p1, v1}, Lkcy;->b(Lkdl;Lkya;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Lkda;)Lkya;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkya;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkya;->a:Ljava/lang/Object;

    check-cast v1, [Lkda;

    .line 2
    invoke-static {p1, v1, p2}, Lkdr;->d(Ljava/lang/String;[Lkda;[Lkda;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkya;

    sget-object v1, Lkdd;->b:Lkdd;

    .line 3
    invoke-static {p2, v1}, Lkcy;->c([Lkda;Lnwo;)Lkcy;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Lkya;-><init>(Ljava/lang/String;[Lkda;Lkdf;Lkcy;)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lkdj;->f(Ljava/lang/String;[Lkda;Lkya;)Lkya;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0
.end method

.method public final varargs e(Ljava/lang/String;[Lkda;)Lkya;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkya;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkya;->a:Ljava/lang/Object;

    check-cast v1, [Lkda;

    .line 2
    invoke-static {p1, v1, p2}, Lkdr;->d(Ljava/lang/String;[Lkda;[Lkda;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkya;

    sget-object v1, Lkdd;->a:Lkdd;

    .line 3
    invoke-static {p2, v1}, Lkcy;->c([Lkda;Lnwo;)Lkcy;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Lkya;-><init>(Ljava/lang/String;[Lkda;Lkdf;Lkcy;)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lkdj;->f(Ljava/lang/String;[Lkda;Lkya;)Lkya;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0
.end method
