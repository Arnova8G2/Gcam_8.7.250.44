.class public abstract Lcev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Lner;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcev;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcev;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lcev;->h:Lner;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cn()Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lcev;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcev;->h:Lner;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcev;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lceu;

    invoke-direct {v1, p0, v2}, Lceu;-><init>(Lcev;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcev;->h:Lner;

    return-object v0
.end method
