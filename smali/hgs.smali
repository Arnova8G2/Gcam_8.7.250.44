.class final Lhgs;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lhgt;


# direct methods
.method public constructor <init>(Lhgt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgs;->a:Lhgt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhgs;->a:Lhgt;

    iget-object p1, p1, Lhgt;->n:Livr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "level"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x5

    cmp-long p2, v1, v3

    if-gtz p2, :cond_3

    sget-object p2, Lhgt;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 2
    check-cast p2, Lmqk;

    const/16 v1, 0xdfa

    invoke-interface {p2, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v1, "Low battery level: %d"

    invoke-interface {p2, v1, p1}, Lmqk;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Lhgs;->a:Lhgt;

    iget-object p1, p1, Lhgt;->n:Livr;

    iget-object p2, p1, Livr;->a:Ljava/lang/Object;

    check-cast p2, Lhhk;

    iget-object v1, p2, Lhhk;->I:Lhtx;

    if-nez v1, :cond_1

    new-instance v1, Lhty;

    invoke-direct {v1}, Lhty;-><init>()V

    const/16 v2, 0xb

    iput v2, v1, Lhty;->h:I

    iput-boolean v0, v1, Lhty;->a:Z

    iget-object v0, p2, Lhhk;->f:Landroid/content/Context;

    iput-object v0, v1, Lhty;->f:Landroid/content/Context;

    iget-object v0, p2, Lhhk;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    const v2, 0x7f140560

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhty;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lhty;->a()Lhtx;

    move-result-object v0

    iput-object v0, p2, Lhhk;->I:Lhtx;

    :cond_1
    nop

    .line 6
    invoke-virtual {p2}, Lhhk;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lhhk;->l:Leeb;

    iget-object p2, p2, Lhhk;->I:Lhtx;

    .line 7
    invoke-interface {v0, p2}, Leeb;->d(Leea;)Ljqe;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p2, Lhhk;->l:Leeb;

    iget-object p2, p2, Lhhk;->I:Lhtx;

    .line 8
    invoke-interface {v0, p2}, Leeb;->g(Leea;)V

    .line 7
    :goto_0
    iget-object p1, p1, Livr;->b:Ljava/lang/Object;

    check-cast p1, Lhgm;

    .line 9
    invoke-virtual {p1}, Lhgm;->d()V

    return-void

    .line 8
    :cond_3
    return-void
.end method
