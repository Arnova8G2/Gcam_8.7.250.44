.class final Liaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligg;


# instance fields
.field final synthetic a:Ligg;

.field final synthetic b:Ldpm;


# direct methods
.method public constructor <init>(Ligg;Ldpm;)V
    .locals 0

    iput-object p1, p0, Liaw;->a:Ligg;

    iput-object p2, p0, Liaw;->b:Ldpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Liaw;->a:Ligg;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Liaw;->b:Ldpm;

    invoke-interface {v3}, Ldpm;->c()Landroid/graphics/PointF;

    move-result-object v3

    .line 2
    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Liaw;->b:Ldpm;

    invoke-interface {v3}, Ldpm;->c()Landroid/graphics/PointF;

    move-result-object v3

    .line 3
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v3

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1
    invoke-interface {v0, v1}, Ligg;->a(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Liaw;->a:Ligg;

    invoke-interface {v0}, Ligg;->b()V

    return-void
.end method

.method public final f(Landroid/graphics/PointF;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Liaw;->a:Ligg;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Liaw;->b:Ldpm;

    invoke-interface {v3}, Ldpm;->c()Landroid/graphics/PointF;

    move-result-object v3

    .line 2
    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Liaw;->b:Ldpm;

    invoke-interface {v3}, Ldpm;->c()Landroid/graphics/PointF;

    move-result-object v3

    .line 3
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v3

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1
    invoke-interface {v0, v1}, Ligg;->f(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method
