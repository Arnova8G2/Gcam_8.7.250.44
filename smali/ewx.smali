.class public final Lewx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Leug;

.field private final B:Lhkf;

.field public final a:Lhwr;

.field public final b:Likx;

.field public final c:Lhow;

.field public final d:Lhtb;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Lfvw;

.field public final i:Lhvo;

.field public final j:Lfxc;

.field public final k:Ljkk;

.field public final l:Ldaa;

.field public m:Ljki;

.field public volatile n:Ljava/util/concurrent/ScheduledFuture;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Lhjj;

.field public final u:Lmhq;

.field public final v:Lcxx;

.field public final w:Libf;

.field public final x:Lkza;

.field private final y:Lgyy;

.field private final z:Leye;


# direct methods
.method public constructor <init>(Ldaa;Lfvw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Libf;Likx;Lhow;Ljava/util/concurrent/atomic/AtomicBoolean;Lhtb;Ljava/util/concurrent/ScheduledExecutorService;Lgyy;Lhvo;Lfxc;Leye;Lkza;Ljkk;Lcxx;Leug;Lhjj;Lmhq;Lhkf;[B[B[B)V
    .locals 11

    .line 1
    move-object v8, p0

    move-object v0, p1

    move-object v9, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljki;

    invoke-direct {v1}, Ljki;-><init>()V

    iput-object v1, v8, Lewx;->m:Ljki;

    const/4 v1, 0x0

    iput-object v1, v8, Lewx;->n:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    iput-boolean v1, v8, Lewx;->o:Z

    iput-boolean v1, v8, Lewx;->p:Z

    iput-boolean v1, v8, Lewx;->q:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v8, Lewx;->s:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, p2

    iput-object v2, v8, Lewx;->h:Lfvw;

    move-object v2, p3

    iput-object v2, v8, Lewx;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v9, v8, Lewx;->a:Lhwr;

    move-object/from16 v2, p7

    iput-object v2, v8, Lewx;->c:Lhow;

    move-object/from16 v2, p9

    iput-object v2, v8, Lewx;->d:Lhtb;

    move-object/from16 v2, p10

    iput-object v2, v8, Lewx;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v8, Lewx;->f:Landroid/os/Handler;

    move-object/from16 v2, p11

    iput-object v2, v8, Lewx;->y:Lgyy;

    move-object/from16 v2, p12

    iput-object v2, v8, Lewx;->i:Lhvo;

    move-object/from16 v3, p13

    iput-object v3, v8, Lewx;->j:Lfxc;

    move-object/from16 v7, p14

    iput-object v7, v8, Lewx;->z:Leye;

    move-object/from16 v2, p6

    iput-object v2, v8, Lewx;->b:Likx;

    move-object/from16 v2, p15

    iput-object v2, v8, Lewx;->x:Lkza;

    move-object/from16 v4, p5

    iput-object v4, v8, Lewx;->w:Libf;

    move-object/from16 v2, p16

    iput-object v2, v8, Lewx;->k:Ljkk;

    move-object/from16 v2, p18

    iput-object v2, v8, Lewx;->A:Leug;

    move-object/from16 v2, p17

    iput-object v2, v8, Lewx;->v:Lcxx;

    move-object/from16 v2, p19

    iput-object v2, v8, Lewx;->t:Lhjj;

    iput-object v0, v8, Lewx;->l:Ldaa;

    move-object/from16 v2, p20

    iput-object v2, v8, Lewx;->u:Lmhq;

    move-object/from16 v5, p21

    iput-object v5, v8, Lewx;->B:Lhkf;

    .line 4
    sget-object v5, Ldam;->n:Ldab;

    invoke-interface {p1, v5}, Ldaa;->k(Ldab;)Z

    move-result v5

    sget-object v6, Ldam;->p:Ldab;

    .line 5
    invoke-interface {p1, v6}, Ldaa;->k(Ldab;)Z

    move-result v0

    iput-boolean v0, v8, Lewx;->r:Z

    const/4 v6, 0x1

    if-nez v5, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-interface {p4, v1}, Lhwr;->B(Z)V

    new-instance v10, Leww;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p20

    move-object/from16 v3, p13

    move-object/from16 v4, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p14

    invoke-direct/range {v0 .. v7}, Leww;-><init>(Lewx;Lmhq;Lfxc;Libf;ZLjava/util/concurrent/atomic/AtomicBoolean;Leye;)V

    .line 7
    invoke-interface {p4, v10}, Lhwr;->C(Lhvw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lewx;->m:Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    new-instance v0, Ljki;

    .line 2
    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v0, p0, Lewx;->m:Ljki;

    iget-boolean v0, p0, Lewx;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lewx;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewx;->w:Libf;

    .line 3
    invoke-virtual {v0}, Libf;->a()V

    iget-object v0, p0, Lewx;->w:Libf;

    iget-object v3, v0, Libf;->c:Landroid/widget/ImageView;

    iget-object v4, v0, Libf;->d:Landroid/content/res/Resources;

    .line 4
    const v5, 0x7f08020d

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Libf;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/ImageView;->bringToFront()V

    iput-boolean v2, v0, Libf;->h:Z

    :cond_1
    iget-boolean v0, p0, Lewx;->o:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lewx;->q:Z

    return-void

    :cond_2
    iget-object v0, p0, Lewx;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lewx;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lewx;->n:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v0, p0, Lewx;->z:Leye;

    .line 7
    invoke-virtual {v0}, Leye;->b()V

    iget-object v1, v0, Leye;->b:Lj$/util/Optional;

    .line 8
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Leye;->a:Ljmc;

    iget-object v4, v0, Leye;->b:Lj$/util/Optional;

    .line 9
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v1, v4}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    iput v1, v0, Leye;->c:F

    iput v1, v0, Leye;->d:F

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v0, Leye;->b:Lj$/util/Optional;

    iget-object v4, v0, Leye;->f:Lndm;

    .line 11
    invoke-virtual {v4}, Lndm;->k()V

    iput v1, v0, Leye;->e:F

    iget-object v0, p0, Lewx;->c:Lhow;

    .line 12
    invoke-interface {v0, v3}, Lhow;->a(Z)V

    iget-object v0, p0, Lewx;->t:Lhjj;

    .line 13
    invoke-virtual {v0, v2}, Lhjj;->e(Z)V

    iget-boolean v0, p0, Lewx;->r:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lewx;->w:Libf;

    iget-boolean v0, v0, Libf;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lewx;->A:Leug;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    invoke-interface {v0, v1, v4, v5}, Leug;->an(IJ)V

    iget-object v0, p0, Lewx;->a:Lhwr;

    .line 17
    invoke-interface {v0}, Lhwr;->ad()V

    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, p0, Lewx;->a:Lhwr;

    .line 14
    invoke-interface {v0}, Lhwr;->ac()V

    .line 17
    :goto_0
    iget-object v0, p0, Lewx;->b:Likx;

    .line 18
    invoke-interface {v0, v2}, Likx;->q(Z)V

    iget-object v0, p0, Lewx;->x:Lkza;

    iget-object v0, v0, Lkza;->d:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqe;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v0}, Ljqe;->close()V

    iget-object v0, p0, Lewx;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLongShot()V

    iget-object v0, p0, Lewx;->h:Lfvw;

    .line 23
    invoke-interface {v0}, Lfvw;->p()V

    iget-object v0, p0, Lewx;->d:Lhtb;

    .line 24
    invoke-interface {v0, v3}, Lhtb;->w(Z)V

    iget-object v0, p0, Lewx;->v:Lcxx;

    .line 25
    invoke-virtual {v0, v3}, Lcxx;->c(Z)V

    iget-object v0, p0, Lewx;->k:Ljkk;

    iget-object v3, p0, Lewx;->i:Lhvo;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lewu;

    invoke-direct {v4, v3, v1}, Lewu;-><init>(Lhvo;I)V

    .line 27
    invoke-virtual {v0, v4}, Ljkk;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lewx;->i:Lhvo;

    .line 28
    invoke-interface {v0}, Lhvo;->f()V

    iget-object v0, p0, Lewx;->y:Lgyy;

    .line 29
    const v1, 0x7f13002d

    invoke-interface {v0, v1}, Lgyy;->b(I)V

    iget-object v0, p0, Lewx;->B:Lhkf;

    .line 30
    sget-object v1, Libv;->e:Libv;

    invoke-interface {v0, v1}, Lhkf;->f(Libv;)V

    iget-object v0, p0, Lewx;->j:Lfxc;

    .line 31
    const-class v1, Lewx;

    invoke-interface {v0, v1}, Lfxc;->b(Ljava/lang/Class;)V

    iput-boolean v2, p0, Lewx;->o:Z

    iput-boolean v2, p0, Lewx;->q:Z

    iput-boolean v2, p0, Lewx;->p:Z

    return-void
.end method
