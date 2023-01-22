.class public final Lhee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhel;
.implements Lhiu;


# instance fields
.field public A:I

.field public final B:Lmlw;

.field private final C:Ljlt;

.field private final D:Leeb;

.field private final E:Lfvw;

.field private final F:Ljkk;

.field private final G:Landroid/os/Handler;

.field private H:Landroid/content/Context;

.field private I:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

.field private J:Lhtx;

.field private K:Lhtx;

.field private L:I

.field private M:Lhtx;

.field private final N:Ljava/lang/Object;

.field public final a:Ljmc;

.field public final b:Ljmc;

.field public final c:Ljlt;

.field public final d:Ljmc;

.field public final e:Lbyq;

.field public final f:Lhei;

.field public final g:Lhet;

.field public final h:Lheu;

.field public final i:Leug;

.field public final j:Ldaa;

.field public final k:Lmgy;

.field public final l:Lgrn;

.field public final m:Lgrm;

.field public n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field public o:Lhtx;

.field public p:Lhen;

.field public q:Lmgy;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lhen;


# direct methods
.method public constructor <init>(Ljmc;Ljmc;Ljlt;Ljlt;Ljmc;Lbyq;Leeb;Lhei;Lheu;Lhet;Leug;Ldaa;Lmgy;Lfvw;Lgrn;Lgrm;Ljkk;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lhee;->p:Lhen;

    iput-object v1, v0, Lhee;->q:Lmgy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhee;->r:Z

    iput-boolean v1, v0, Lhee;->s:Z

    iput v1, v0, Lhee;->t:I

    iput v1, v0, Lhee;->u:I

    iput-boolean v1, v0, Lhee;->v:Z

    iput-boolean v1, v0, Lhee;->w:Z

    iput-boolean v1, v0, Lhee;->x:Z

    iput-boolean v1, v0, Lhee;->y:Z

    iput v1, v0, Lhee;->A:I

    iput v1, v0, Lhee;->L:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhee;->N:Ljava/lang/Object;

    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v1

    iput-object v1, v0, Lhee;->B:Lmlw;

    move-object v1, p1

    iput-object v1, v0, Lhee;->a:Ljmc;

    move-object v2, p2

    iput-object v2, v0, Lhee;->b:Ljmc;

    move-object v2, p3

    iput-object v2, v0, Lhee;->C:Ljlt;

    move-object v2, p4

    iput-object v2, v0, Lhee;->c:Ljlt;

    move-object v2, p5

    iput-object v2, v0, Lhee;->d:Ljmc;

    move-object v2, p6

    iput-object v2, v0, Lhee;->e:Lbyq;

    move-object v2, p7

    iput-object v2, v0, Lhee;->D:Leeb;

    move-object v2, p8

    iput-object v2, v0, Lhee;->f:Lhei;

    move-object v2, p10

    iput-object v2, v0, Lhee;->g:Lhet;

    move-object v2, p9

    iput-object v2, v0, Lhee;->h:Lheu;

    move-object v2, p11

    iput-object v2, v0, Lhee;->i:Leug;

    move-object v2, p12

    iput-object v2, v0, Lhee;->j:Ldaa;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhee;->k:Lmgy;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhee;->E:Lfvw;

    move-object/from16 v2, p15

    iput-object v2, v0, Lhee;->l:Lgrn;

    move-object/from16 v2, p16

    iput-object v2, v0, Lhee;->m:Lgrm;

    move-object/from16 v2, p17

    iput-object v2, v0, Lhee;->F:Ljkk;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lhee;->G:Landroid/os/Handler;

    .line 3
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhen;

    iput-object v1, v0, Lhee;->z:Lhen;

    return-void
.end method

.method private final x(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ljkk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lhee;->G:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final y(Lmgy;Lhem;ZZ)V
    .locals 7

    .line 1
    new-instance v6, Lhed;

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhed;-><init>(Lhee;ZZLhem;Lmgy;)V

    invoke-direct {p0, v6}, Lhee;->x(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a(IZ)Lhtx;
    .locals 2

    .line 1
    new-instance v0, Lhty;

    invoke-direct {v0}, Lhty;-><init>()V

    iget-object v1, p0, Lhee;->H:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lhty;->e:Ljava/lang/String;

    iget-object p1, p0, Lhee;->H:Landroid/content/Context;

    iput-object p1, v0, Lhty;->f:Landroid/content/Context;

    const/16 p1, 0xb

    iput p1, v0, Lhty;->h:I

    iput-boolean p2, v0, Lhty;->a:Z

    .line 2
    invoke-virtual {v0}, Lhty;->a()Lhtx;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhee;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhee;->w:Z

    sget-object v0, Lmgg;->a:Lmgg;

    invoke-virtual {p0, v0}, Lhee;->n(Lmgy;)V

    return-void
.end method

.method public final c(Lhiv;)V
    .locals 1

    .line 1
    sget-object v0, Lhiv;->c:Lhiv;

    invoke-virtual {p1, v0}, Lhiv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhee;->w:Z

    .line 2
    invoke-virtual {p0}, Lhee;->g()V

    return-void
.end method

.method public final d(Libi;)Ljqe;
    .locals 4

    .line 1
    new-instance v0, Ljki;

    invoke-direct {v0}, Ljki;-><init>()V

    .line 2
    const v1, 0x7f140508

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lhee;->a(IZ)Lhtx;

    move-result-object v1

    iput-object v1, p0, Lhee;->J:Lhtx;

    .line 3
    const v1, 0x7f140507

    invoke-virtual {p0, v1, v2}, Lhee;->a(IZ)Lhtx;

    move-result-object v1

    iput-object v1, p0, Lhee;->K:Lhtx;

    .line 4
    const v1, 0x7f140504

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lhee;->a(IZ)Lhtx;

    move-result-object v1

    iput-object v1, p0, Lhee;->o:Lhtx;

    iget-object v1, p0, Lhee;->e:Lbyq;

    iput-boolean v2, v1, Lbyq;->a:Z

    iget-object v1, p0, Lhee;->k:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhiw;

    sget-object v2, Lhiv;->b:Lhiv;

    invoke-interface {v1, v2, p0}, Lhiw;->b(Lhiv;Lhiu;)V

    :cond_0
    iget-object v1, p0, Lhee;->I:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    new-instance v2, Lfwu;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Lfwu;-><init>(Lhee;Libi;I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhee;->b:Ljmc;

    new-instance v1, Lgnf;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lgnf;-><init>(Lhee;I)V

    iget-object v2, p0, Lhee;->F:Ljkk;

    .line 7
    invoke-interface {p1, v1, v2}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lhee;->j:Ldaa;

    .line 9
    sget-object v1, Ldaf;->bZ:Ldab;

    invoke-interface {p1, v1}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhee;->a:Ljmc;

    new-instance v1, Lgnf;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lgnf;-><init>(Lhee;I)V

    iget-object v2, p0, Lhee;->F:Ljkk;

    .line 10
    invoke-interface {p1, v1, v2}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    :cond_1
    iget-object p1, p0, Lhee;->C:Ljlt;

    new-instance v1, Lgnf;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lgnf;-><init>(Lhee;I)V

    iget-object v2, p0, Lhee;->F:Ljkk;

    .line 12
    invoke-interface {p1, v1, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lhee;->j:Ldaa;

    sget-object v1, Ldaf;->cc:Ldab;

    .line 14
    invoke-interface {p1, v1}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhee;->d:Ljmc;

    new-instance v1, Lgnf;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lgnf;-><init>(Lhee;I)V

    iget-object v2, p0, Lhee;->F:Ljkk;

    .line 15
    invoke-interface {p1, v1, v2}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    :cond_2
    new-instance p1, Lgjx;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, v1}, Lgjx;-><init>(Lhee;Ljki;I)V

    return-object p1
.end method

.method public final e(Lmgy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhee;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhee;->k:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhee;->v:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    sget-object v1, Lhiv;->b:Lhiv;

    invoke-interface {v0, v1}, Lhiw;->k(Lhiv;)Z

    iget-object v0, p0, Lhee;->k:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    sget-object v1, Lhiv;->b:Lhiv;

    invoke-interface {v0, v1}, Lhiw;->j(Lhiv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhee;->v:Z

    :cond_0
    sget-object v0, Lmgg;->a:Lmgg;

    iget-object v1, p0, Lhee;->q:Lmgy;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhee;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v1, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lhee;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j(Lmgy;)Licg;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lhee;->j:Ldaa;

    .line 6
    sget-object v2, Ldaf;->cc:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    invoke-interface {v0}, Licg;->a()Lnee;

    move-result-object v0

    new-instance v1, Lgzm;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lgzm;-><init>(Lhee;I)V

    iget-object v2, p0, Lhee;->F:Ljkk;

    .line 8
    invoke-interface {v0, v1, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhee;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->A()V

    .line 8
    :cond_4
    :goto_0
    iput-object p1, p0, Lhee;->q:Lmgy;

    return-void

    .line 9
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhee;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lhee;->q:Lmgy;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k()Licg;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Licg;->a()Lnee;

    move-result-object v0

    new-instance v1, Lgzm;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lgzm;-><init>(Lhee;I)V

    iget-object v2, p0, Lhee;->F:Ljkk;

    .line 3
    invoke-interface {v0, v1, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lgzm;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lgzm;-><init>(Lhee;I)V

    invoke-direct {p0, v0}, Lhee;->x(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lhee;->j()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhee;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhee;->M:Lhtx;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lhee;->D:Leeb;

    invoke-interface {v2, v1}, Leeb;->g(Leea;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lhee;->M:Lhtx;

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhee;->j:Ldaa;

    sget-object v1, Ldaf;->cb:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lhee;->A:I

    if-eqz v0, :cond_1

    iget v1, p0, Lhee;->L:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhee;->E:Lfvw;

    .line 2
    const-class v3, Lhee;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v1, v3}, Lfvw;->B(ZIILjava/lang/String;)V

    iput v4, p0, Lhee;->A:I

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhee;->f:Lhei;

    invoke-virtual {v0}, Lgvp;->c()V

    .line 2
    invoke-virtual {p0}, Lhee;->h()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lhee;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhee;->t:I

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lhee;->H:Landroid/content/Context;

    iget-object p2, p0, Lhee;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    if-nez p2, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object p1, p0, Lhee;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object p1, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    iput-object p1, p0, Lhee;->I:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhee;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhee;->x:Z

    iget-object v0, p0, Lhee;->a:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhen;

    sget-object v1, Lhen;->b:Lhen;

    invoke-virtual {v0, v1}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhen;->b:Lhen;

    iput-object v0, p0, Lhee;->p:Lhen;

    iget-object v0, p0, Lhee;->a:Ljmc;

    iget-object v1, p0, Lhee;->b:Ljmc;

    .line 2
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhem;

    sget-object v2, Lhem;->b:Lhem;

    invoke-virtual {v1, v2}, Lhem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lhen;->c:Lhen;

    goto :goto_0

    :cond_1
    sget-object v1, Lhen;->a:Lhen;

    :goto_0
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final n(Lmgy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhee;->b:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhem;

    iget-object v1, p0, Lhee;->c:Ljlt;

    .line 2
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lhee;->c:Ljlt;

    .line 3
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lhee;->y(Lmgy;Lhem;ZZ)V

    return-void
.end method

.method public final o(ZLmgy;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhee;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lhee;->b:Ljmc;

    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhem;

    iget-object v0, p0, Lhee;->c:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lhee;->v(Lmgy;Lhem;Z)V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lhee;->y:Z

    return-void
.end method

.method public final q(Lhen;)V
    .locals 1

    .line 1
    sget-object v0, Lhen;->c:Lhen;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhee;->J:Lhtx;

    .line 2
    invoke-virtual {p0, p1}, Lhee;->r(Lhtx;)V

    return-void

    :cond_0
    sget-object v0, Lhen;->a:Lhen;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhee;->K:Lhtx;

    .line 3
    invoke-virtual {p0, p1}, Lhee;->r(Lhtx;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lhee;->h()V

    return-void
.end method

.method public final r(Lhtx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhee;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhee;->M:Lhtx;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhee;->h()V

    iput-object p1, p0, Lhee;->M:Lhtx;

    iget-object v1, p0, Lhee;->D:Leeb;

    .line 4
    invoke-interface {v1, p1}, Leeb;->d(Leea;)Ljqe;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s(Lhen;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhee;->j:Ldaa;

    sget-object v1, Ldaf;->cb:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lhen;->c:Lhen;

    invoke-virtual {p1, v0}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f080264

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lhen;->b:Lhen;

    .line 3
    invoke-virtual {p1, v0}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080261

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lhee;->A:I

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lhee;->i()V

    iget-object v0, p0, Lhee;->E:Lfvw;

    const-class v1, Lhee;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    const v2, 0x7f140503

    const/4 v3, 0x1

    invoke-interface {v0, v3, p1, v2, v1}, Lfvw;->B(ZIILjava/lang/String;)V

    iput p1, p0, Lhee;->A:I

    iput v2, p0, Lhee;->L:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhee;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lhee;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhee;->p:Lhen;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhee;->a:Ljmc;

    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhee;->a:Ljmc;

    iget-object v1, p0, Lhee;->p:Lhen;

    .line 2
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhee;->p:Lhen;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhee;->x:Z

    return-void

    .line 1
    :cond_3
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhee;->n:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v1, p0, Lhee;->c:Ljlt;

    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->u(F)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldoq;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    const v4, 0x7f060863

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-interface {v1, v3}, Ldoq;->j(I)V

    iget-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    iget-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140506

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080265

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 7
    invoke-virtual {v0, v1}, Lih;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldoq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    const v4, 0x106000b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-interface {v1, v3}, Ldoq;->j(I)V

    iget-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    iget-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140505

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080263

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 13
    invoke-virtual {v0, v1}, Lih;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final v(Lmgy;Lhem;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhee;->y(Lmgy;Lhem;ZZ)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lhee;->y:Z

    return v0
.end method
