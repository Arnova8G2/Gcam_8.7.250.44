.class public final Ldxu;
.super Ljvf;
.source "PG"


# instance fields
.field private final a:Ljqj;

.field private final b:Ljqj;

.field private final c:I

.field private final d:Leug;

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljll;Ljll;Ldaa;Ljki;Leug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljvf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldxu;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxu;->f:J

    iput-object p1, p0, Ldxu;->b:Ljqj;

    iput-object p2, p0, Ldxu;->a:Ljqj;

    sget-object p1, Lczy;->c:Ldac;

    .line 2
    invoke-interface {p3, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldxu;->c:I

    iput-object p5, p0, Ldxu;->d:Leug;

    new-instance p1, Leas;

    invoke-direct {p1, p0, p2}, Leas;-><init>(Ldxu;I)V

    .line 3
    invoke-virtual {p4, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 7

    .line 1
    sget-object v0, Lilz;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Ldxu;->f:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ldxu;->f:J

    :cond_0
    iput v2, p0, Ldxu;->e:I

    iget-object v0, p0, Ldxu;->a:Ljqj;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljqj;->cp(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ldxu;->h()V

    .line 5
    :goto_0
    sget-object v0, Lilz;->q:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ldxu;->b:Ljqj;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqj;->cp(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-wide v0, p0, Ldxu;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ldxu;->d:Leug;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldxu;->f:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    .line 2
    invoke-interface {v0, v1}, Leug;->s(I)V

    iput-wide v2, p0, Ldxu;->f:J

    :cond_0
    iget v0, p0, Ldxu;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxu;->e:I

    iget v1, p0, Ldxu;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldxu;->a:Ljqj;

    .line 3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqj;->cp(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
