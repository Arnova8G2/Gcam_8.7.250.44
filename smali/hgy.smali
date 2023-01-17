.class Lhgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgo;


# instance fields
.field final synthetic b:Lhha;


# direct methods
.method public constructor <init>(Lhha;)V
    .locals 0

    iput-object p1, p0, Lhgy;->b:Lhha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public dl()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhgy;->b:Lhha;

    iget-object v0, v0, Lhha;->p:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgy;->b:Lhha;

    iget-object v0, v0, Lhha;->p:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-interface {v0, v1}, Lhel;->p(Z)V

    iget-object v0, p0, Lhgy;->b:Lhha;

    iget-object v0, v0, Lhha;->p:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-interface {v0}, Lhel;->m()V

    iget-object v0, p0, Lhgy;->b:Lhha;

    iget-object v0, v0, Lhha;->p:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-interface {v0}, Lhel;->g()V

    :cond_0
    iget-object v0, p0, Lhgy;->b:Lhha;

    iget-object v0, v0, Lhha;->i:Lhtb;

    .line 5
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lhtb;->w(Z)V

    iget-object v0, p0, Lhgy;->b:Lhha;

    iget-object v0, v0, Lhha;->i:Lhtb;

    .line 6
    invoke-interface {v0, v2}, Lhtb;->m(Z)V

    .line 7
    invoke-static {}, Ligk;->c()V

    iget-object v0, p0, Lhgy;->b:Lhha;

    iget-object v0, v0, Lhha;->h:Lhop;

    .line 8
    invoke-virtual {v0, v2}, Lhop;->d(Z)V

    iget-object v0, p0, Lhgy;->b:Lhha;

    iget-object v3, v0, Lhha;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lhha;->q:Ldaa;

    .line 9
    sget-object v4, Ldbc;->e:Ldab;

    .line 10
    invoke-interface {v0, v4}, Ldaa;->k(Ldab;)Z

    move-result v0

    .line 9
    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording(ZZ)V

    iget-object v0, p0, Lhgy;->b:Lhha;

    iget-object v0, v0, Lhha;->k:Lhwr;

    .line 11
    invoke-interface {v0}, Lhwr;->X()V

    iget-object v0, p0, Lhgy;->b:Lhha;

    iget-object v0, v0, Lhha;->l:Lhhk;

    .line 12
    invoke-virtual {v0}, Lhhk;->h()V

    iget-object v0, p0, Lhgy;->b:Lhha;

    iget-object v0, v0, Lhha;->j:Lfvw;

    .line 13
    invoke-interface {v0}, Lfvw;->r()V

    iget-object v0, p0, Lhgy;->b:Lhha;

    iget-object v0, v0, Lhha;->l:Lhhk;

    iget-object v3, v0, Lhhk;->O:Lhho;

    iget-object v4, v0, Lhhk;->s:Ljmc;

    .line 14
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhho;->a(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    .line 15
    if-nez v7, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 15
    :goto_0
    invoke-static {}, Lhov;->a()Lhou;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Lhou;->e(Z)V

    .line 17
    invoke-virtual {v3, v1}, Lhou;->d(Z)V

    .line 18
    invoke-virtual {v3}, Lhou;->a()Lhov;

    move-result-object v1

    iget-object v2, v0, Lhhk;->h:Lhow;

    .line 19
    invoke-interface {v2, v1}, Lhow;->d(Lhov;)V

    iget-object v1, v0, Lhhk;->h:Lhow;

    .line 20
    invoke-interface {v1}, Lhow;->f()V

    iget-object v1, v0, Lhhk;->u:Lnwo;

    check-cast v1, Lcmx;

    .line 21
    invoke-virtual {v1}, Lcmx;->a()Lcmw;

    move-result-object v1

    iput-object v1, v0, Lhhk;->L:Lcmw;

    iget-object v0, v0, Lhhk;->L:Lcmw;

    .line 22
    invoke-virtual {v0}, Lcmw;->e()V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method
