.class final Lfvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwc;


# instance fields
.field final synthetic a:Lfvn;


# direct methods
.method public constructor <init>(Lfvn;)V
    .locals 0

    iput-object p1, p0, Lfvm;->a:Lfvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v0, v0, Lfvn;->e:Likx;

    invoke-interface {v0}, Likx;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v1, v0, Lfvn;->e:Likx;

    iget-object v0, v0, Lfvn;->b:Ljmc;

    .line 2
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-interface {v1, v0}, Likx;->Y(Libi;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v0, v0, Lfvn;->e:Likx;

    .line 3
    invoke-interface {v0}, Likx;->p()V

    :cond_1
    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v0, v0, Lfvn;->w:Ljmc;

    .line 4
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v1, v0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lfvn;->v:Leeb;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k(Leeb;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v0, v0, Lfvn;->z:Lhjj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhjj;->c(Z)V

    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v0, v0, Lfvn;->d:Ldaa;

    .line 2
    sget-object v2, Ldaf;->ai:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v0, v0, Lfvn;->e:Likx;

    .line 3
    invoke-interface {v0}, Likx;->n()V

    :cond_0
    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v0, v0, Lfvn;->f:Lgri;

    .line 4
    const-string v2, "perf_has_shown_options_bar"

    invoke-virtual {v0, v2}, Lgri;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v0, v0, Lfvn;->f:Lgri;

    .line 5
    invoke-virtual {v0, v2, v1}, Lgri;->l(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v0, v0, Lfvn;->w:Ljmc;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v1, v0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lfvn;->v:Leeb;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k(Leeb;)V

    return-void
.end method
