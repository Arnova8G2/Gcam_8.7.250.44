.class public final Lkbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbg;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraManager;

.field private final b:Ljqr;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbj;->a:Landroid/hardware/camera2/CameraManager;

    const-string p1, "DefaultCamIdsPrdr"

    invoke-interface {p2, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lkbj;->b:Ljqr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkbj;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    aget-object v4, v0, v3

    .line 7
    invoke-static {v4}, Lkbc;->b(Ljava/lang/String;)Lkbc;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v0

    .line 10
    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lkbj;->b:Ljqr;

    const-string v1, "No cameras available"

    .line 3
    invoke-interface {v0, v1}, Ljqr;->d(Ljava/lang/String;)V

    new-instance v0, Lkbi;

    .line 4
    invoke-direct {v0}, Lkbi;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    iget-object v1, p0, Lkbj;->b:Ljqr;

    .line 9
    const-string v2, "Unable to read camera list."

    invoke-interface {v1, v2}, Ljqr;->d(Ljava/lang/String;)V

    new-instance v1, Lkbh;

    .line 10
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lkbh;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    return-object v0
.end method
