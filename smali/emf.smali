.class final Lemf;
.super Lflc;
.source "PG"


# instance fields
.field final synthetic a:Lemg;

.field private final b:Z


# direct methods
.method public constructor <init>(Lemg;Z)V
    .locals 0

    iput-object p1, p0, Lemf;->a:Lemg;

    invoke-direct {p0}, Lflc;-><init>()V

    iput-boolean p2, p0, Lemf;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lemf;->a:Lemg;

    iget-object v0, v0, Lemg;->C:Lcxx;

    invoke-virtual {v0}, Lcxx;->b()V

    iget-object v0, p0, Lemf;->a:Lemg;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lemg;->v(Z)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    sget-object p1, Lemg;->b:Lmqn;

    iget-object p1, p0, Lemf;->a:Lemg;

    iget-object p1, p1, Lemg;->x:Ldue;

    .line 2
    invoke-virtual {p1}, Ldue;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lemf;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lemf;->a:Lemg;

    iget-object p2, p1, Lemg;->f:Ljkk;

    iget-object p1, p1, Lemg;->q:Levw;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lemc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lemc;-><init>(Levw;I)V

    .line 4
    invoke-virtual {p2, v0}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lemf;->a:Lemg;

    iget-boolean v2, p0, Lemf;->b:Z

    invoke-virtual {v0, v1, v2}, Lemg;->B(ZZ)V

    :cond_0
    iget-object v0, p0, Lemf;->a:Lemg;

    iget-object v0, v0, Lemg;->P:Leuz;

    .line 2
    invoke-virtual {v0, p1}, Leuz;->b(F)V

    iget-object v0, p0, Lemf;->a:Lemg;

    iget-object v0, v0, Lemg;->t:Lhwr;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    .line 3
    invoke-interface {v0, v2}, Lhwr;->D(I)V

    iget-object v0, p0, Lemf;->a:Lemg;

    iget-object v0, v0, Lemg;->h:Lfdx;

    .line 4
    invoke-virtual {v0}, Lfdx;->a()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lemf;->a:Lemg;

    .line 5
    invoke-virtual {p1, v1}, Lemg;->E(Z)V

    iget-object p1, p0, Lemf;->a:Lemg;

    iget-object p1, p1, Lemg;->t:Lhwr;

    .line 6
    invoke-interface {p1}, Lhwr;->l()V

    iget-object p1, p0, Lemf;->a:Lemg;

    iget-object p1, p1, Lemg;->N:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_1
    return-void
.end method

.method public final e(FI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lemf;->a:Lemg;

    invoke-virtual {v0, v1, v1}, Lemg;->B(ZZ)V

    iget-object v0, p0, Lemf;->a:Lemg;

    iget-object v0, v0, Lemg;->P:Leuz;

    .line 2
    invoke-virtual {v0}, Leuz;->c()V

    :cond_0
    iget-object v0, p0, Lemf;->a:Lemg;

    iget-object v0, v0, Lemg;->n:Lfdq;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    iget-object v3, v0, Lfdq;->b:Lhzi;

    iput p2, v3, Lhzi;->i:I

    .line 3
    invoke-virtual {v3, v2}, Lhzi;->b(I)V

    const/16 p2, 0x64

    if-lt v2, p2, :cond_1

    iget-object p2, v0, Lfdq;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v1, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, v0, Lfdq;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 3
    :goto_0
    iget-object p2, p0, Lemf;->a:Lemg;

    iget-object p2, p2, Lemg;->t:Lhwr;

    .line 4
    invoke-interface {p2, v2}, Lhwr;->D(I)V

    iget-object p2, p0, Lemf;->a:Lemg;

    iget-object p2, p2, Lemg;->h:Lfdx;

    .line 5
    invoke-virtual {p2}, Lfdx;->a()V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lemf;->a:Lemg;

    iget-object p1, p1, Lemg;->P:Leuz;

    .line 6
    invoke-virtual {p1}, Leuz;->a()V

    iget-object p1, p0, Lemf;->a:Lemg;

    .line 7
    invoke-virtual {p1, v1}, Lemg;->E(Z)V

    :cond_2
    return-void
.end method

.method public final f(FJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lemf;->a:Lemg;

    iget-object v0, v0, Lemg;->x:Ldue;

    invoke-virtual {v0}, Ldue;->k()Z

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lemf;->a:Lemg;

    iget-boolean v2, p0, Lemf;->b:Z

    .line 2
    invoke-virtual {v1, v0, v2}, Lemg;->B(ZZ)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lemf;->a:Lemg;

    iget-object v1, v1, Lemg;->C:Lcxx;

    .line 3
    invoke-virtual {v1}, Lcxx;->a()V

    iget-object v1, p0, Lemf;->a:Lemg;

    iget-object v1, v1, Lemg;->P:Leuz;

    .line 4
    invoke-virtual {v1}, Leuz;->c()V

    const-wide/16 v1, 0x1f4

    add-long/2addr p2, v1

    iget-object v1, p0, Lemf;->a:Lemg;

    .line 5
    new-instance v2, Leme;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-object v3, v2

    move-object v4, p0

    move-wide v5, p2

    move v9, p1

    invoke-direct/range {v3 .. v9}, Leme;-><init>(Lemf;JJF)V

    iput-object v2, v1, Lemg;->N:Landroid/os/CountDownTimer;

    iget-object v1, p0, Lemf;->a:Lemg;

    iget-object v1, v1, Lemg;->N:Landroid/os/CountDownTimer;

    .line 7
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lemf;->a:Lemg;

    iget-object v1, v1, Lemg;->B:Lcyk;

    new-instance v2, Lemd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lemd;-><init>(Lemf;I)V

    .line 8
    invoke-virtual {v1, v2}, Lcyk;->f(Lcyj;)V

    goto :goto_0

    :cond_1
    nop

    .line 7
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Lemf;->a:Lemg;

    iget-object v2, v2, Lemg;->t:Lhwr;

    .line 9
    invoke-interface {v2, v1, p2, p3, v0}, Lhwr;->E(IJZ)V

    if-nez v0, :cond_3

    iget-object v2, p0, Lemf;->a:Lemg;

    iget-object v2, v2, Lemg;->B:Lcyk;

    .line 10
    invoke-virtual {v2}, Lcyk;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lemf;->a:Lemg;

    iget-object v2, v2, Lemg;->P:Leuz;

    .line 11
    invoke-virtual {v2, p1}, Leuz;->b(F)V

    :cond_2
    iget-object v2, p0, Lemf;->a:Lemg;

    iget-object v2, v2, Lemg;->F:Lmgy;

    .line 12
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lemf;->a:Lemg;

    iget-object v3, v2, Lemg;->D:Ldua;

    iget-boolean v3, v3, Ldua;->k:Z

    if-eqz v3, :cond_4

    iget-object v2, v2, Lemg;->F:Lmgy;

    .line 13
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdn;

    .line 14
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcdn;->y(Lj$/time/Duration;I)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p0, Lemf;->a:Lemg;

    iget-object v2, v2, Lemg;->n:Lfdq;

    .line 15
    invoke-virtual {v2, v1}, Lfdq;->f(I)V

    .line 14
    :cond_4
    :goto_1
    iget-object v1, p0, Lemf;->a:Lemg;

    iget-object v1, v1, Lemg;->h:Lfdx;

    .line 16
    invoke-virtual {v1}, Lfdx;->a()V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    iget-object p1, p0, Lemf;->a:Lemg;

    .line 17
    invoke-virtual {p1, v0}, Lemg;->E(Z)V

    if-eqz v0, :cond_5

    iget-object p1, p0, Lemf;->a:Lemg;

    iget-object p1, p1, Lemg;->C:Lcxx;

    .line 18
    invoke-virtual {p1}, Lcxx;->b()V

    iget-object p1, p0, Lemf;->a:Lemg;

    iget-object p1, p1, Lemg;->P:Leuz;

    .line 19
    invoke-virtual {p1}, Leuz;->a()V

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, p0, Lemf;->a:Lemg;

    iget-object p1, p1, Lemg;->V:Lgzt;

    .line 20
    invoke-virtual {p1, p2, p3}, Lgzt;->q(J)V

    iget-object p1, p0, Lemf;->a:Lemg;

    iget-object p1, p1, Lemg;->t:Lhwr;

    .line 21
    invoke-interface {p1}, Lhwr;->l()V

    iget-object p1, p0, Lemf;->a:Lemg;

    iget-object p1, p1, Lemg;->B:Lcyk;

    .line 22
    invoke-virtual {p1}, Lcyk;->e()V

    .line 19
    :goto_2
    iget-object p1, p0, Lemf;->a:Lemg;

    iget-object p1, p1, Lemg;->N:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    return-void

    .line 22
    :cond_6
    return-void
.end method
