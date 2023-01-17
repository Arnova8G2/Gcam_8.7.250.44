.class final Lhsm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhsn;


# direct methods
.method public constructor <init>(Lhsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsm;->a:Lhsn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhsm;->a:Lhsn;

    iget-object v0, p1, Lhsn;->i:Lhtt;

    iget-object v1, p1, Lhsn;->h:Libi;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhtt;->o(Libi;Z)V

    iget-object v0, p1, Lhsn;->f:Lhtd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhtd;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lhsn;->g:Z

    iget-object p1, p0, Lhsm;->a:Lhsn;

    .line 3
    invoke-virtual {p1, v2}, Lhsn;->i(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhsm;->a:Lhsn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhsn;->i(Z)V

    return-void
.end method
