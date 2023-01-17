.class final Lmdb;
.super Lmcy;
.source "PG"


# instance fields
.field final synthetic a:Lmcy;

.field final synthetic b:Lmdh;


# direct methods
.method public constructor <init>(Lmdh;Livv;Lmcy;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmdb;->b:Lmdh;

    iput-object p3, p0, Lmdb;->a:Lmcy;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lmcy;-><init>(Livv;[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 3
    iget-object v0, p0, Lmdb;->b:Lmdh;

    iget-object v1, p0, Lmdb;->a:Lmcy;

    iget-object v2, v0, Lmdh;->j:Landroid/os/IInterface;

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lmdh;->e:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lmdh;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmdg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmdg;-><init>(Lmdh;I)V

    iput-object v1, v0, Lmdh;->i:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmdh;->e:Z

    iget-object v3, v0, Lmdh;->a:Landroid/content/Context;

    iget-object v4, v0, Lmdh;->f:Landroid/content/Intent;

    iget-object v5, v0, Lmdh;->i:Landroid/content/ServiceConnection;

    .line 4
    invoke-virtual {v3, v4, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lmdh;->e:Z

    iget-object v1, v0, Lmdh;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcy;

    new-instance v3, Lmdi;

    .line 6
    invoke-direct {v3}, Lmdi;-><init>()V

    invoke-virtual {v2, v3}, Lmcy;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmdh;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v2, v0, Lmdh;->e:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lmdh;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_3
    invoke-virtual {v1}, Lmcy;->run()V

    return-void
.end method
