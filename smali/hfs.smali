.class public final Lhfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbui;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ldhf;

.field public final f:Lbun;

.field public final g:Ldaa;

.field public final h:Lmgy;

.field public final i:Lbvh;

.field public final j:Lhhk;

.field public final k:Lfma;

.field public final l:Ljava/lang/Runnable;

.field public m:Lkaz;

.field public n:Ljuq;

.field public o:Ljki;

.field public p:Lfvc;

.field public q:Ljava/util/concurrent/ScheduledFuture;

.field public r:Lner;

.field public final s:Lfll;

.field public t:Livr;

.field public final u:Ldjp;

.field public final v:Lbdg;

.field private final w:Ljava/util/concurrent/ScheduledExecutorService;

.field private final x:Lfxr;


# direct methods
.method public constructor <init>(Ldjp;Lbdg;Ldhf;Lbun;Ldaa;Lmgy;Lbvh;Ljava/util/concurrent/ScheduledExecutorService;Lfxr;Lhhk;Lfma;[B[B[B[B[B[B)V
    .locals 5

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lhfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lhfs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lhfs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lhfs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lhew;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lhew;-><init>(Lhfs;I[B)V

    iput-object v1, v0, Lhfs;->l:Ljava/lang/Runnable;

    move-object v1, p1

    iput-object v1, v0, Lhfs;->u:Ldjp;

    move-object v1, p2

    iput-object v1, v0, Lhfs;->v:Lbdg;

    new-instance v1, Lfll;

    .line 5
    invoke-direct {v1, v2}, Lfll;-><init>(Z)V

    iput-object v1, v0, Lhfs;->s:Lfll;

    move-object v1, p3

    iput-object v1, v0, Lhfs;->e:Ldhf;

    move-object v1, p4

    iput-object v1, v0, Lhfs;->f:Lbun;

    move-object v1, p5

    iput-object v1, v0, Lhfs;->g:Ldaa;

    move-object v1, p6

    iput-object v1, v0, Lhfs;->h:Lmgy;

    move-object v1, p7

    iput-object v1, v0, Lhfs;->i:Lbvh;

    move-object v1, p8

    iput-object v1, v0, Lhfs;->w:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p9

    iput-object v1, v0, Lhfs;->x:Lfxr;

    move-object v1, p10

    iput-object v1, v0, Lhfs;->j:Lhhk;

    move-object/from16 v1, p11

    iput-object v1, v0, Lhfs;->k:Lfma;

    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhfs;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lhfs;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhew;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lhew;-><init>(Lhfs;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v3, 0x7d0

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhfs;->q:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method final b(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfs;->p:Lfvc;

    invoke-virtual {v0}, Ljmi;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvb;

    iget-object v0, v0, Lfvb;->a:Landroid/graphics/Rect;

    .line 2
    invoke-static {}, Lfls;->c()Lflu;

    sget-object v0, Lfls;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Lhfs;->n:Ljuq;

    iget-object v2, p0, Lhfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, p1, p2, v2}, Ljuq;->l(ZZZ)V

    iget-object v1, p0, Lhfs;->n:Ljuq;

    .line 4
    invoke-interface {v1}, Ljuq;->a()Ljuc;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v1

    check-cast v2, Ljvw;

    iput-object v0, v2, Ljvw;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_0
    if-eqz p2, :cond_1

    move-object v2, v1

    check-cast v2, Ljvw;

    iput-object v0, v2, Ljvw;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    move-object v2, v1

    check-cast v2, Ljvw;

    iput-object v0, v2, Ljvw;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, p0, Lhfs;->n:Ljuq;

    invoke-interface {v1}, Ljuc;->a()Ljud;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljuq;->n(Ljud;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhfs;->i:Lbvh;

    iget-object v0, p0, Lhfs;->l:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, v0}, Lbvh;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lhfs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lhfs;->v:Lbdg;

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lhfs;->u:Ldjp;

    .line 9
    invoke-virtual {p1}, Ldjp;->e()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhfs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhfs;->n:Ljuq;

    .line 3
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1, v2}, Ljuq;->l(ZZZ)V

    iget-object v0, p0, Lhfs;->j:Lhhk;

    .line 4
    invoke-virtual {v0, v1}, Lhhk;->g(Z)V

    return-void
.end method

.method public final cs(Lbdh;)Lbvz;
    .locals 8

    .line 1
    iget-object v0, p0, Lhfs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhfs;->i:Lbvh;

    iget-object v2, p0, Lhfs;->l:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v2}, Lbvh;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhfs;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p1, Lbdh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhfs;->m:Lkaz;

    .line 4
    invoke-interface {v2}, Lkaz;->f()I

    move-result v2

    check-cast v0, Landroid/graphics/PointF;

    .line 5
    invoke-static {v0, v0, v2}, Lbve;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbve;

    move-result-object v0

    iget-object v2, p0, Lhfs;->p:Lfvc;

    .line 6
    invoke-virtual {v2}, Ljmi;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvb;

    iget-object v2, v2, Lfvb;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lhfs;->u:Ldjp;

    iget-object v3, v3, Ldjp;->d:Ljava/lang/Object;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v1

    .line 8
    invoke-interface {v0, v2}, Lflu;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iget-object v2, p0, Lhfs;->n:Ljuq;

    .line 9
    invoke-interface {v2}, Ljuq;->a()Ljuc;

    move-result-object v2

    .line 10
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    move-object v5, v2

    check-cast v5, Ljvw;

    iput-object v4, v5, Ljvw;->d:Ljava/lang/Integer;

    iput-object v0, v5, Ljvw;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v3, :cond_1

    iput-object v0, v5, Ljvw;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    invoke-interface {v2}, Ljuc;->a()Ljud;

    move-result-object v0

    iget-object v2, p0, Lhfs;->n:Ljuq;

    .line 11
    invoke-static {}, Ljvl;->a()Ljvk;

    move-result-object v4

    .line 12
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljvk;->c(I)V

    if-eq v1, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    .line 26
    :cond_2
    nop

    .line 13
    :goto_0
    invoke-virtual {v4, v5}, Ljvk;->b(I)V

    .line 14
    invoke-virtual {v4, v1}, Ljvk;->e(I)V

    .line 15
    invoke-virtual {v4}, Ljvk;->a()Ljvl;

    move-result-object v1

    .line 16
    invoke-interface {v2, v0, v1}, Ljuq;->k(Ljud;Ljvl;)V

    .line 17
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lhfs;->r:Lner;

    iget-object v0, p0, Lhfs;->g:Ldaa;

    .line 18
    sget-object v1, Ldbc;->g:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhfs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-direct {p0}, Lhfs;->e()V

    iget-object v0, p0, Lhfs;->j:Lhhk;

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhhk;->g(Z)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lhfs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-direct {p0}, Lhfs;->e()V

    goto :goto_1

    .line 25
    :cond_4
    invoke-direct {p0}, Lhfs;->e()V

    goto :goto_1

    .line 26
    :cond_5
    invoke-direct {p0}, Lhfs;->e()V

    .line 22
    :cond_6
    :goto_1
    iget-object v0, p0, Lhfs;->t:Livr;

    if-eqz v0, :cond_8

    iget-object v1, v0, Livr;->b:Ljava/lang/Object;

    sget-object v2, Ldbc;->g:Ldab;

    .line 27
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v0, Livr;->a:Ljava/lang/Object;

    check-cast v1, Lhgm;

    iget-object v1, v1, Lhgm;->j:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 28
    check-cast v1, Lhfq;

    sget-object v2, Lhfq;->h:Lhfq;

    invoke-virtual {v1, v2}, Lhfq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Livr;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    .line 29
    invoke-virtual {v0}, Lhgm;->g()V

    .line 27
    :cond_8
    :goto_2
    new-instance v0, Lhfr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lhfr;-><init>(Lhfs;Lbdh;I[B[B[B)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfs;->g:Ldaa;

    sget-object v1, Ldbc;->g:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhfs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lhfs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lhfs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lhfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhfs;->n:Ljuq;

    .line 6
    invoke-static {}, Ljvl;->a()Ljvk;

    move-result-object v2

    .line 7
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljvk;->c(I)V

    .line 8
    invoke-virtual {v2, v1}, Ljvk;->b(I)V

    .line 9
    invoke-virtual {v2, v1}, Ljvk;->e(I)V

    .line 10
    invoke-virtual {v2}, Ljvk;->a()Ljvl;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljuq;->j(Ljvl;)V

    iget-object v0, p0, Lhfs;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lhfs;->i:Lbvh;

    iget-object v1, p0, Lhfs;->l:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v1}, Lbvh;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lhfs;->u:Ldjp;

    iget-object v0, v0, Ldjp;->d:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v1, v0}, Lhfs;->b(ZZ)V

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p0, Lhfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhfs;->j:Lhhk;

    .line 17
    invoke-virtual {v0, p1}, Lhhk;->g(Z)V

    :cond_5
    return-void
.end method
