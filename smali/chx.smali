.class public final Lchx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Ljrf;

.field final synthetic b:Lnee;

.field public final synthetic c:Lchy;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lchy;ILjrf;Lnee;)V
    .locals 0

    iput-object p1, p0, Lchx;->c:Lchy;

    iput p2, p0, Lchx;->d:I

    iput-object p3, p0, Lchx;->a:Ljrf;

    iput-object p4, p0, Lchx;->b:Lnee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lchx;->c:Lchy;

    iget-object v0, v0, Lchy;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchx;->c:Lchy;

    const/4 v2, 0x0

    iput-object v2, v1, Lchy;->n:Lcil;

    iget-object v1, p0, Lchx;->b:Lnee;

    .line 2
    invoke-interface {v1}, Lnee;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lchy;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 3
    check-cast v1, Lmqk;

    invoke-interface {v1, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0x182

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Failed to create capture session."

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lchx;->c:Lchy;

    iget-object v1, v1, Lchy;->o:Lckx;

    .line 4
    sget-object v2, Lckv;->f:Lckv;

    invoke-virtual {v1, v2}, Lckx;->a(Lckv;)V

    iget-object v1, p0, Lchx;->c:Lchy;

    iget-object v1, v1, Lchy;->r:Lcua;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iput v2, v1, Lcua;->f:I

    .line 6
    :cond_0
    instance-of v1, p1, Ldgr;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Ldgr;

    iget-wide v1, p1, Ldgr;->c:J

    iget-object v3, p0, Lchx;->c:Lchy;

    iget-object v3, v3, Lchy;->v:Lcot;

    .line 8
    invoke-virtual {v3}, Lcot;->g()J

    move-result-wide v3

    iget-object v5, p1, Ldgr;->a:Ljrp;

    .line 9
    invoke-static {v5}, Ljrp;->e(Ljrp;)Z

    move-result v5

    if-eqz v5, :cond_1

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-object v1, p0, Lchx;->c:Lchy;

    iget-object v1, v1, Lchy;->v:Lcot;

    .line 10
    invoke-virtual {v1}, Lcot;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lchx;->c:Lchy;

    iget-object v1, v1, Lchy;->w:Leav;

    .line 11
    invoke-virtual {v1}, Leav;->a()Libi;

    move-result-object v1

    sget-object v2, Libi;->f:Libi;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lchx;->c:Lchy;

    iget-object v1, v1, Lchy;->w:Leav;

    .line 12
    invoke-virtual {v1}, Leav;->a()Libi;

    move-result-object v1

    sget-object v2, Libi;->t:Libi;

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lchx;->c:Lchy;

    iget-object v1, p1, Lchy;->i:Lcwd;

    iget-object p1, p1, Lchy;->c:Lcud;

    .line 14
    invoke-virtual {p1}, Lcud;->d()Lkbm;

    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Lcwd;->h(Lkbm;)V

    iget-object p1, p0, Lchx;->c:Lchy;

    iget-object p1, p1, Lchy;->b:Ljkk;

    new-instance v1, Lceu;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lceu;-><init>(Lchx;I)V

    .line 16
    invoke-virtual {p1, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lchx;->c:Lchy;

    iget-object v1, v1, Lchy;->h:Ldgq;

    .line 13
    invoke-interface {v1, p1}, Ldgq;->f(Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lchx;->a:Ljrf;

    .line 17
    invoke-interface {p1}, Ljrf;->a()V

    .line 18
    monitor-exit v0

    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcil;

    iget-object v0, p0, Lchx;->c:Lchy;

    iget-object v0, v0, Lchy;->t:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget v1, p1, Lcil;->t:I

    iget-object v2, p0, Lchx;->c:Lchy;

    iget v3, v2, Lchy;->s:I

    if-eq v1, v3, :cond_0

    sget-object v1, Lchy;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 23
    check-cast v1, Lmqk;

    const/16 v2, 0x185

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Capture session %d doesn\'t match expected session %d"

    iget p1, p1, Lcil;->t:I

    iget-object v3, p0, Lchx;->c:Lchy;

    iget v3, v3, Lchy;->s:I

    invoke-interface {v1, v2, p1, v3}, Lmqk;->s(Ljava/lang/String;II)V

    .line 24
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, v2, Lchy;->o:Lckx;

    iget-object v1, v1, Lckx;->g:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 3
    sget-object v2, Lckv;->b:Lckv;

    if-eq v1, v2, :cond_1

    sget-object p1, Lchy;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 4
    check-cast p1, Lmqk;

    const/16 v1, 0x184

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "Expecting %s but got %s"

    sget-object v2, Lckv;->b:Lckv;

    iget-object v3, p0, Lchx;->c:Lchy;

    iget-object v3, v3, Lchy;->o:Lckx;

    iget-object v3, v3, Lckx;->g:Ljmc;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v3}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    iget v1, p0, Lchx;->d:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lchx;->c:Lchy;

    iget-object v2, v1, Lchy;->x:Ldvw;

    iget-object v1, v1, Lchy;->c:Lcud;

    .line 6
    invoke-virtual {v1}, Lcud;->d()Lkbm;

    move-result-object v1

    sget-object v4, Lkbm;->b:Lkbm;

    if-ne v1, v4, :cond_2

    sget-object v1, Lkbm;->a:Lkbm;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v1, Lkbm;->b:Lkbm;

    .line 6
    :goto_0
    nop

    .line 7
    const/4 v4, 0x3

    invoke-virtual {v2, v1, v3, v4}, Ldvw;->e(Lkbm;II)V

    :cond_3
    iget-object v1, p0, Lchx;->c:Lchy;

    iput-object p1, v1, Lchy;->n:Lcil;

    iget-object p1, v1, Lchy;->n:Lcil;

    if-eqz p1, :cond_4

    iget-object v1, v1, Lchy;->d:Ljava/util/List;

    iget-object p1, p1, Lcil;->f:Ljava/util/List;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object p1, p0, Lchx;->c:Lchy;

    iget-object v1, p1, Lchy;->n:Lcil;

    iget-object v2, p1, Lchy;->u:Lcno;

    iput-object v2, v1, Lcil;->A:Lcno;

    iget-object p1, p1, Lchy;->d:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lchu;->c:Lchu;

    .line 10
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Lchx;->c:Lchy;

    iget-object p1, p1, Lchy;->o:Lckx;

    sget-object v1, Lckv;->c:Lckv;

    .line 11
    invoke-virtual {p1, v1}, Lckx;->a(Lckv;)V

    iget-object p1, p0, Lchx;->c:Lchy;

    iget-object p1, p1, Lchy;->g:Lhci;

    .line 12
    sget-object v1, Lhch;->b:Lhch;

    invoke-virtual {p1, v1}, Lhcg;->i(Ljava/lang/Enum;)V

    iget-object p1, p0, Lchx;->c:Lchy;

    iget-object v1, p1, Lchy;->r:Lcua;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lcua;->f:I

    iget-object p1, p1, Lchy;->g:Lhci;

    sget-object v2, Lhch;->a:Lhch;

    sget-object v3, Lhch;->b:Lhch;

    .line 14
    invoke-virtual {p1, v2, v3}, Lhci;->c(Lhch;Lhch;)I

    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Lcua;->b(I)V

    iget-object p1, p0, Lchx;->c:Lchy;

    iget-object v1, p1, Lchy;->y:Lbdh;

    .line 16
    invoke-static {v1}, Lbwj;->w(Lbdh;)Z

    move-result v1

    iput-boolean v1, p1, Lchy;->p:Z

    iget-object p1, p0, Lchx;->c:Lchy;

    iget-boolean v1, p1, Lchy;->q:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lchy;->p:Z

    if-eqz v1, :cond_7

    :cond_5
    iget-object p1, p1, Lchy;->o:Lckx;

    iget-object p1, p1, Lckx;->i:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lchx;->c:Lchy;

    iget-object p1, p1, Lchy;->y:Lbdh;

    .line 18
    invoke-virtual {p1}, Lbdh;->m()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    invoke-static {p1}, Lbwj;->f(Landroid/content/Intent;)V

    :cond_6
    iget-object p1, p0, Lchx;->c:Lchy;

    iget-object p1, p1, Lchy;->b:Ljkk;

    new-instance v1, Lceu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lceu;-><init>(Lchx;I)V

    .line 20
    invoke-virtual {p1, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    :cond_7
    iget-object p1, p0, Lchx;->a:Ljrf;

    .line 21
    invoke-interface {p1}, Ljrf;->a()V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
