.class public final Lioq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public final d:F

.field public e:F

.field public f:I

.field public g:Z

.field public h:Z

.field public i:J

.field public j:I

.field public final k:Livv;

.field private final l:Landroid/os/Vibrator;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private n:Ljava/util/concurrent/Future;

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Livv;

    invoke-direct {v0, p2}, Livv;-><init>(Landroid/view/View;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lioq;->b:Z

    iput-boolean v1, p0, Lioq;->c:Z

    const/4 v2, 0x0

    iput v2, p0, Lioq;->e:F

    iput v1, p0, Lioq;->f:I

    iput-boolean v1, p0, Lioq;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lioq;->h:Z

    iput-object p2, p0, Lioq;->a:Landroid/view/View;

    iput-object v0, p0, Lioq;->k:Livv;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lioq;->m:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v0

    iput v0, p0, Lioq;->d:F

    .line 4
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lioq;->l:Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    const/4 v3, 0x7

    aput v3, v0, v2

    aput v1, v0, v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    :cond_0
    nop

    .line 5
    :goto_0
    iput-boolean v2, p0, Lioq;->o:Z

    xor-int/lit8 p1, v2, 0x1

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lioq;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lioq;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lioq;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Liop;

    invoke-direct {v1, p0, p1}, Liop;-><init>(Lioq;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lioq;->n:Ljava/util/concurrent/Future;

    return-void
.end method
