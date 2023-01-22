.class public final synthetic Lhwh;
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

    iput p2, p0, Lhwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->a:Lhwq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 100
    iget v0, p0, Lhwh;->b:I

    const/16 v1, 0x258

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v4, 0xc8

    const/16 v5, 0x15e

    const/16 v6, 0x12c

    const/16 v7, 0x190

    const/16 v8, 0x1f4

    const/16 v9, 0xfa

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhwh;->a:Lhwq;

    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 101
    invoke-virtual {p1, v6}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 102
    invoke-virtual {p1, v6}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v6}, Lhwp;->d(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 1
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v7}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v7}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v8}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 5
    invoke-virtual {p1, p2}, Lhwp;->h(Lmgy;)V

    iget-object p1, v0, Lhwq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lhwp;->e()V

    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 8
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v7}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lhwp;->d(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 11
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v7}, Lhwp;->d(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 13
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3}, Lhwp;->d(I)V

    .line 15
    invoke-virtual {p1}, Lhwp;->g()V

    .line 16
    invoke-virtual {p1}, Lhwp;->i()V

    iget-object p1, v0, Lhwq;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v8}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 18
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 19
    sget-object p2, Lhvy;->t:Lhvy;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lhvy;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 20
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v6}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v6}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v6}, Lhwp;->d(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 24
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v7}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v7}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v8}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 28
    invoke-virtual {p1, p2}, Lhwp;->h(Lmgy;)V

    iget-object p1, v0, Lhwq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lhwp;->e()V

    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 31
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v7}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lhwp;->d(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 34
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v8}, Lhwp;->d(I)V

    .line 37
    invoke-virtual {p1}, Lhwp;->i()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v8}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 39
    invoke-virtual {p1, p2}, Lhwp;->h(Lmgy;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 40
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v7}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lhwp;->e()V

    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 44
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v8}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    .line 47
    invoke-virtual {p1}, Lhwp;->g()V

    .line 48
    invoke-virtual {p1}, Lhwp;->i()V

    iget-object p1, v0, Lhwq;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v8}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->f()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 50
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v7}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lhwp;->e()V

    invoke-virtual {p1, v5}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 54
    const/16 p2, 0x96

    invoke-virtual {p1, p2}, Lhwp;->d(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 55
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 56
    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 60
    invoke-virtual {p1, p2}, Lhwp;->c(Lmgy;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 61
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 62
    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object p1, v0, Lhwq;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 64
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v3}, Lhwp;->d(I)V

    .line 66
    invoke-virtual {p1}, Lhwp;->g()V

    .line 67
    invoke-virtual {p1}, Lhwp;->i()V

    iget-object p1, v0, Lhwq;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v8}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->f()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 69
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    .line 71
    invoke-virtual {p1}, Lhwp;->e()V

    .line 72
    invoke-virtual {p1}, Lhwp;->i()V

    iget-object p1, v0, Lhwq;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 75
    invoke-virtual {p1, p2}, Lhwp;->c(Lmgy;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 76
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v8}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v4}, Lhwp;->d(I)V

    .line 79
    invoke-virtual {p1}, Lhwp;->i()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 81
    invoke-virtual {p1, p2}, Lhwp;->c(Lmgy;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 82
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v4}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v6}, Lhwp;->d(I)V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v6}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 86
    invoke-virtual {p1, p2}, Lhwp;->c(Lmgy;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 87
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    .line 89
    invoke-virtual {p1}, Lhwp;->e()V

    .line 90
    invoke-virtual {p1}, Lhwp;->i()V

    iget-object p1, v0, Lhwq;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    iget-object p2, p2, Lhxc;->l:Lmgy;

    .line 93
    invoke-virtual {p1, p2}, Lhwp;->c(Lmgy;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhwh;->a:Lhwq;

    .line 94
    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    iget-object p1, v0, Lhwq;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 95
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 96
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->e()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Lhwq;->c(Landroid/animation/Animator;)Lhwp;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v9}, Lhwp;->d(I)V

    invoke-virtual {p1}, Lhwp;->i()V

    iget-object p1, v0, Lhwq;->g:Landroid/animation/ValueAnimator;

    .line 98
    new-instance p2, Lhxg;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lhxg;-><init>(Lhwq;I)V

    .line 99
    invoke-static {p2}, Ljpb;->an(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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
    iget v0, p0, Lhwh;->b:I

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
