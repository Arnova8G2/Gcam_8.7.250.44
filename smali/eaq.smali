.class public final Leaq;
.super Landroid/opengl/GLSurfaceView;
.source "PG"


# instance fields
.field public a:Leap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Leaq;->a:Leap;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Leaq;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0}, Leaq;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Leaq;->getHeight()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, p2, v0}, Leaq;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    iget-object p1, p0, Leaq;->a:Leap;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Leap;->a()V

    :cond_0
    return-void
.end method
