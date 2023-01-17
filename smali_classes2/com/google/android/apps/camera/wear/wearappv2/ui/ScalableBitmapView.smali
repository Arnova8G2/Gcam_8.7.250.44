.class public Lcom/google/android/apps/camera/wear/wearappv2/ui/ScalableBitmapView;
.super Landroid/view/View;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method
