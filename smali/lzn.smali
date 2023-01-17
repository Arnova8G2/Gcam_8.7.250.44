.class public final Llzn;
.super Llzk;
.source "PG"


# instance fields
.field public final a:Llzl;

.field public final b:Llzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llyx;Llzl;Llzm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llzk;-><init>(Landroid/content/Context;Llyx;)V

    iput-object p3, p0, Llzn;->a:Llzl;

    iput-object p0, p3, Llzl;->b:Llzk;

    iput-object p4, p0, Llzn;->b:Llzm;

    iput-object p0, p4, Llzm;->j:Llzn;

    return-void
.end method


# virtual methods
.method public final b(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Llzk;->b(ZZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Llzk;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llzn;->b:Llzm;

    .line 3
    invoke-virtual {v0}, Llzm;->a()V

    :cond_0
    iget-object v0, p0, Llzn;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Llab;->p(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Llzn;->b:Llzm;

    .line 5
    invoke-virtual {p1}, Llzm;->d()V

    :cond_1
    return p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Llzn;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Llzn;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Llzn;->a:Llzl;

    .line 4
    invoke-virtual {p0}, Llzn;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Llzk;->c()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Llzl;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Llzn;->a:Llzl;

    iget-object v1, p0, Llzn;->h:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1, v1}, Llzl;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzn;->b:Llzm;

    .line 6
    iget-object v2, v1, Llzm;->l:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v4, p0, Llzn;->a:Llzl;

    iget-object v6, p0, Llzn;->h:Landroid/graphics/Paint;

    .line 7
    iget-object v1, v1, Llzm;->k:[F

    add-int v3, v0, v0

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Llzl;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 2
    :cond_2
    :goto_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Llzn;->a:Llzl;

    invoke-virtual {v0}, Llzl;->a()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Llzn;->a:Llzl;

    invoke-virtual {v0}, Llzl;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method
