.class final Lemp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoa;


# instance fields
.field final synthetic a:Lemr;


# direct methods
.method public constructor <init>(Lemr;)V
    .locals 0

    iput-object p1, p0, Lemp;->a:Lemr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lemp;->a:Lemr;

    iget-object v0, v0, Lemr;->p:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemp;->a:Lemr;

    iget-object v0, v0, Lemr;->p:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leiq;->a(Z)V

    iget-object v0, p0, Lemp;->a:Lemr;

    iget-object v0, v0, Lemr;->p:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    invoke-interface {v0}, Leiq;->d()V

    :cond_0
    iget-object v0, p0, Lemp;->a:Lemr;

    iget-object v0, v0, Lemr;->G:Lmqd;

    .line 4
    invoke-virtual {v0}, Lmqd;->f()V

    return-void
.end method

.method public final C(I)V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lemp;->a:Lemr;

    iget-boolean v1, v0, Lcal;->a:Z

    if-nez v1, :cond_0

    sget-object v0, Lemr;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Skipping re-showing UI since mode is stopped."

    const/16 v2, 0x727

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, v0, Lemr;->p:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemp;->a:Lemr;

    iget-object v0, v0, Lemr;->p:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Leiq;->a(Z)V

    iget-object v0, p0, Lemp;->a:Lemr;

    iget-object v0, v0, Lemr;->p:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    invoke-interface {v0}, Leiq;->e()V

    :cond_1
    iget-object v0, p0, Lemp;->a:Lemr;

    iget-object v0, v0, Lemr;->G:Lmqd;

    .line 5
    invoke-virtual {v0}, Lmqd;->h()V

    return-void
.end method
