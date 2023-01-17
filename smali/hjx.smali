.class public final synthetic Lhjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lhjy;

.field public final synthetic b:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;


# direct methods
.method public synthetic constructor <init>(Lhjy;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjx;->a:Lhjy;

    iput-object p2, p0, Lhjx;->b:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhjx;->a:Lhjy;

    iget-object p2, p0, Lhjx;->b:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object p3, p1, Lhjy;->x:Landroid/widget/HorizontalScrollView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p4, p1, Lhjy;->x:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p4

    iget-object p1, p1, Lhjy;->x:Landroid/widget/HorizontalScrollView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    iget-object p2, p2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p2, Lhjv;

    iget p5, p2, Lhjv;->d:I

    int-to-float p1, p1

    sub-int/2addr p3, p4

    int-to-float p3, p3

    div-float/2addr p1, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 3
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Lhjv;->d:I

    return-void
.end method
