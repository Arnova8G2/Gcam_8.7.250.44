.class final Ljlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Ljqj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljqj;)V
    .locals 0

    iput-object p1, p0, Ljlo;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljlo;->c:Ljqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljlo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljlo;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ljlo;->a:Ljava/lang/Object;

    iget-object v0, p0, Ljlo;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljlo;->c:Ljqj;

    new-instance v2, Ljgs;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p1, v3}, Ljgs;-><init>(Ljqj;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
