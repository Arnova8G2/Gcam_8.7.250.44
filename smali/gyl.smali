.class final Lgyl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lacs;

.field final synthetic b:Lgym;

.field private c:Z


# direct methods
.method public constructor <init>(Lgym;Lacs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyl;->b:Lgym;

    iput-object p2, p0, Lgyl;->a:Lacs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgyl;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgyl;->c:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lgyl;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lgyl;->b:Lgym;

    iget-object v0, p0, Lgyl;->a:Lacs;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lgym;->f(Z)V

    new-instance v1, Lacy;

    .line 2
    invoke-direct {v1}, Lacy;-><init>()V

    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lacy;->c(F)V

    .line 4
    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Lacy;->e(F)V

    .line 5
    const v2, 0x7f0705d5

    invoke-virtual {p1, v2}, Lgym;->a(I)I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {v1, v2}, Lacy;->d(F)V

    new-instance v2, Lacx;

    sget-object v3, Lacu;->a:Lact;

    .line 7
    invoke-direct {v2, p1, v3}, Lacx;-><init>(Ljava/lang/Object;Lacw;)V

    iput-object v1, v2, Lacx;->q:Lacy;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lacu;->g(F)V

    .line 9
    invoke-virtual {v2, v0}, Lacu;->f(Lacs;)V

    new-instance v0, Lhti;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhti;-><init>(Lgym;I)V

    .line 10
    invoke-virtual {v2, v0}, Lacu;->f(Lacs;)V

    .line 11
    invoke-virtual {v2}, Lacu;->d()V

    :cond_0
    return-void
.end method
