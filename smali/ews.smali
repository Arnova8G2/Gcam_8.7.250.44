.class final Lews;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxu;


# instance fields
.field final synthetic a:Lewt;


# direct methods
.method public constructor <init>(Lewt;)V
    .locals 0

    iput-object p1, p0, Lews;->a:Lewt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lews;->a:Lewt;

    iget-object v0, v0, Lewt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lews;->a:Lewt;

    .line 2
    invoke-virtual {v0}, Lewt;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lews;->a:Lewt;

    iget-object v0, v0, Lewt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
