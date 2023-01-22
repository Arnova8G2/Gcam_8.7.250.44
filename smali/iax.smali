.class final Liax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Likx;


# direct methods
.method public constructor <init>(Likx;)V
    .locals 0

    iput-object p1, p0, Liax;->a:Likx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liax;->a:Likx;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Likx;->u(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Liax;->a:Likx;

    invoke-interface {p1}, Likx;->v()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    iget-object p1, p0, Liax;->a:Likx;

    check-cast p1, Lijt;

    iget-object v0, p1, Lijt;->D:Likm;

    .line 2
    invoke-virtual {v0}, Lijv;->p()V

    iget-boolean v0, p1, Lijt;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lijt;->D:Likm;

    .line 3
    invoke-virtual {v0}, Likm;->B()V

    :cond_0
    iget-object v0, p1, Lijt;->D:Likm;

    iget v1, p1, Lijt;->Y:F

    iget-object p1, p1, Lijt;->h:Ljmc;

    .line 4
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, p1}, Likm;->F(IFF)V

    return-void
.end method
