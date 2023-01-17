.class final Lenp;
.super Lhww;
.source "PG"


# instance fields
.field final synthetic a:Ldua;

.field final synthetic b:Ldue;

.field final synthetic c:Lfeh;

.field final synthetic d:Lcdo;

.field final synthetic e:Lens;


# direct methods
.method public constructor <init>(Lens;Ldua;Ldue;Lfeh;Lcdo;)V
    .locals 0

    iput-object p1, p0, Lenp;->e:Lens;

    iput-object p2, p0, Lenp;->a:Ldua;

    iput-object p3, p0, Lenp;->b:Ldue;

    iput-object p4, p0, Lenp;->c:Lfeh;

    iput-object p5, p0, Lenp;->d:Lcdo;

    invoke-direct {p0}, Lhww;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lenp;->e:Lens;

    iget-object v0, v0, Lens;->U:Lfdl;

    if-nez v0, :cond_0

    sget-object v0, Lens;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Not taking picture because there\'s no active camera."

    const/16 v2, 0x73d

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfdl;->i()Llrk;

    move-result-object v0

    iget-object v1, p0, Lenp;->a:Ldua;

    iget-boolean v1, v1, Ldua;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lenp;->b:Ldue;

    iget-object v1, v1, Ldue;->c:Ljlt;

    .line 2
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Llrk;->i:Ljava/lang/Object;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lenp;->c:Lfeh;

    .line 10
    invoke-interface {v1, v0}, Lfeh;->d(Llrk;)V

    iget-object v0, p0, Lenp;->d:Lcdo;

    .line 11
    invoke-interface {v0}, Lcdo;->a()V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lenp;->e:Lens;

    iget-object v0, v0, Lens;->N:Lhcd;

    .line 4
    invoke-virtual {v0}, Lhcd;->f()V

    iget-object v0, p0, Lenp;->e:Lens;

    iget-object v1, v0, Lens;->x:Lhny;

    .line 5
    invoke-virtual {v1}, Lhny;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lens;->u()V

    return-void

    :cond_3
    iget-object v1, v0, Lens;->y:Ljmc;

    .line 7
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqt;

    iget v1, v1, Lgqt;->g:I

    if-lez v1, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Lens;->x(I)V

    return-void

    .line 9
    :cond_4
    invoke-virtual {v0}, Lens;->y()V

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lenp;->b:Ldue;

    iget-object p1, p1, Ldue;->c:Ljlt;

    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lenp;->e:Lens;

    iget-object p1, p1, Lens;->U:Lfdl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfdl;->i()Llrk;

    move-result-object p1

    iget-object p1, p1, Llrk;->i:Ljava/lang/Object;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lenp;->e:Lens;

    iget-object v0, v0, Lens;->N:Lhcd;

    invoke-virtual {v0}, Lhcd;->e()V

    return-void
.end method
