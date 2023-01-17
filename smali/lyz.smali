.class final Llyz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Llzd;


# direct methods
.method public constructor <init>(Llzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyz;->a:Llzd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Llyz;->a:Llzd;

    iget v0, p1, Llzd;->f:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Llzd;->e:Llyx;

    .line 2
    iget-object v1, v1, Llyx;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Llzd;->f:I

    return-void
.end method
