.class public final Lgfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfms;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfa;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iput-wide p2, p0, Lgfa;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lken;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lgfd;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v1, "Missing metadata."

    const/16 v2, 0xb1e

    invoke-static {p1, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return v0

    :cond_0
    iget-object v1, p0, Lgfa;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    sget-object p1, Lgfd;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 3
    check-cast p1, Lmqk;

    const/16 v1, 0xb1d

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "Missing value for key %s."

    iget-object v2, p0, Lgfa;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lgfa;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    sget-object v1, Lgfd;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 5
    check-cast v1, Lmqk;

    const/16 v2, 0xb1c

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    iget-object v2, p0, Lgfa;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iget-wide v3, p0, Lgfa;->b:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    const-string v4, "Unexpected value for key %s. Expected: greater than %s, got: %s."

    invoke-interface {v1, v4, v2, v3, p1}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method
