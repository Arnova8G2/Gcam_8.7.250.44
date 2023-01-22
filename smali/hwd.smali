.class public final synthetic Lhwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwl;


# instance fields
.field public final synthetic a:Lhwq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhwq;I)V
    .locals 0

    iput p2, p0, Lhwd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwd;->a:Lhwq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 76
    iget v0, p0, Lhwd;->b:I

    const/16 v1, 0x1f4

    const/16 v2, 0x190

    const/16 v3, 0xc8

    const/16 v4, 0xfa

    const/16 v5, 0x32

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhwd;->a:Lhwq;

    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v4}, Lhwp;->d(I)V

    .line 78
    invoke-virtual {p1}, Lhwp;->e()V

    .line 79
    invoke-virtual {p1}, Lhwp;->i()V

    iget-object p1, v0, Lhwq;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v4}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v4}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 82
    invoke-virtual {p1, p2}, Lhwp;->c(Lmgy;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 1
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    .line 2
    sget-object v1, Lhvy;->b:Lhvy;

    invoke-static {p1, v1}, Lhwq;->d(Lhxc;Lhvy;)Lhxc;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lhwq;->a(Lhxc;Lhxc;)Landroid/animation/AnimatorSet;

    return-void

    :pswitch_1
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 3
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 5
    invoke-virtual {p1, p2}, Lhwp;->h(Lmgy;)V

    iget-object p1, v0, Lhwq;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v4}, Lhwp;->d(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 7
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    .line 8
    invoke-virtual {v0, p2}, Lhwq;->f(Lhxc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 9
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->b()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 12
    invoke-virtual {p1, p2}, Lhwp;->h(Lmgy;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 13
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3}, Lhwp;->d(I)V

    .line 17
    invoke-virtual {p1}, Lhwp;->i()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 18
    invoke-virtual {p1, p2}, Lhwp;->c(Lmgy;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 19
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 20
    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lhwp;->d(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 25
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 28
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    .line 29
    invoke-virtual {v0}, Lhwq;->g()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 30
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    .line 31
    invoke-virtual {v0, p2}, Lhwq;->i(Lhxc;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 32
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->b()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 35
    invoke-virtual {p1, p2}, Lhwp;->h(Lmgy;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 36
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->b()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 39
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, p2, Lhxc;->v:Lhvy;

    .line 40
    sget-object v2, Lhvy;->J:Lhvy;

    invoke-virtual {p1, v2}, Lhvy;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Llat;->P(Z)V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 42
    invoke-virtual {p1, p2}, Lhwp;->h(Lmgy;)V

    iget-object p1, v0, Lhwq;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v4}, Lhwp;->d(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 44
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    .line 45
    sget-object v1, Lhvy;->c:Lhvy;

    invoke-static {p1, v1}, Lhwq;->d(Lhxc;Lhvy;)Lhxc;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lhwq;->a(Lhxc;Lhxc;)Landroid/animation/AnimatorSet;

    return-void

    :pswitch_d
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 46
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->b()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 49
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    .line 50
    invoke-virtual {v0}, Lhwq;->j()V

    .line 51
    invoke-virtual {v0, p2}, Lhwq;->e(Lhxc;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 52
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->b()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 55
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v3}, Lhwp;->d(I)V

    .line 58
    invoke-virtual {p1}, Lhwp;->i()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v4}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 60
    invoke-virtual {p1, p2}, Lhwp;->c(Lmgy;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 61
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 63
    const/16 p2, 0x258

    invoke-virtual {p1, p2}, Lhwp;->d(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 64
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 65
    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lhwp;->d(I)V

    .line 67
    invoke-virtual {p1}, Lhwp;->b()V

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lhwp;->d(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhwd;->a:Lhwq;

    .line 71
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 74
    const/16 v0, 0x15e

    invoke-virtual {p1, v0}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 75
    invoke-virtual {p1, p2}, Lhwp;->c(Lmgy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 1

    .line 21
    iget v0, p0, Lhwd;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
