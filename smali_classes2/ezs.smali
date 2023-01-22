.class public final Lezs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuy;


# instance fields
.field public final a:Lkoj;

.field public final b:Lner;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkoj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lezs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lezs;->b:Lner;

    iput-object p1, p0, Lezs;->a:Lkoj;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 1

    iget-object v0, p0, Lezs;->b:Lner;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Staring with no track added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lkxv;)Lkvb;
    .locals 2

    .line 1
    iget-object v0, p0, Lezs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lezs;->a:Lkoj;

    iget-object p1, p1, Lkxv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lkoj;->a(Lnee;)V

    new-instance p1, Lezr;

    invoke-direct {p1, p0}, Lezr;-><init>(Lezs;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Added more than one track"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
