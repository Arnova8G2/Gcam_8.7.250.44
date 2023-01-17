.class public final Lfyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbui;


# instance fields
.field public final a:Lbvh;

.field public final b:Ljuq;

.field public c:Lner;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ldjp;

.field public final f:Lbdg;

.field private final g:Ljky;

.field private final h:Lgce;

.field private final i:Ljll;

.field private final j:Ljlt;

.field private final k:Ldvw;


# direct methods
.method public constructor <init>(Ljuq;Ljky;Lbvh;Ldjp;Lbdg;Ldvw;Lgce;Ljll;Ljlt;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Lfrj;

    const/16 p11, 0xb

    invoke-direct {p10, p0, p11}, Lfrj;-><init>(Lfyd;I)V

    iput-object p10, p0, Lfyd;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Lfyd;->g:Ljky;

    iput-object p3, p0, Lfyd;->a:Lbvh;

    iput-object p4, p0, Lfyd;->e:Ldjp;

    iput-object p5, p0, Lfyd;->f:Lbdg;

    iput-object p1, p0, Lfyd;->b:Ljuq;

    iput-object p6, p0, Lfyd;->k:Ldvw;

    iput-object p7, p0, Lfyd;->h:Lgce;

    iput-object p8, p0, Lfyd;->i:Ljll;

    iput-object p9, p0, Lfyd;->j:Ljlt;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfyd;->g:Ljky;

    new-instance v1, Lfrj;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lfrj;-><init>(Lfyd;I)V

    invoke-virtual {v0, v1}, Ljky;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfyd;->a:Lbvh;

    iget-object v2, p0, Lfyd;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbvh;->c(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfyd;->f:Lbdg;

    iget-object v1, v1, Lbdg;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lfyd;->h:Lgce;

    .line 3
    invoke-virtual {v1}, Lgce;->f()V

    iget-object v1, p0, Lfyd;->e:Ldjp;

    .line 4
    invoke-virtual {v1}, Ldjp;->e()V

    :cond_1
    iget-object v1, p0, Lfyd;->b:Ljuq;

    .line 5
    invoke-interface {v1, p1, p2, v0}, Ljuq;->l(ZZZ)V

    iget-object v0, p0, Lfyd;->b:Ljuq;

    .line 6
    invoke-interface {v0}, Ljuq;->a()Ljuc;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfyd;->k:Ldvw;

    .line 7
    invoke-virtual {p1}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    .line 6
    move-object v1, v0

    check-cast v1, Ljvw;

    iput-object p1, v1, Ljvw;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lfyd;->i:Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Lgjc;

    iget p1, p1, Lgjc;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    iput-object p1, v1, Ljvw;->d:Ljava/lang/Integer;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lfyd;->k:Ldvw;

    .line 9
    invoke-virtual {p1}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    .line 6
    move-object p2, v0

    check-cast p2, Ljvw;

    iput-object p1, p2, Ljvw;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    iget-object p1, p0, Lfyd;->k:Ldvw;

    .line 10
    invoke-virtual {p1}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    .line 6
    move-object p2, v0

    check-cast p2, Ljvw;

    iput-object p1, p2, Ljvw;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lfyd;->b:Ljuq;

    invoke-interface {v0}, Ljuc;->a()Ljud;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljuq;->m(Ljud;)V

    return-void
.end method

.method public final cs(Lbdh;)Lbvz;
    .locals 10

    .line 1
    iget-object v0, p0, Lfyd;->g:Ljky;

    invoke-virtual {v0}, Ljky;->b()V

    iget-object v0, p0, Lfyd;->c:Lner;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lner;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lfyd;->a:Lbvh;

    iget-object v2, p0, Lfyd;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v2}, Lbvh;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfyd;->e:Ldjp;

    iget-object v0, v0, Ldjp;->d:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyd;->h:Lgce;

    .line 5
    invoke-virtual {v0}, Lgce;->h()V

    :cond_1
    iget-object v0, p0, Lfyd;->b:Ljuq;

    .line 6
    invoke-interface {v0}, Ljuq;->a()Ljuc;

    move-result-object v0

    iget-object v2, p0, Lfyd;->i:Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Lgjc;

    iget v2, v2, Lgjc;->h:I

    iget-object v3, p0, Lfyd;->j:Ljlt;

    .line 8
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    .line 15
    :cond_2
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lfyd;->e:Ldjp;

    iget-object v3, v3, Ldjp;->d:Ljava/lang/Object;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    move-object v4, v0

    check-cast v4, Ljvw;

    iput-object v2, v4, Ljvw;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lfyd;->k:Ldvw;

    iget-object v5, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    .line 11
    invoke-virtual {v2, v5}, Ldvw;->l(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 6
    iput-object v2, v4, Ljvw;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfyd;->k:Ldvw;

    iget-object v2, p1, Lbdh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    .line 12
    invoke-virtual {v1, v2}, Ldvw;->l(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 6
    iput-object v1, v4, Ljvw;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_4
    invoke-interface {v0}, Ljuc;->a()Ljud;

    move-result-object v0

    iget-object v1, p0, Lfyd;->j:Ljlt;

    .line 13
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfyd;->b:Ljuq;

    .line 14
    invoke-interface {v1, v0}, Ljuq;->m(Ljud;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v1, p0, Lfyd;->b:Ljuq;

    .line 15
    invoke-static {}, Lbsg;->n()Ljvl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljuq;->k(Ljud;Ljvl;)V

    .line 16
    :goto_1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v5

    iput-object v5, p0, Lfyd;->c:Lner;

    .line 17
    invoke-direct {p0}, Lfyd;->c()V

    new-instance v0, Lfyc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lfyc;-><init>(Lfyd;Lner;Lbdh;[B[B[B)V

    return-object v0
.end method
