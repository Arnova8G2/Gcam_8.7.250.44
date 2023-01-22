.class final Llzp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Llzr;


# direct methods
.method public constructor <init>(Llzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzp;->a:Llzr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Llzp;->a:Llzr;

    iget v0, p1, Llzr;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p1, Llzr;->b:Llyx;

    .line 2
    iget-object v2, v2, Llyx;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p1, Llzr;->c:I

    iput-boolean v1, p1, Llzr;->d:Z

    return-void
.end method
