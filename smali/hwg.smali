.class public final synthetic Lhwg;
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

    iput p2, p0, Lhwg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwg;->a:Lhwq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 83
    iget v0, p0, Lhwg;->b:I

    const/16 v1, 0x1f4

    const/16 v2, 0x320

    const/16 v3, 0x258

    const/16 v4, 0xc8

    const/16 v5, 0x15e

    const/16 v6, 0xfa

    const/16 v7, 0x32

    const/16 v8, 0x12c

    const/16 v9, 0x190

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhwg;->a:Lhwq;

    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v4}, Lhwp;->d(I)V

    .line 86
    invoke-virtual {p1}, Lhwp;->i()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v6}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 88
    invoke-virtual {p1, p2}, Lhwp;->c(Lmgy;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 1
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    .line 2
    sget-object v1, Lhvy;->a:Lhvy;

    invoke-static {p1, v1}, Lhwq;->d(Lhxc;Lhvy;)Lhxc;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lhwq;->a(Lhxc;Lhxc;)Landroid/animation/AnimatorSet;

    return-void

    :pswitch_1
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 3
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    .line 4
    invoke-virtual {v0, p2}, Lhwq;->h(Lhxc;)V

    .line 5
    invoke-virtual {v0, p2}, Lhwq;->f(Lhxc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 6
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    .line 7
    invoke-virtual {v0, p2}, Lhwq;->h(Lhxc;)V

    .line 8
    invoke-virtual {v0}, Lhwq;->g()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 9
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v4}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 13
    invoke-virtual {p1, p2}, Lhwp;->c(Lmgy;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 14
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    .line 15
    invoke-virtual {v0, p2}, Lhwq;->h(Lhxc;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 16
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    .line 17
    sget-object v1, Lhvy;->t:Lhvy;

    invoke-static {p1, v1}, Lhwq;->d(Lhxc;Lhvy;)Lhxc;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lhwq;->a(Lhxc;Lhxc;)Landroid/animation/AnimatorSet;

    return-void

    :pswitch_6
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 18
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v7}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v7}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->b()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 21
    invoke-virtual {p1, p2}, Lhwp;->h(Lmgy;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 22
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    .line 23
    sget-object v1, Lhvy;->t:Lhvy;

    invoke-static {p1, v1}, Lhwq;->d(Lhxc;Lhvy;)Lhxc;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lhwq;->a(Lhxc;Lhxc;)Landroid/animation/AnimatorSet;

    return-void

    :pswitch_8
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 24
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v8}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v8}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v8}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v8}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v3}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Lhwp;->d(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 32
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v7}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v7}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->b()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 35
    invoke-virtual {p1, p2}, Lhwp;->h(Lmgy;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 36
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 37
    invoke-virtual {p1, p2}, Lhwp;->h(Lmgy;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 38
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lhwp;->e()V

    .line 41
    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    .line 42
    invoke-virtual {p1}, Lhwp;->a()V

    iget-object p1, v0, Lhwq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    .line 44
    invoke-virtual {p1}, Lhwp;->a()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 45
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v7}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 47
    invoke-virtual {p1, p2}, Lhwp;->h(Lmgy;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 48
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v7}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v4}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v4}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 52
    invoke-virtual {p1, p2}, Lhwp;->c(Lmgy;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 53
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lhwp;->e()V

    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v6}, Lhwp;->d(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 57
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    .line 58
    invoke-virtual {v0, p2}, Lhwq;->i(Lhxc;)V

    .line 59
    invoke-virtual {v0, p2}, Lhwq;->e(Lhxc;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 60
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v6}, Lhwp;->d(I)V

    .line 62
    invoke-virtual {p1}, Lhwp;->e()V

    .line 63
    invoke-virtual {p1}, Lhwp;->i()V

    iget-object p1, v0, Lhwq;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v6}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 66
    invoke-virtual {p1, p2}, Lhwp;->h(Lmgy;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 67
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v8}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v8}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 76
    invoke-virtual {p1, p2}, Lhwp;->h(Lmgy;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 77
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    .line 78
    sget-object v1, Lhvy;->t:Lhvy;

    invoke-static {p1, v1}, Lhwq;->d(Lhxc;Lhvy;)Lhxc;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lhwq;->a(Lhxc;Lhxc;)Landroid/animation/AnimatorSet;

    return-void

    :pswitch_13
    iget-object v0, p0, Lhwg;->a:Lhwq;

    .line 79
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 80
    const/16 p2, 0x96

    invoke-virtual {p1, p2}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lhwp;->e()V

    invoke-virtual {p1, v6}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lhwp;->e()V

    invoke-virtual {p1, p2}, Lhwp;->d(I)V

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
    iget v0, p0, Lhwg;->b:I

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
