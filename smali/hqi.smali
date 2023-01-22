.class public abstract Lhqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lhqf;

.field public final b:Lhqc;

.field protected final c:Lur;

.field protected final d:Landroid/content/res/Resources;

.field protected final e:Libi;

.field protected final f:Libw;

.field public final g:Landroid/util/Size;

.field public final h:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lhqf;Lur;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhqf;->a:Lhqe;

    iput-object p1, p0, Lhqi;->a:Lhqf;

    iget-object p1, p1, Lhqf;->b:Lhqc;

    iput-object p1, p0, Lhqi;->b:Lhqc;

    iget-object p1, v0, Lhqe;->h:Libi;

    iput-object p1, p0, Lhqi;->e:Libi;

    iget-object p1, v0, Lhqe;->g:Libw;

    iput-object p1, p0, Lhqi;->f:Libw;

    iget-object p1, v0, Lhqe;->d:Landroid/util/Size;

    iput-object p1, p0, Lhqi;->g:Landroid/util/Size;

    iget-object p1, v0, Lhqe;->b:Landroid/util/Size;

    iput-object p1, p0, Lhqi;->h:Landroid/util/Size;

    iput-object p2, p0, Lhqi;->c:Lur;

    iput-object p3, p0, Lhqi;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v3, v2

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 11
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v4, p2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-float p2, v3, v4

    if-gez p2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sub-int/2addr p1, v2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v5

    double-to-int p1, p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    sub-int/2addr p1, v1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v5

    double-to-int p1, p1

    move v0, p1

    const/4 p1, 0x0

    .line 12
    :goto_1
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, p1

    .line 14
    invoke-direct {p2, v0, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    .line 1
    :cond_3
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method protected final b(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhqi;->c:Lur;

    invoke-virtual {v0, p1, p3}, Lur;->i(II)V

    iget-object v0, p0, Lhqi;->c:Lur;

    .line 2
    invoke-virtual {v0, p1, p2}, Lur;->j(II)V

    iget-object v0, p0, Lhqi;->c:Lur;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 3
    move v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lur;->h(IIIII)V

    iget-object v0, p0, Lhqi;->c:Lur;

    const/4 v2, 0x6

    const/4 v4, 0x6

    .line 4
    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lur;->h(IIIII)V

    return-void
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method protected final d(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lhqi;->e(ILandroid/graphics/Rect;Z)V

    return-void
.end method

.method public final e(ILandroid/graphics/Rect;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-eqz p3, :cond_0

    .line 5
    sget-object p3, Libw;->a:Libw;

    iget-object p3, p0, Lhqi;->f:Libw;

    invoke-virtual {p3}, Libw;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 8
    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int v2, p2, v1

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 11
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 12
    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int v3, p2, v0

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    goto :goto_1

    .line 13
    :pswitch_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 15
    iget v2, p2, Landroid/graphics/Rect;->left:I

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    goto :goto_1

    :cond_0
    nop

    .line 16
    :goto_0
    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    :goto_1
    move-object v4, p0

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lhqi;->b(IIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public abstract f(Landroid/view/View;)V
.end method

.method public abstract g(Landroid/view/View;)V
.end method

.method public abstract h(Landroid/view/View;)V
.end method

.method public abstract i(Landroid/view/View;)V
.end method

.method public abstract j(Landroid/view/View;)V
.end method

.method public abstract k(Landroid/view/View;)V
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract m(Landroid/view/View;)V
.end method

.method public abstract n(Landroid/view/View;)V
.end method

.method public abstract o(Landroid/view/View;)V
.end method

.method public abstract p(Landroid/view/View;)V
.end method

.method public abstract q(Landroid/view/View;)V
.end method

.method public abstract r(Landroid/view/View;)V
.end method

.method public abstract s(Landroid/view/View;)V
.end method

.method public abstract t(Landroid/view/View;)V
.end method
