.class public Lcom/google/android/apps/camera/faceboxes/FaceView;
.super Ldjm;
.source "PG"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ldjm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    .line 6
    const v0, 0x7f070137

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    const p2, 0x7f0600bd

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Ljava/util/Map;

    return-void
.end method
