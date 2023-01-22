.class public final synthetic Lihg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:Lihl;

.field public final synthetic b:Lihe;


# direct methods
.method public synthetic constructor <init>(Lihl;Lihe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihg;->a:Lihl;

    iput-object p2, p0, Lihg;->b:Lihe;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lihg;->a:Lihl;

    iget-object v1, p0, Lihg;->b:Lihe;

    check-cast p1, Ljava/lang/Void;

    .line 1
    sget-object p1, Lihl;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v2, "Wearable api is available"

    const/16 v3, 0xfd1

    invoke-static {p1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lihl;->t:Z

    iget-object v2, v1, Lihe;->b:Ljkk;

    iget-object v3, v1, Lihe;->a:Lesr;

    .line 2
    invoke-static {v2, v3, v1}, Leov;->e(Ljkk;Lesr;Letg;)V

    iput-boolean p1, v0, Lihl;->v:Z

    iget-object v1, v0, Lihl;->j:Ligx;

    iget-object v2, v1, Ligx;->b:Ljqr;

    .line 3
    const-string v3, "GcaMessageUtil"

    invoke-interface {v2, v3}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object v2

    iput-object v2, v1, Ligx;->b:Ljqr;

    iput-boolean p1, v0, Lihl;->t:Z

    new-instance v1, Liah;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Liah;-><init>(Lihl;I)V

    iput-object v1, v0, Lihl;->g:Ljava/lang/Runnable;

    new-instance v1, Liah;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Liah;-><init>(Lihl;I)V

    iput-object v1, v0, Lihl;->h:Ljava/lang/Runnable;

    iget-object v1, v0, Lihl;->j:Ligx;

    iget-object v1, v1, Ligx;->c:Liud;

    new-array p1, p1, [Landroid/content/IntentFilter;

    new-instance v3, Landroid/content/IntentFilter;

    .line 4
    const-string v4, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v4, "wear"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    const-string v4, "*"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, p1, v4

    iget-object v3, v1, Liud;->g:Landroid/os/Looper;

    .line 7
    const-string v6, "MessageListener"

    invoke-static {v0, v3, v6}, Llbv;->bz(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Liwa;

    move-result-object v3

    invoke-static {}, Ldbq;->v()Liwf;

    move-result-object v6

    iput-object v3, v6, Liwf;->c:Liwa;

    new-instance v7, Ljiv;

    invoke-direct {v7, v0, v3, p1}, Ljiv;-><init>(Ljgl;Liwa;[Landroid/content/IntentFilter;)V

    iput-object v7, v6, Liwf;->a:Liwg;

    new-instance p1, Liyq;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v3}, Liyq;-><init>(Ljgl;I)V

    iput-object p1, v6, Liwf;->b:Liwg;

    const/16 p1, 0x5dd0

    iput p1, v6, Liwf;->d:I

    .line 8
    invoke-virtual {v6}, Liwf;->a()Ldbq;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Liud;->m(Ldbq;)V

    iget-object p1, v0, Lihl;->i:Landroid/os/Handler;

    new-instance v1, Liah;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, Liah;-><init>(Lihl;I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v0, Lihl;->j:Ligx;

    .line 11
    const-string v1, "/check_status"

    invoke-virtual {p1, v1, v5}, Ligx;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, v0, Lihl;->i:Landroid/os/Handler;

    new-instance v1, Liah;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Liah;-><init>(Lihl;I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lihl;->m(J)V

    iget-object p1, v0, Lihl;->n:Likx;

    new-instance v1, Lihi;

    invoke-direct {v1, v0, v4}, Lihi;-><init>(Lihl;I)V

    .line 13
    invoke-interface {p1, v1}, Likx;->k(Likw;)V

    iget-object p1, v0, Lihl;->p:Ljki;

    iget-object v1, v0, Lihl;->o:Ljmc;

    new-instance v3, Lhgj;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lhgj;-><init>(Lihl;I)V

    .line 14
    sget-object v4, Lndf;->a:Lndf;

    .line 15
    invoke-interface {v1, v3, v4}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljki;->c(Ljqe;)V

    iget-object p1, v0, Lihl;->p:Ljki;

    iget-object v1, v0, Lihl;->q:Lcud;

    iget-object v1, v1, Lcud;->b:Ljmc;

    new-instance v3, Lhgj;

    invoke-direct {v3, v0, v2}, Lhgj;-><init>(Lihl;I)V

    sget-object v2, Lndf;->a:Lndf;

    .line 17
    invoke-interface {v1, v3, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljki;->c(Ljqe;)V

    iget-object p1, v0, Lihl;->s:Lmgy;

    .line 19
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lihl;->s:Lmgy;

    .line 20
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxt;

    iget-object v1, v0, Lihl;->w:Lgxu;

    invoke-interface {p1, v1}, Lgxt;->a(Lgxu;)V

    :cond_0
    invoke-virtual {v0}, Lihl;->r()V

    return-void
.end method
