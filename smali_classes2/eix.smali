.class Leix;
.super Leiw;
.source "PG"


# instance fields
.field final synthetic b:Lejb;


# direct methods
.method public constructor <init>(Lejb;)V
    .locals 0

    iput-object p1, p0, Leix;->b:Lejb;

    invoke-direct {p0}, Leiw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->h:Lhtb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhtb;->m(Z)V

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->j:Likx;

    .line 3
    invoke-interface {v0}, Likx;->n()V

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->l:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->l:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    invoke-interface {v0, v1}, Leiq;->a(Z)V

    :cond_0
    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->k:Ljlt;

    .line 6
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leip;

    sget-object v2, Leip;->c:Leip;

    invoke-virtual {v0, v2}, Leip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->g:Lfvw;

    .line 7
    invoke-interface {v0}, Lfvw;->r()V

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->j:Likx;

    .line 8
    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->p:Lmqd;

    .line 9
    invoke-virtual {v0}, Lmqd;->f()V

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->l:Lmgy;

    .line 10
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->l:Lmgy;

    .line 11
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    invoke-interface {v0}, Leiq;->d()V

    :cond_1
    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->m:Lmgy;

    .line 12
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->m:Lmgy;

    .line 13
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehj;

    invoke-virtual {v0}, Lhtv;->d()V

    :cond_2
    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->e:Lhwr;

    .line 14
    invoke-interface {v0}, Lhwr;->R()V

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->o:Lmgy;

    .line 15
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->o:Lmgy;

    .line 16
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-interface {v0}, Lhel;->m()V

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->o:Lmgy;

    .line 17
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-interface {v0}, Lhel;->g()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->g:Lfvw;

    invoke-interface {v0}, Lfvw;->p()V

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->h:Lhtb;

    .line 2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhtb;->m(Z)V

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->j:Likx;

    .line 4
    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->j:Likx;

    .line 5
    invoke-interface {v0}, Likx;->p()V

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->p:Lmqd;

    .line 6
    invoke-virtual {v0}, Lmqd;->h()V

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->l:Lmgy;

    .line 7
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->l:Lmgy;

    .line 8
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    invoke-interface {v0}, Leiq;->e()V

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->l:Lmgy;

    .line 9
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    invoke-interface {v0, v1}, Leiq;->a(Z)V

    :cond_0
    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->m:Lmgy;

    .line 10
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->m:Lmgy;

    .line 11
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehj;

    iget-object v1, p0, Leix;->b:Lejb;

    iget-object v1, v1, Lejb;->n:Leeb;

    invoke-virtual {v0, v1}, Lhtv;->e(Leeb;)V

    :cond_1
    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->o:Lmgy;

    .line 12
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->o:Lmgy;

    .line 13
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-interface {v0}, Lhel;->t()V

    iget-object v0, p0, Leix;->b:Lejb;

    iget-object v0, v0, Lejb;->o:Lmgy;

    .line 14
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    sget-object v1, Lmgg;->a:Lmgg;

    invoke-interface {v0, v1}, Lhel;->n(Lmgy;)V

    :cond_2
    return-void
.end method
