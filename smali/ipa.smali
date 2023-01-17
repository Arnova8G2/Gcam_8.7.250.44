.class final Lipa;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lipa;->a:Z

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lipa;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 1
    :goto_0
    nop

    .line 3
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
