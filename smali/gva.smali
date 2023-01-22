.class public final Lgva;
.super Lige;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Leug;

.field public final c:Lgvi;

.field public final d:Lhrb;

.field public final e:Lfdg;

.field public volatile f:Z

.field public g:Lcud;

.field public h:Ljava/util/concurrent/Callable;

.field public i:Z

.field public j:Landroid/os/CountDownTimer;

.field public k:Z

.field public final l:Lndw;

.field private m:J

.field private n:Z

.field private final o:Ldbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/smarts/SmartsGestureListener"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgva;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Leug;Lgvi;Ldbq;Lhrb;Lfdg;Lndw;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lige;-><init>()V

    const/4 p8, 0x0

    iput-boolean p8, p0, Lgva;->f:Z

    iput-boolean p8, p0, Lgva;->k:Z

    iput-object p2, p0, Lgva;->b:Leug;

    iput-object p3, p0, Lgva;->c:Lgvi;

    iput-object p4, p0, Lgva;->o:Ldbq;

    iput-object p5, p0, Lgva;->d:Lhrb;

    iput-object p6, p0, Lgva;->e:Lfdg;

    iput-object p7, p0, Lgva;->l:Lndw;

    invoke-virtual {p5}, Lhrb;->a()Lnee;

    move-result-object p2

    new-instance p3, Lcfa;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, Lcfa;-><init>(Lgva;I)V

    .line 2
    invoke-static {p2, p3, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lgva;->i:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lgva;->n:Z

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lgva;->m:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iput-boolean v0, p0, Lgva;->n:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lgva;->n:Z

    :goto_0
    iput-wide v1, p0, Lgva;->m:J

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Ljkk;->a()V

    .line 2
    invoke-virtual {p0}, Lgva;->e()V

    return-void
.end method

.method public final d(Landroid/graphics/PointF;)V
    .locals 13

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-boolean v0, p0, Lgva;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgva;->h:Ljava/util/concurrent/Callable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lgva;->g:Lcud;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lgva;->j:Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_2
    invoke-static {v1}, Llat;->P(Z)V

    iget-boolean v0, p0, Lgva;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgva;->g:Lcud;

    .line 5
    invoke-virtual {v0}, Lcud;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgva;->o:Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgva;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgva;->i:Z

    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lgva;->m:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x44c

    sub-long/2addr v3, v0

    .line 8
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 9
    new-instance v12, Lguy;

    move-object v5, v12

    move-object v6, p0

    move-wide v7, v3

    move-wide v9, v3

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lguy;-><init>(Lgva;JJLandroid/graphics/PointF;)V

    iput-object v12, p0, Lgva;->j:Landroid/os/CountDownTimer;

    .line 10
    invoke-virtual {v12}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    cmp-long v5, v3, v0

    if-lez v5, :cond_4

    iget-object v0, p0, Lgva;->l:Lndw;

    .line 11
    invoke-virtual {v0, v2}, Lndw;->f(I)V

    iget-object v0, p0, Lgva;->c:Lgvi;

    new-instance v1, Landroid/graphics/Point;

    .line 12
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, v0, Lgvi;->f:Ljkk;

    new-instance v2, Lghh;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Lghh;-><init>(Lgvi;Landroid/graphics/Point;I)V

    .line 13
    invoke-virtual {p1, v2}, Ljkk;->c(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lgva;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgva;->j:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lgva;->c:Lgvi;

    .line 3
    invoke-virtual {v0}, Lgvi;->a()V

    :cond_0
    return-void
.end method
