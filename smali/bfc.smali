.class final Lbfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgx;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraManager;

.field private final b:[Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfc;->a:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lbfc;->b:[Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_2

    .line 2
    :try_start_0
    aget-object v3, p2, v1

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 3
    sget-object v4, Lbfn;->a:Lbhi;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t get characteristics of camera \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lbhj;->d(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v2, p0, Lbfc;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbfc;->c:I

    return v0
.end method

.method public final b(I)Lbgw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfc;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    :try_start_0
    iget-object v0, p0, Lbfc;->a:Landroid/hardware/camera2/CameraManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 3
    new-instance v0, Lbfb;

    invoke-direct {v0, p1}, Lbfb;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1
.end method
