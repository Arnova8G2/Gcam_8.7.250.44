.class public final Lffg;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Ljue;

.field public final synthetic b:Ldld;


# direct methods
.method public constructor <init>(Ldld;Ljue;[B)V
    .locals 0

    iput-object p1, p0, Lffg;->b:Ldld;

    iput-object p2, p0, Lffg;->a:Ljue;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lffg;->a:Ljue;

    invoke-interface {v0}, Ljue;->close()V

    iget-object v0, p0, Lffg;->b:Ldld;

    iget-object v0, v0, Ldld;->a:Ljava/lang/Object;

    check-cast v0, Lffh;

    iget-object v0, v0, Lffh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffg;->b:Ldld;

    iget-object v0, v0, Ldld;->a:Ljava/lang/Object;

    check-cast v0, Lffh;

    iget-object v0, v0, Lffh;->d:Ljkk;

    new-instance v1, Lfcx;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lfcx;-><init>(Lffg;I)V

    .line 3
    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
