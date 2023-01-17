.class public abstract Lajo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lajf;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lnws;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajo;->a:Lajf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lajo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lrk;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lrk;-><init>(Lajo;I)V

    .line 2
    invoke-static {p1}, Llab;->F(Lnzl;)Lnws;

    move-result-object p1

    iput-object p1, p0, Lajo;->c:Lnws;

    return-void
.end method

.method private final a()Lakt;
    .locals 1

    .line 1
    iget-object v0, p0, Lajo;->c:Lnws;

    invoke-interface {v0}, Lnws;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakt;

    return-object v0
.end method


# virtual methods
.method protected abstract d()Ljava/lang/String;
.end method

.method public final e()Lakt;
    .locals 3

    .line 1
    iget-object v0, p0, Lajo;->a:Lajf;

    invoke-virtual {v0}, Lajf;->k()V

    iget-object v0, p0, Lajo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lajo;->a()Lakt;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lajo;->f()Lakt;

    move-result-object v0

    .line 3
    :goto_0
    return-object v0
.end method

.method public final f()Lakt;
    .locals 2

    .line 1
    iget-object v0, p0, Lajo;->a:Lajf;

    invoke-virtual {p0}, Lajo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajf;->s(Ljava/lang/String;)Lakt;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lakt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lajo;->a()Lakt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lajo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
