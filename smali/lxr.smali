.class public final Llxr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Llxz;


# direct methods
.method public constructor <init>(Llxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxr;->a:Llxz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Llxr;->a:Llxz;

    const/4 v0, 0x0

    iput v0, p1, Llxz;->A:I

    const/4 v0, 0x0

    iput-object v0, p1, Llxz;->v:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llxr;->a:Llxz;

    iget-object v0, v0, Llxz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Llys;->g(IZ)V

    iget-object v0, p0, Llxr;->a:Llxz;

    const/4 v1, 0x2

    iput v1, v0, Llxz;->A:I

    iput-object p1, v0, Llxz;->v:Landroid/animation/Animator;

    return-void
.end method
