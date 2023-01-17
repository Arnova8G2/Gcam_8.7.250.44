.class final Lgnm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgnn;


# direct methods
.method public constructor <init>(Lgnn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnm;->a:Lgnn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgnm;->a:Lgnn;

    iget-object p1, p1, Lgnn;->b:Lgnq;

    invoke-virtual {p1}, Lgnj;->a()V

    return-void
.end method
