.class public final Lbhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhl;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbhl;->b:J

    return-void
.end method

.method public constructor <init>(Lbhl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lbhl;->a:Ljava/util/Map;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbhl;->a:Ljava/util/Map;

    iget-wide v0, p1, Lbhl;->b:J

    iput-wide v0, p0, Lbhl;->b:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Tried to copy null Camera2RequestSettingsSet"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final varargs a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lbhl;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    invoke-virtual {p0, v0}, Lbhl;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-gtz p2, :cond_3

    .line 6
    aget-object v0, p3, p2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string p2, "Tried to add null Surface as request target"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Tried to create request using null CameraDevice"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbhl;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Received a null key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbhl;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lbhl;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbhl;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lbhl;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p0, Lbhl;->b:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbhl;->b:J

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Received a null key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
