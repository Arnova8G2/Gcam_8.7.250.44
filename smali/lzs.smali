.class final Llzs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Llzv;


# direct methods
.method public constructor <init>(Llzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzs;->a:Llzv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Llzs;->a:Llzv;

    iget v0, p1, Llzv;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p1, Llzv;->d:Llyx;

    .line 2
    iget-object v2, v2, Llyx;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p1, Llzv;->e:I

    iput-boolean v1, p1, Llzv;->f:Z

    return-void
.end method
