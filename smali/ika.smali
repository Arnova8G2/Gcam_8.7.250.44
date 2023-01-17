.class final Lika;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Likm;


# direct methods
.method public constructor <init>(Likm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lika;->a:Likm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lika;->a:Likm;

    iget-object p1, p1, Likm;->i:Ljmc;

    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lika;->a:Likm;

    iget v1, v0, Likm;->y:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, v0, Likm;->i:Ljmc;

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lika;->a:Likm;

    iget-object p1, p1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lika;->a:Likm;

    .line 4
    invoke-virtual {p1}, Likm;->y()V

    return-void

    :cond_1
    iget-object p1, p0, Lika;->a:Likm;

    .line 5
    invoke-virtual {p1}, Lijv;->k()V

    return-void
.end method
