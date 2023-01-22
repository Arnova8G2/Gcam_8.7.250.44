.class public final Lbae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbac;
.implements Lbar;
.implements Lbai;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lbcv;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Lbaw;

.field private final h:Lbaw;

.field private i:Lbaw;

.field private final j:Lazl;


# direct methods
.method public constructor <init>(Lazl;Lbcv;Lbcp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbae;->a:Landroid/graphics/Path;

    new-instance v1, Lazx;

    .line 2
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lazx;-><init>(I)V

    iput-object v1, p0, Lbae;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbae;->f:Ljava/util/List;

    iput-object p2, p0, Lbae;->c:Lbcv;

    iget-object v1, p3, Lbcp;->b:Ljava/lang/String;

    iput-object v1, p0, Lbae;->d:Ljava/lang/String;

    iget-boolean v1, p3, Lbcp;->e:Z

    iput-boolean v1, p0, Lbae;->e:Z

    iput-object p1, p0, Lbae;->j:Lazl;

    iget-object p1, p3, Lbcp;->c:Lbbs;

    if-eqz p1, :cond_0

    iget-object p1, p3, Lbcp;->a:Landroid/graphics/Path$FillType;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p3, Lbcp;->c:Lbbs;

    .line 5
    invoke-virtual {p1}, Lbbs;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lbae;->g:Lbaw;

    .line 6
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    .line 7
    invoke-virtual {p2, p1}, Lbcv;->h(Lbaw;)V

    iget-object p1, p3, Lbcp;->d:Lbbv;

    .line 8
    invoke-virtual {p1}, Lbbv;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lbae;->h:Lbaw;

    .line 9
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    .line 10
    invoke-virtual {p2, p1}, Lbcv;->h(Lbaw;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbae;->g:Lbaw;

    iput-object p1, p0, Lbae;->h:Lbaw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lbae;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbae;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lbae;->g:Lbaw;

    check-cast v1, Lbax;

    .line 1
    invoke-virtual {v1}, Lbax;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbae;->h:Lbaw;

    .line 2
    invoke-virtual {v0}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lbae;->b:Landroid/graphics/Paint;

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 3
    invoke-static {p3}, Lbet;->k(I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lbae;->i:Lbaw;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lbae;->b:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p3}, Lbaw;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lbae;->a:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lbae;->f:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Lbae;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lbae;->f:Ljava/util/List;

    .line 7
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbak;

    invoke-interface {v1}, Lbak;->i()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lbae;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lbae;->b:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-static {}, Layx;->a()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lbae;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbae;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbae;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lbae;->f:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbak;

    invoke-interface {v2}, Lbak;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbae;->a:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbae;->j:Lazl;

    invoke-virtual {v0}, Lazl;->invalidateSelf()V

    return-void
.end method

.method public final d(Lbbo;ILjava/util/List;Lbbo;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lbet;->h(Lbbo;ILjava/util/List;Lbbo;Lbai;)V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaa;

    .line 3
    instance-of v1, v0, Lbak;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbae;->f:Ljava/util/List;

    .line 4
    check-cast v0, Lbak;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;Lbdg;)V
    .locals 1

    .line 1
    sget-object v0, Lazq;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbae;->g:Lbaw;

    :goto_0
    iput-object p2, p1, Lbaw;->d:Lbdg;

    return-void

    :cond_0
    sget-object v0, Lazq;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbae;->h:Lbaw;

    goto :goto_0

    :cond_1
    sget-object v0, Lazq;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbae;->i:Lbaw;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbae;->c:Lbcv;

    .line 2
    invoke-virtual {v0, p1}, Lbcv;->j(Lbaw;)V

    :cond_2
    new-instance p1, Lbbk;

    .line 3
    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lbbk;-><init>(Lbdg;[B)V

    iput-object p1, p0, Lbae;->i:Lbaw;

    .line 4
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p0, Lbae;->c:Lbcv;

    iget-object p2, p0, Lbae;->i:Lbaw;

    .line 5
    invoke-virtual {p1, p2}, Lbcv;->h(Lbaw;)V

    :cond_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbae;->d:Ljava/lang/String;

    return-object v0
.end method
