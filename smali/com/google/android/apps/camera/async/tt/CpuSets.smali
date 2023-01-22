.class public final Lcom/google/android/apps/camera/async/tt/CpuSets;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lire;
    .locals 4

    .line 1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/google/android/apps/camera/async/tt/CpuSets;->nativeDropCpuFromSet(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lire;

    invoke-direct {p0, v0, v1}, Lire;-><init>(J)V

    return-object p0
.end method

.method private static native nativeDropCpuFromSet(II)J
.end method

.method public static native nativeRestoreCpuSet(IJ)V
.end method
