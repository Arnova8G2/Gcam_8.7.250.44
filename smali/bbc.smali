.class public final Lbbc;
.super Lbez;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Path;

.field private final o:Lbez;


# direct methods
.method public constructor <init>(Lazc;Lbez;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lbez;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Lbez;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Lbez;->d:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lbez;->e:Landroid/view/animation/Interpolator;

    iget-object v7, p2, Lbez;->f:Landroid/view/animation/Interpolator;

    iget v8, p2, Lbez;->g:F

    iget-object v9, p2, Lbez;->h:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lbez;-><init>(Lazc;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Lbbc;->o:Lbez;

    .line 2
    invoke-virtual {p0}, Lbbc;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbc;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbbc;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lbbc;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lbbc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbbc;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v1, p0, Lbbc;->o:Lbez;

    iget-object v3, v1, Lbez;->m:Landroid/graphics/PointF;

    iget-object v1, v1, Lbez;->n:Landroid/graphics/PointF;

    invoke-static {v0, v2, v3, v1}, Lbey;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lbbc;->a:Landroid/graphics/Path;

    :cond_1
    return-void
.end method
