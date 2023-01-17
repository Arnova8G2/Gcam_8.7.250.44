.class public final Lndw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lgqn;->a:Lgqn;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ldaa;)V
    .locals 1

    .line 2
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndw;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Ldaf;->bu:Ldab;

    invoke-interface {p2, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lndw;->a:Z

    return-void
.end method

.method public constructor <init>(Lgqn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndw;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lndw;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lndw;->a:Z

    iput-object p2, p0, Lndw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLmmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lndw;->a:Z

    iput-object p2, p0, Lndw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lbwg;

    invoke-interface {v0}, Lbwg;->a()Ldaa;

    move-result-object v0

    sget-object v1, Ldaf;->bu:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 3
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;
    .locals 3

    .line 1
    new-instance v0, Lnde;

    iget-object v1, p0, Lndw;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lndw;->a:Z

    check-cast v1, Lmls;

    invoke-direct {v0, v1, v2, p2, p1}, Lnde;-><init>(Lmls;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final b(Lncx;Ljava/util/concurrent/Executor;)Lnee;
    .locals 3

    .line 1
    new-instance v0, Lnde;

    iget-object v1, p0, Lndw;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lndw;->a:Z

    check-cast v1, Lmls;

    invoke-direct {v0, v1, v2, p2, p1}, Lnde;-><init>(Lmls;ZLjava/util/concurrent/Executor;Lncx;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lbik;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbik;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0, p2}, Lndw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lndw;->g(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lndw;->g(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public final g(Landroid/os/VibrationEffect;)V
    .locals 1

    iget-object v0, p0, Lndw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    .line 1
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method
