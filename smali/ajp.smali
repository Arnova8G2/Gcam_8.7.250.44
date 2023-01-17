.class public final Lajp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyn;


# static fields
.field public static final c:Lnyl;


# instance fields
.field public final a:Lnym;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Loee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnyl;

    invoke-direct {v0}, Lnyl;-><init>()V

    sput-object v0, Lajp;->c:Lnyl;

    return-void
.end method

.method public constructor <init>(Loee;Lnym;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajp;->d:Loee;

    iput-object p2, p0, Lajp;->a:Lnym;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lajp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    if-nez v0, :cond_0

    iget-object v0, p0, Lajp;->d:Loee;

    .line 3
    invoke-static {v0}, Lodg;->k(Loee;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Transaction was never started or was already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnzf;->f(Lnyn;Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lnyo;)Lnyn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnzf;->g(Lnyn;Lnyo;)Lnyn;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lnyo;
    .locals 1

    sget-object v0, Lajp;->c:Lnyl;

    return-object v0
.end method

.method public final minusKey(Lnyo;)Lnyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnzf;->h(Lnyn;Lnyo;)Lnyq;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lnyq;)Lnyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnzf;->i(Lnyn;Lnyq;)Lnyq;

    move-result-object p1

    return-object p1
.end method
