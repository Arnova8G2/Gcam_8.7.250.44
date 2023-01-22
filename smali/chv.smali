.class final Lchv;
.super Lhww;
.source "PG"


# instance fields
.field final synthetic a:Lchy;


# direct methods
.method public constructor <init>(Lchy;)V
    .locals 0

    iput-object p1, p0, Lchv;->a:Lchy;

    invoke-direct {p0}, Lhww;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchv;->a:Lchy;

    iget-object v0, v0, Lchy;->z:Livv;

    invoke-virtual {v0}, Livv;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchv;->a:Lchy;

    iget-object v0, v0, Lchy;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjq;

    .line 3
    invoke-interface {v1, v2}, Lcjq;->i(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lchv;->a:Lchy;

    iget-object v0, v0, Lchy;->f:Lhwr;

    .line 4
    invoke-interface {v0, v2}, Lhwr;->A(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lchv;->a:Lchy;

    iget-object v0, v0, Lchy;->j:Ldaa;

    .line 1
    sget-object v1, Ldaf;->a:Ldac;

    .line 5
    invoke-interface {v0}, Ldaa;->e()V

    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchv;->a:Lchy;

    iget-object v0, v0, Lchy;->z:Livv;

    invoke-virtual {v0}, Livv;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchv;->a:Lchy;

    iget-object v0, v0, Lchy;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjq;

    .line 3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcjq;->i(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
