.class public final Lgfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfms;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfb;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Lgfb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lken;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lgfd;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v1, "Missing metadata."

    const/16 v2, 0xb20

    invoke-static {p1, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return v0

    :cond_0
    iget-object v1, p0, Lgfb;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lgfb;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v1, Lgfd;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 3
    check-cast v1, Lmqk;

    const/16 v2, 0xb1f

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    iget-object v2, p0, Lgfb;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v3, p0, Lgfb;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    const-string v4, "Metadata mismatch for key %s. Expected: %s, got: %s."

    invoke-interface {v1, v4, v2, v3, p1}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method
