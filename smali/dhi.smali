.class final Ldhi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldhk;


# direct methods
.method public constructor <init>(Ldhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhi;->a:Ldhk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldhi;->a:Ldhk;

    iget-object p1, p1, Ldhk;->c:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
