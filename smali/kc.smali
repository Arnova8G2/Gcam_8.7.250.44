.class final Lkc;
.super Lfk;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkc;->a:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lfk;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lfk;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lfk;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lfk;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lfk;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
