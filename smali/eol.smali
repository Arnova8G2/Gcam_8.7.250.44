.class public final Leol;
.super Leoq;
.source "PG"


# instance fields
.field private m:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leoq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Leol;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Leol;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v1, v2}, Leoq;->f([FFFF)V

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Leol;->m:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method
