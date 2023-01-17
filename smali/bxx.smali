.class public final Lbxx;
.super Ljvf;
.source "PG"


# instance fields
.field private final a:Lnwo;

.field private final b:Lnee;

.field private final c:Lfmp;

.field private d:J


# direct methods
.method public constructor <init>(Lnee;Lfmp;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljvf;-><init>()V

    iput-object p2, p0, Lbxx;->c:Lfmp;

    iput-object p1, p0, Lbxx;->b:Lnee;

    iput-object p3, p0, Lbxx;->a:Lnwo;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbxx;->d:J

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbxx;->b:Lnee;

    invoke-static {v0}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxk;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lbxk;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p1}, Lken;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lbxx;->d:J

    invoke-interface {v0}, Lbxk;->a()I

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 9
    :cond_1
    invoke-interface {p1}, Lken;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbxx;->d:J

    iget-object p1, p0, Lbxx;->c:Lfmp;

    iget-object v0, p0, Lbxx;->a:Lnwo;

    .line 10
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmn;

    invoke-virtual {p1, v0}, Lfmp;->b(Lfmn;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    return-void
.end method
