.class public final Lbmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public b:F

.field public final c:Lbdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbmv;->b:F

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lbmv;->a:Landroid/app/ActivityManager;

    new-instance v1, Lbdg;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v1, p1}, Lbdg;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v1, p0, Lbmv;->c:Lbdg;

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lbmv;->b:F

    :cond_0
    return-void
.end method
