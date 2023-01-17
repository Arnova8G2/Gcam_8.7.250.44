.class public final Ldsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gyro/GyroVec"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldsr;->a:Lmqn;

    return-void
.end method

.method public static a(FFD)F
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p2

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p0

    add-double/2addr v0, p2

    double-to-float p0, v0

    return p0
.end method
