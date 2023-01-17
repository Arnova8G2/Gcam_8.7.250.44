.class Lhlx;
.super Lhlw;
.source "PG"


# instance fields
.field final synthetic a:Lhlz;


# direct methods
.method public constructor <init>(Lhlz;)V
    .locals 0

    iput-object p1, p0, Lhlx;->a:Lhlz;

    invoke-direct {p0}, Lhlw;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->b:Ljmc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v1, v0, Lhlz;->a:Lhtb;

    .line 2
    invoke-interface {v1}, Lhtb;->s()Z

    move-result v1

    iput-boolean v1, v0, Lhlz;->j:Z

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->a:Lhtb;

    .line 3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhtb;->m(Z)V

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->i:Lhjj;

    .line 4
    invoke-virtual {v0, v1}, Lhjj;->c(Z)V

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->h:Likx;

    .line 5
    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->a:Lhtb;

    .line 7
    invoke-interface {v0, v1}, Lhtb;->w(Z)V

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->d:Lhwr;

    .line 8
    invoke-interface {v0}, Lhwr;->J()V

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->e:Lhop;

    .line 9
    invoke-virtual {v0, v1}, Lhop;->d(Z)V

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->f:Lfvw;

    .line 10
    invoke-interface {v0}, Lfvw;->r()V

    .line 11
    invoke-static {}, Ligk;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->b:Ljmc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v1, v0, Lhlz;->a:Lhtb;

    iget-boolean v0, v0, Lhlz;->j:Z

    .line 2
    invoke-interface {v1, v0}, Lhtb;->m(Z)V

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v1, v0, Lhlz;->a:Lhtb;

    iget-boolean v0, v0, Lhlz;->j:Z

    .line 4
    invoke-interface {v1, v0}, Lhtb;->w(Z)V

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->d:Lhwr;

    .line 5
    invoke-interface {v0}, Lhwr;->aa()V

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->e:Lhop;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhop;->d(Z)V

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->f:Lfvw;

    .line 7
    invoke-interface {v0}, Lfvw;->p()V

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->h:Likx;

    .line 8
    invoke-interface {v0, v1}, Likx;->I(Z)V

    .line 9
    invoke-static {}, Ligk;->d()V

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->k:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->i:Lhjj;

    .line 11
    invoke-virtual {v0}, Lhjj;->f()V

    :cond_0
    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->h:Likx;

    move-object v1, v0

    check-cast v1, Lijt;

    iget-boolean v1, v1, Lijt;->R:Z

    if-nez v1, :cond_2

    .line 12
    invoke-interface {v0}, Likx;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v1, v0, Lhlz;->h:Likx;

    iget-object v0, v0, Lhlz;->g:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-interface {v1, v0}, Likx;->Y(Libi;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    return-void

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lhlx;->a:Lhlz;

    iget-object v0, v0, Lhlz;->h:Likx;

    .line 13
    invoke-interface {v0}, Likx;->p()V

    return-void
.end method
