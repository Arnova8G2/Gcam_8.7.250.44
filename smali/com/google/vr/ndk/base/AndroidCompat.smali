.class public final Lcom/google/vr/ndk/base/AndroidCompat;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSustainedPerformanceMode(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnrn;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static setVrModeEnabled(Landroid/app/Activity;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnrn;->b(Landroid/app/Activity;Z)Z

    move-result p0

    return p0
.end method
