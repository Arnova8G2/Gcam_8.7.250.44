.class final Lema;
.super Lhww;
.source "PG"


# instance fields
.field final synthetic a:Ldue;

.field final synthetic b:Ldua;

.field final synthetic c:Lfdx;

.field final synthetic d:Levw;

.field final synthetic e:Ldaa;

.field final synthetic f:Leuz;

.field final synthetic g:Lemg;

.field final synthetic h:Lgir;


# direct methods
.method public constructor <init>(Lemg;Ldue;Ldua;Lfdx;Levw;Ldaa;Lgir;Leuz;)V
    .locals 0

    iput-object p1, p0, Lema;->g:Lemg;

    iput-object p2, p0, Lema;->a:Ldue;

    iput-object p3, p0, Lema;->b:Ldua;

    iput-object p4, p0, Lema;->c:Lfdx;

    iput-object p5, p0, Lema;->d:Levw;

    iput-object p6, p0, Lema;->e:Ldaa;

    iput-object p7, p0, Lema;->h:Lgir;

    iput-object p8, p0, Lema;->f:Leuz;

    invoke-direct {p0}, Lhww;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lema;->g:Lemg;

    iget-object v0, v0, Lemg;->T:Lfdl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lema;->a:Ldue;

    invoke-virtual {v0}, Ldue;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lema;->b:Ldua;

    iget-boolean v0, v0, Ldua;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    nop

    .line 1
    :goto_0
    iget-object v0, p0, Lema;->g:Lemg;

    iget-object v0, v0, Lemg;->T:Lfdl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfdl;->i()Llrk;

    move-result-object v0

    iget-object v2, v0, Llrk;->i:Ljava/lang/Object;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, p0, Lema;->c:Lfdx;

    .line 12
    invoke-virtual {v1, v0}, Lfdx;->d(Llrk;)V

    iget-object v0, p0, Lema;->a:Ldue;

    .line 13
    invoke-virtual {v0}, Ldue;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lema;->d:Levw;

    .line 14
    invoke-virtual {v0}, Levp;->cW()V

    return-void

    :cond_3
    iget-object v0, p0, Lema;->d:Levw;

    .line 15
    invoke-virtual {v0}, Levp;->a()V

    iget-object v0, p0, Lema;->e:Ldaa;

    .line 16
    sget-object v1, Ldah;->B:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lema;->h:Lgir;

    .line 17
    invoke-virtual {v0}, Lgir;->e()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lema;->f:Leuz;

    .line 4
    invoke-virtual {v0}, Lhtv;->f()V

    iget-object v0, p0, Lema;->g:Lemg;

    .line 5
    invoke-static {v0}, Lemg;->I(Lemg;)V

    iget-object v0, p0, Lema;->g:Lemg;

    iget-object v0, v0, Lemg;->O:Lhcd;

    .line 6
    invoke-virtual {v0}, Lhcd;->f()V

    iget-object v0, p0, Lema;->g:Lemg;

    iget-object v1, v0, Lemg;->o:Lhny;

    .line 7
    invoke-virtual {v1}, Lhny;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v0}, Lemg;->u()V

    return-void

    :cond_6
    iget-object v1, v0, Lemg;->p:Ljmc;

    .line 9
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqt;

    iget v1, v1, Lgqt;->g:I

    if-lez v1, :cond_7

    .line 10
    invoke-virtual {v0, v1}, Lemg;->D(I)V

    return-void

    .line 11
    :cond_7
    invoke-virtual {v0}, Lemg;->F()V

    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lema;->g:Lemg;

    iget-object v0, v0, Lemg;->O:Lhcd;

    invoke-virtual {v0}, Lhcd;->e()V

    return-void
.end method
