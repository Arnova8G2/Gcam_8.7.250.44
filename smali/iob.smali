.class final Liob;
.super Landroid/view/animation/DecelerateInterpolator;
.source "PG"


# instance fields
.field public final a:F

.field public b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v0, v0, p1

    invoke-direct {p0, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v0, 0x0

    iput v0, p0, Liob;->b:F

    iput p1, p0, Liob;->a:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    iput p1, p0, Liob;->b:F

    invoke-super {p0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
