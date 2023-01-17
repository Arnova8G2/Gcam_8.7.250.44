.class final Lnde;
.super Lncs;
.source "PG"


# instance fields
.field private c:Lndd;


# direct methods
.method public constructor <init>(Lmls;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lncs;-><init>(Lmls;ZZ)V

    new-instance p1, Lndc;

    .line 5
    invoke-direct {p1, p0, p4, p3}, Lndc;-><init>(Lnde;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnde;->c:Lndd;

    .line 6
    invoke-virtual {p0}, Lncs;->r()V

    return-void
.end method

.method public constructor <init>(Lmls;ZLjava/util/concurrent/Executor;Lncx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lncs;-><init>(Lmls;ZZ)V

    new-instance p1, Lndb;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lndb;-><init>(Lnde;Lncx;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnde;->c:Lndd;

    .line 3
    invoke-virtual {p0}, Lncs;->r()V

    return-void
.end method

.method static synthetic t(Lnde;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnde;->c:Lndd;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnde;->c:Lndd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lned;->h()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnde;->c:Lndd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lndd;->f()V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lncs;->s(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnde;->c:Lndd;

    :cond_0
    return-void
.end method
