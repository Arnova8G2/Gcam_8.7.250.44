.class final Lmo;
.super Lmb;
.source "PG"


# instance fields
.field final synthetic a:Llr;


# direct methods
.method public constructor <init>(Llr;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo;->a:Llr;

    invoke-direct {p0, p2}, Lmb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected final c(Landroid/view/View;Llz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmo;->a:Llr;

    iget-object v1, v0, Llr;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    invoke-virtual {v0, v1, p1}, Llr;->c(Llp;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lmb;->j(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lmo;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-virtual {p2, v0, p1, v1, v2}, Llz;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
