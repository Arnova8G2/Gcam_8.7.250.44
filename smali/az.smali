.class final Laz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lde;

.field final synthetic e:Lbf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLde;Lbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Laz;->b:Landroid/view/View;

    iput-boolean p3, p0, Laz;->c:Z

    iput-object p4, p0, Laz;->d:Lde;

    iput-object p5, p0, Laz;->e:Lbf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laz;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Laz;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Laz;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laz;->d:Lde;

    iget p1, p1, Lde;->e:I

    iget-object v0, p0, Laz;->b:Landroid/view/View;

    .line 2
    invoke-static {p1, v0}, Ldi;->w(ILandroid/view/View;)V

    :cond_0
    iget-object p1, p0, Laz;->e:Lbf;

    .line 3
    invoke-virtual {p1}, Lbg;->b()V

    const/4 p1, 0x2

    invoke-static {p1}, Lcl;->R(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laz;->d:Lde;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
