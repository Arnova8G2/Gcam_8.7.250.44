.class public final Lhfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbdh;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcjg;Lbdh;I[B[B[B)V
    .locals 0

    iput p3, p0, Lhfr;->c:I

    iput-object p1, p0, Lhfr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhfr;->b:Lbdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhfs;Lbdh;I[B[B[B)V
    .locals 0

    iput p3, p0, Lhfr;->c:I

    iput-object p1, p0, Lhfr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhfr;->b:Lbdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 2

    .line 2
    iget v0, p0, Lhfr;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljll;

    iget-object v1, p0, Lhfr;->b:Lbdh;

    iget-object v1, v1, Lbdh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljll;

    iget-object v1, p0, Lhfr;->b:Lbdh;

    iget-object v1, v1, Lbdh;->a:Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lnee;
    .locals 1

    .line 2
    iget v0, p0, Lhfr;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lbsg;->w()Lbsg;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lbsg;->w()Lbsg;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lnee;
    .locals 2

    iget v0, p0, Lhfr;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    iget-object v0, v0, Lhfs;->r:Lner;

    return-object v0

    .line 0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v1, Lcjg;

    .line 1
    iget-object v1, v1, Lcjg;->c:Lner;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lhfr;->c:I

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lcjg;

    .line 5
    invoke-virtual {v0}, Lcjg;->b()V

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lcjg;

    iget-object v0, v0, Lcjg;->b:Lckx;

    iget-object v0, v0, Lckx;->d:Ljmc;

    .line 6
    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lcjg;

    iget-object v0, v0, Lcjg;->a:Ljuq;

    .line 7
    invoke-static {}, Lbsg;->l()Ljvl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuq;->j(Ljvl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    iget-object v0, v0, Lhfs;->u:Ldjp;

    iget-object v0, v0, Ldjp;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    iget-object v0, v0, Lhfs;->n:Ljuq;

    .line 2
    invoke-static {}, Lbsg;->l()Ljvl;

    move-result-object v2

    invoke-interface {v0, v2}, Ljuq;->j(Ljvl;)V

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    iget-object v0, v0, Lhfs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    iget-object v0, v0, Lhfs;->j:Lhhk;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhhk;->g(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lhfr;->c:I

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lcjg;

    .line 6
    iget-object v0, v0, Lcjg;->b:Lckx;

    iget-object v0, v0, Lckx;->d:Ljmc;

    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lcjg;

    iget-object v0, v0, Lcjg;->b:Lckx;

    iget-object v0, v0, Lckx;->e:Ljmc;

    .line 7
    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lcjg;

    iget-object v0, v0, Lcjg;->a:Ljuq;

    .line 8
    invoke-static {}, Lbsg;->k()Ljvl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuq;->j(Ljvl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    iget-object v0, v0, Lhfs;->u:Ldjp;

    iget-object v0, v0, Ldjp;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    iget-object v0, v0, Lhfs;->v:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    iget-object v0, v0, Lhfs;->n:Ljuq;

    .line 3
    invoke-static {}, Lbsg;->k()Ljvl;

    move-result-object v2

    invoke-interface {v0, v2}, Ljuq;->j(Ljvl;)V

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    iget-object v0, v0, Lhfs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    iget-object v0, v0, Lhfs;->j:Lhhk;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhhk;->g(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lhfr;->c:I

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lcjg;

    .line 3
    iget-object v0, v0, Lcjg;->b:Lckx;

    iget-object v0, v0, Lckx;->e:Ljmc;

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lcjg;

    iget-object v0, v0, Lcjg;->a:Ljuq;

    .line 4
    invoke-static {}, Lbsg;->m()Ljvl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuq;->j(Ljvl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    iget-object v0, v0, Lhfs;->v:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    iget-object v0, v0, Lhfs;->n:Ljuq;

    .line 2
    invoke-static {}, Lbsg;->m()Ljvl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljuq;->j(Ljvl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lhfr;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lcjg;

    .line 2
    invoke-virtual {v0, v2, v1}, Lcjg;->d(ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    .line 1
    invoke-virtual {v0, v2, v1}, Lhfs;->b(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lhfr;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lcjg;

    .line 2
    invoke-virtual {v0, v1, v1}, Lcjg;->d(ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    .line 1
    invoke-virtual {v0, v1, v1}, Lhfs;->b(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lhfr;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lcjg;

    .line 2
    invoke-virtual {v0, v2, v1}, Lcjg;->d(ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhfr;->a:Ljava/lang/Object;

    check-cast v0, Lhfs;

    .line 1
    invoke-virtual {v0, v2, v1}, Lhfs;->b(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
