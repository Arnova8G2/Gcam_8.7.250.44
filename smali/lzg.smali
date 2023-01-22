.class public final Llzg;
.super Llzk;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final j:Lacw;


# instance fields
.field public final a:Llzl;

.field public b:F

.field private final k:Lacy;

.field private final l:Lacx;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llzf;

    invoke-direct {v0}, Llzf;-><init>()V

    sput-object v0, Llzg;->j:Lacw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llyx;Llzl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Llzk;-><init>(Landroid/content/Context;Llyx;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llzg;->m:Z

    iput-object p3, p0, Llzg;->a:Llzl;

    iput-object p0, p3, Llzl;->b:Llzk;

    new-instance p1, Lacy;

    .line 2
    invoke-direct {p1}, Lacy;-><init>()V

    iput-object p1, p0, Llzg;->k:Lacy;

    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lacy;->c(F)V

    .line 4
    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Lacy;->e(F)V

    new-instance p3, Lacx;

    sget-object v0, Llzg;->j:Lacw;

    .line 5
    invoke-direct {p3, p0, v0}, Lacx;-><init>(Ljava/lang/Object;Lacw;)V

    iput-object p3, p0, Llzg;->l:Lacx;

    iput-object p1, p3, Lacx;->q:Lacy;

    .line 6
    invoke-virtual {p0, p2}, Llzk;->e(F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Llzg;->b:F

    invoke-virtual {p0}, Llzg;->invalidateSelf()V

    return-void
.end method

.method public final b(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Llzk;->b(ZZZ)Z

    move-result p1

    iget-object p2, p0, Llzg;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2}, Llab;->p(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Llzg;->m:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Llzg;->m:Z

    iget-object p3, p0, Llzg;->k:Lacy;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    .line 3
    invoke-virtual {p3, v0}, Lacy;->e(F)V

    .line 2
    :goto_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Llzg;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Llzg;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Llzg;->a:Llzl;

    .line 4
    invoke-virtual {p0}, Llzg;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Llzk;->c()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Llzl;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Llzg;->a:Llzl;

    iget-object v1, p0, Llzg;->h:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1, v1}, Llzl;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Llzg;->e:Llyx;

    .line 6
    iget-object v0, v0, Llyx;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Llzk;->i:I

    .line 7
    invoke-static {v0, v1}, Llab;->z(II)I

    move-result v7

    iget-object v2, p0, Llzg;->a:Llzl;

    iget-object v4, p0, Llzg;->h:Landroid/graphics/Paint;

    const/4 v5, 0x0

    iget v6, p0, Llzg;->b:F

    .line 8
    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Llzl;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Llzg;->a:Llzl;

    invoke-virtual {v0}, Llzl;->a()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Llzg;->a:Llzl;

    invoke-virtual {v0}, Llzl;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Llzg;->l:Lacx;

    invoke-virtual {v0}, Lacx;->i()V

    .line 2
    invoke-virtual {p0}, Llzg;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Llzg;->a(F)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llzg;->m:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzg;->l:Lacx;

    invoke-virtual {v0}, Lacx;->i()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 2
    invoke-virtual {p0, p1}, Llzg;->a(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llzg;->l:Lacx;

    iget v2, p0, Llzg;->b:F

    mul-float v2, v2, v1

    .line 3
    invoke-virtual {v0, v2}, Lacu;->g(F)V

    iget-object v0, p0, Llzg;->l:Lacx;

    int-to-float p1, p1

    iget-boolean v1, v0, Lacu;->m:Z

    if-eqz v1, :cond_1

    iput p1, v0, Lacx;->r:F

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lacx;->q:Lacy;

    if-nez v1, :cond_2

    new-instance v1, Lacy;

    .line 4
    invoke-direct {v1, p1}, Lacy;-><init>(F)V

    iput-object v1, v0, Lacx;->q:Lacy;

    :cond_2
    iget-object v1, v0, Lacx;->q:Lacy;

    .line 5
    invoke-virtual {v1, p1}, Lacy;->d(F)V

    .line 6
    invoke-virtual {v0}, Lacu;->d()V

    .line 2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
