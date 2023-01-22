.class final Lgnk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgnl;


# direct methods
.method public constructor <init>(Lgnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnk;->a:Lgnl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgnk;->a:Lgnl;

    iget-object p1, p1, Lgnl;->b:Lgnq;

    invoke-virtual {p1}, Lgnj;->a()V

    return-void
.end method
