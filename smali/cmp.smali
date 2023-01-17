.class public final Lcmp;
.super Ljvf;
.source "PG"


# instance fields
.field private final a:Lcoy;


# direct methods
.method public constructor <init>(Ljoe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljvf;-><init>()V

    new-instance v0, Lcoy;

    invoke-direct {v0, p1}, Lcoy;-><init>(Ljoe;)V

    iput-object v0, p0, Lcmp;->a:Lcoy;

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcmp;->a:Lcoy;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 2
    sget-object v1, Lcox;->a:Lcox;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcox;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcoy;->b:Lcox;

    sget-object v2, Lcox;->a:Lcox;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object v2, v0, Lcoy;->b:Lcox;

    iget-object p1, v0, Lcoy;->a:Ljoe;

    iget-object v0, v0, Lcoy;->b:Lcox;

    iget v0, v0, Lcox;->c:F

    .line 5
    invoke-interface {p1, v0}, Ljoe;->q(F)V

    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Lcox;->b:Lcox;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcox;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcoy;->b:Lcox;

    sget-object v1, Lcox;->b:Lcox;

    if-eq p1, v1, :cond_2

    iput-object v1, v0, Lcoy;->b:Lcox;

    iget-object p1, v0, Lcoy;->a:Ljoe;

    iget-object v0, v0, Lcoy;->b:Lcox;

    iget v0, v0, Lcox;->c:F

    .line 4
    invoke-interface {p1, v0}, Ljoe;->q(F)V

    return-void

    .line 5
    :cond_2
    return-void
.end method
