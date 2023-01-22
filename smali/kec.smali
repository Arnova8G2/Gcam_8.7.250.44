.class public final Lkec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Point;

.field public final f:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkec;->c:Landroid/graphics/Rect;

    iput p3, p0, Lkec;->b:I

    iput-object p4, p0, Lkec;->d:Landroid/graphics/Point;

    iput-object p5, p0, Lkec;->e:Landroid/graphics/Point;

    iput-object p6, p0, Lkec;->f:Landroid/graphics/Point;

    iput p1, p0, Lkec;->a:I

    return-void
.end method

.method public static a(Landroid/hardware/camera2/params/Face;)Lkec;
    .locals 8

    .line 1
    new-instance v7, Lkec;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkec;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object v7
.end method
