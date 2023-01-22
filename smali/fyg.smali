.class public final Lfyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbui;


# instance fields
.field public final a:Ljuq;

.field public final b:Ljky;

.field public final c:Ljmc;

.field public d:Lner;

.field public final e:Ldjp;

.field public final f:Lbdg;

.field private final g:Ljki;

.field private final h:Lgce;

.field private final i:Ljll;

.field private final j:Ljlt;

.field private final k:I

.field private volatile l:Z

.field private final m:Ldvw;


# direct methods
.method public constructor <init>(Ljuq;Ldvw;Ljki;Ljky;Ldjp;Lbdg;Ldbq;Lgce;Ljll;ILjmc;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfyg;->a:Ljuq;

    move-object v1, p2

    iput-object v1, v0, Lfyg;->m:Ldvw;

    move-object v1, p3

    iput-object v1, v0, Lfyg;->g:Ljki;

    move-object v1, p4

    iput-object v1, v0, Lfyg;->b:Ljky;

    move-object v1, p5

    iput-object v1, v0, Lfyg;->e:Ldjp;

    move-object v1, p6

    iput-object v1, v0, Lfyg;->f:Lbdg;

    move-object v1, p7

    iget-object v1, v1, Ldbq;->b:Ljava/lang/Object;

    iput-object v1, v0, Lfyg;->c:Ljmc;

    move-object v1, p8

    iput-object v1, v0, Lfyg;->h:Lgce;

    move-object v1, p9

    iput-object v1, v0, Lfyg;->i:Ljll;

    move-object v1, p11

    iput-object v1, v0, Lfyg;->j:Ljlt;

    move v1, p10

    iput v1, v0, Lfyg;->k:I

    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lfyg;->h:Lgce;

    invoke-virtual {v0}, Lgce;->f()V

    iget-object v0, p0, Lfyg;->e:Ldjp;

    .line 2
    invoke-virtual {v0}, Ldjp;->e()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lfyg;->f:Lbdg;

    iget-object v1, v1, Lbdg;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lfyg;->a:Ljuq;

    .line 4
    invoke-interface {v1, p1, p2, v0}, Ljuq;->l(ZZZ)V

    iget-object v0, p0, Lfyg;->a:Ljuq;

    .line 5
    invoke-interface {v0}, Ljuq;->a()Ljuc;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfyg;->m:Ldvw;

    .line 6
    invoke-virtual {p1}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    .line 5
    move-object v1, v0

    check-cast v1, Ljvw;

    iput-object p1, v1, Ljvw;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lfyg;->i:Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Lgjc;

    iget p1, p1, Lgjc;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    iput-object p1, v1, Ljvw;->d:Ljava/lang/Integer;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lfyg;->m:Ldvw;

    .line 8
    invoke-virtual {p1}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    .line 5
    move-object p2, v0

    check-cast p2, Ljvw;

    iput-object p1, p2, Ljvw;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    iget-object p1, p0, Lfyg;->m:Ldvw;

    .line 9
    invoke-virtual {p1}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    .line 5
    move-object p2, v0

    check-cast p2, Ljvw;

    iput-object p1, p2, Ljvw;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lfyg;->a:Ljuq;

    invoke-interface {v0}, Ljuc;->a()Ljud;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ljuq;->m(Ljud;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfyg;->j:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    iget v1, p0, Lfyg;->k:I

    int-to-long v1, v1

    .line 2
    sget-object v3, Lgqt;->d:Lgqt;

    invoke-virtual {v0, v3}, Lgqt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v0, v0, Lgqt;->g:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfyg;->b:Ljky;

    new-instance v3, Lfrj;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lfrj;-><init>(Lfyg;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v3, v1, v2, v4}, Ljky;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public final cs(Lbdh;)Lbvz;
    .locals 10

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lfyg;->b:Ljky;

    .line 2
    invoke-virtual {v0}, Ljky;->b()V

    iget-object v0, p0, Lfyg;->e:Ldjp;

    iget-object v0, v0, Ldjp;->d:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyg;->h:Lgce;

    .line 4
    invoke-virtual {v0}, Lgce;->h()V

    :cond_0
    iget-boolean v0, p0, Lfyg;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lfyg;->l:Z

    iget-object v0, p0, Lfyg;->g:Ljki;

    iget-object v2, p0, Lfyg;->c:Ljmc;

    new-instance v3, Lfvk;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lfvk;-><init>(Lfyg;I)V

    .line 5
    sget-object v4, Lndf;->a:Lndf;

    .line 6
    invoke-interface {v2, v3, v4}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    :cond_1
    iget-object v0, p0, Lfyg;->a:Ljuq;

    .line 8
    invoke-interface {v0}, Ljuq;->a()Ljuc;

    move-result-object v0

    iget-object v2, p0, Lfyg;->i:Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Lgjc;

    iget v2, v2, Lgjc;->h:I

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v3, p0, Lfyg;->e:Ldjp;

    iget-object v3, v3, Ldjp;->d:Ljava/lang/Object;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    move-object v4, v0

    check-cast v4, Ljvw;

    iput-object v2, v4, Ljvw;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lfyg;->m:Ldvw;

    iget-object v5, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    .line 12
    invoke-virtual {v2, v5}, Ldvw;->l(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 8
    iput-object v2, v4, Ljvw;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfyg;->m:Ldvw;

    iget-object v2, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    .line 13
    invoke-virtual {v1, v2}, Ldvw;->l(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 8
    iput-object v1, v4, Ljvw;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    invoke-interface {v0}, Ljuc;->a()Ljud;

    move-result-object v0

    iget-object v1, p0, Lfyg;->a:Ljuq;

    .line 14
    invoke-static {}, Lbsg;->n()Ljvl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljuq;->k(Ljud;Ljvl;)V

    .line 15
    invoke-virtual {p0}, Lfyg;->c()V

    .line 16
    invoke-static {}, Lner;->g()Lner;

    move-result-object v5

    iput-object v5, p0, Lfyg;->d:Lner;

    new-instance v0, Lfyf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lfyf;-><init>(Lfyg;Lner;Lbdh;[B[B[B)V

    return-object v0
.end method
