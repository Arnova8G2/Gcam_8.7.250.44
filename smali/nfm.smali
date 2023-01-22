.class public final Lnfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/lightfield/processing/ProgressCallback;


# static fields
.field public static a:Z


# instance fields
.field public final b:Lcom/google/geo/lightfield/processing/ProgressCallback;

.field public c:Lnfl;

.field public d:Landroid/os/Looper;

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lnfm;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/geo/lightfield/processing/ProgressCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnfm;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnfm;->f:F

    iput-object p1, p0, Lnfm;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-boolean v0, Lnfm;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnfm;->c:Lnfl;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Lnfm;->a:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnfl;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfl;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v0, p0, Lnfm;->d:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressInterpolator"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnfm;->c:Lnfl;

    return-void

    .line 1
    :cond_1
    :goto_1
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfm;->c:Lnfl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lnfm;->f:F

    mul-float p1, p1, v1

    iget v1, p0, Lnfm;->e:F

    add-float/2addr p1, v1

    iput p1, v0, Lnfl;->b:F

    iget-object v1, v0, Lnfl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/geo/lightfield/processing/ProgressCallback;

    if-eqz v1, :cond_1

    iget v0, v0, Lnfl;->c:F

    .line 2
    invoke-interface {v1, v0}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lnfm;->a()V

    :cond_2
    return-void
.end method

.method public final setRange(FF)V
    .locals 0

    iput p1, p0, Lnfm;->e:F

    sub-float/2addr p2, p1

    iput p2, p0, Lnfm;->f:F

    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
