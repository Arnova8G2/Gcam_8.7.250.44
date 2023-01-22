.class final Ljyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lkdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkdy;->a()Lkdy;

    move-result-object v0

    sput-object v0, Ljyt;->b:Lkdy;

    return-void
.end method

.method public static a(Ljzv;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 2
    invoke-static {p0, v0}, Ljyt;->b(Ljzv;Landroid/hardware/camera2/params/OutputConfiguration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    const-string p0, "OutputConfigs"

    const-string p1, "The illegal argument may be caused by invalid surface."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    :goto_0
    return-object v0
.end method

.method public static b(Ljzv;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljzv;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "Physical camera ids are only available on Android P and greater."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljzv;->f:Lkbc;

    iget-object v0, v0, Lkbc;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ljzv;->h:Ljvp;

    iget-wide v0, p0, Ljvp;->l:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    sget-object p0, Ljyt;->b:Lkdy;

    iget-boolean p0, p0, Lkdy;->i:Z

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    :cond_1
    return-void
.end method
