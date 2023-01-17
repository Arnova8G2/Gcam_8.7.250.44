.class public final Lag;
.super Landroid/view/View;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lag;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    return-void
.end method
