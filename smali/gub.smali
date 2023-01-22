.class public final synthetic Lgub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnwo;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljuq;Lmgy;Lhkb;Ljki;Lnwo;Lgcl;Lfhf;I[B)V
    .locals 0

    iput p8, p0, Lgub;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgub;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgub;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgub;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgub;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgub;->a:Lnwo;

    iput-object p6, p0, Lgub;->f:Ljava/lang/Object;

    iput-object p7, p0, Lgub;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwo;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lnwo;Lnwo;Ljki;Lmgy;I)V
    .locals 0

    iput p8, p0, Lgub;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgub;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgub;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgub;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgub;->c:Ljava/lang/Object;

    iput-object p5, p0, Lgub;->a:Lnwo;

    iput-object p6, p0, Lgub;->g:Ljava/lang/Object;

    iput-object p7, p0, Lgub;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 10
    iget v0, p0, Lgub;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgub;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgub;->d:Ljava/lang/Object;

    iget-object v2, p0, Lgub;->e:Ljava/lang/Object;

    iget-object v3, p0, Lgub;->c:Ljava/lang/Object;

    iget-object v4, p0, Lgub;->a:Lnwo;

    iget-object v5, p0, Lgub;->g:Ljava/lang/Object;

    iget-object v6, p0, Lgub;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyk;

    new-instance v7, Lgjw;

    invoke-direct {v7, v1, v2, v3}, Lgjw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lnwo;)V

    .line 11
    sget-object v8, Lndf;->a:Lndf;

    .line 12
    invoke-interface {v0, v7, v8}, Leyk;->g(Leyj;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpz;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldqa;

    invoke-virtual {v0, v7, v2}, Ldpz;->c(Ldqa;Ljava/util/concurrent/Executor;)Ljqe;

    new-instance v0, Lear;

    const/16 v7, 0x14

    invoke-direct {v0, v4, v3, v7}, Lear;-><init>(Lnwo;Lnwo;I)V

    check-cast v5, Ljki;

    .line 14
    invoke-virtual {v5, v0}, Ljki;->c(Ljqe;)V

    check-cast v6, Lmgy;

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqq;

    .line 16
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqp;

    invoke-interface {v0, v4, v2}, Ldqq;->c(Ldqp;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lgjx;

    const/4 v4, 0x1

    invoke-direct {v0, v6, v3, v4}, Lgjx;-><init>(Lmgy;Lnwo;I)V

    .line 17
    invoke-virtual {v5, v0}, Ljki;->c(Ljqe;)V

    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lgub;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgub;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgub;->d:Ljava/lang/Object;

    iget-object v3, p0, Lgub;->e:Ljava/lang/Object;

    iget-object v4, p0, Lgub;->a:Lnwo;

    iget-object v5, p0, Lgub;->f:Ljava/lang/Object;

    iget-object v6, p0, Lgub;->g:Ljava/lang/Object;

    check-cast v1, Lmgy;

    .line 1
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljvn;

    invoke-interface {v0, v7}, Ljuq;->s(Ljvn;)Ljwu;

    move-result-object v7

    .line 2
    const/4 v8, 0x3

    invoke-interface {v0, v7, v8}, Ljuq;->r(Ljwu;I)Ljui;

    move-result-object v7

    new-instance v8, Lcmd;

    check-cast v2, Lhkb;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v8, v2, v1, v9, v10}, Lcmd;-><init>(Lhkb;Lmgy;I[B)V

    .line 3
    invoke-interface {v7, v8}, Ljui;->k(Ljuh;)V

    check-cast v3, Ljki;

    .line 4
    invoke-virtual {v3, v7}, Ljki;->c(Ljqe;)V

    new-instance v1, Lgtt;

    const/4 v7, 0x2

    invoke-direct {v1, v2, v7, v10}, Lgtt;-><init>(Lhkb;I[B)V

    .line 5
    invoke-virtual {v3, v1}, Ljki;->c(Ljqe;)V

    new-instance v1, Lguc;

    check-cast v5, Lgcl;

    .line 6
    invoke-direct {v1, v4, v0, v5}, Lguc;-><init>(Lnwo;Ljuq;Lgcl;)V

    .line 7
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Lhkb;->g(Lmgy;)V

    .line 9
    invoke-static {v6}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhkb;->h(Lmgy;)V

    return-void

    .line 17
    :cond_0
    :goto_0
    new-instance v0, Lgjx;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgjx;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    .line 18
    invoke-virtual {v5, v0}, Ljki;->c(Ljqe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
