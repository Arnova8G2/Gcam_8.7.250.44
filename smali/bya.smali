.class public final synthetic Lbya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbxn;I)V
    .locals 0

    iput p2, p0, Lbya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbyb;I)V
    .locals 0

    iput p2, p0, Lbya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbyq;I)V
    .locals 0

    iput p2, p0, Lbya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbzc;I)V
    .locals 0

    iput p2, p0, Lbya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcbm;I)V
    .locals 0

    iput p2, p0, Lbya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lccj;I)V
    .locals 0

    iput p2, p0, Lbya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lccs;I)V
    .locals 0

    iput p2, p0, Lbya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcdc;I)V
    .locals 0

    iput p2, p0, Lbya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcdk;I)V
    .locals 0

    iput p2, p0, Lbya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcds;I)V
    .locals 0

    iput p2, p0, Lbya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lceo;I)V
    .locals 0

    iput p2, p0, Lbya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcep;I)V
    .locals 0

    iput p2, p0, Lbya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Levw;I)V
    .locals 0

    iput p2, p0, Lbya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lewa;I[B)V
    .locals 0

    iput p2, p0, Lbya;->b:I

    iput-object p1, p0, Lbya;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljll;I)V
    .locals 0

    iput p2, p0, Lbya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljqe;I)V
    .locals 0

    iput p2, p0, Lbya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lbya;->b:I

    const v1, 0x7f0c000e

    const v2, 0x7f0c000f

    const/16 v3, 0x8

    const v4, 0x7f0c000c

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 68
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    check-cast v0, Lcep;

    .line 75
    invoke-virtual {v0, v3}, Lcep;->setVisibility(I)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    check-cast v0, Lceo;

    .line 1
    iget-object v3, v0, Lceo;->b:Lcep;

    invoke-virtual {v3}, Lcep;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Lcep;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lceu;

    invoke-direct {v8, v3, v6}, Lceu;-><init>(Lcep;I)V

    .line 2
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 3
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 4
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v0, Lceo;->c:Lcen;

    iget-object v3, v0, Lcen;->c:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v3

    iget-object v4, v0, Lcen;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v4, v0, Lcen;->c:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v4

    iget-object v5, v0, Lcen;->b:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v5, v0, Lcen;->g:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_0

    .line 10
    invoke-static {v5}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 11
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcen;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 15
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcen;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Lcel;

    .line 17
    invoke-direct {v1, v0}, Lcel;-><init>(Lcen;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcen;->f:Landroid/view/animation/Interpolator;

    .line 18
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, v0, Lcen;->g:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_1
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    check-cast v0, Lceo;

    iget-object v5, v0, Lceo;->b:Lcep;

    .line 20
    invoke-virtual {v5}, Lcep;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Lcep;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 21
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lbya;

    const/16 v9, 0x14

    invoke-direct {v8, v5, v9}, Lbya;-><init>(Lcep;I)V

    .line 22
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 23
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v0, Lceo;->c:Lcen;

    .line 25
    invoke-virtual {v0}, Lcen;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lcen;->d:Landroid/animation/AnimatorSet;

    .line 26
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v3

    iget-object v4, v0, Lcen;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v4, v0, Lcen;->d:Landroid/animation/AnimatorSet;

    .line 28
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v4

    iget-object v5, v0, Lcen;->b:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v5, v0, Lcen;->g:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_2

    .line 30
    invoke-static {v5}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 31
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v6, v0, Lcen;->e:Landroid/view/animation/Interpolator;

    .line 32
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcen;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 34
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 35
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcen;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Lcem;

    .line 37
    invoke-direct {v1, v0}, Lcem;-><init>(Lcen;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, v0, Lcen;->g:Landroid/animation/AnimatorSet;

    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    check-cast v0, Lcds;

    iget-object v1, v0, Lcds;->n:Ljui;

    if-nez v1, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    .line 45
    :cond_3
    nop

    .line 60
    :goto_0
    nop

    .line 39
    const-string v1, "Already started"

    invoke-static {v5, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lcds;->p:Z

    xor-int/2addr v1, v6

    .line 40
    const-string v2, "Cannot be started when closed"

    invoke-static {v1, v2}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcds;->m:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcds;->e:Lnwo;

    .line 41
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iput-object v1, v0, Lcds;->m:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    :cond_4
    iget-object v1, v0, Lcds;->h:Ljlt;

    new-instance v2, Lcdj;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcdj;-><init>(Lcds;I)V

    iget-object v3, v0, Lcds;->f:Ljava/util/concurrent/Executor;

    .line 42
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    iput-object v1, v0, Lcds;->o:Ljqe;

    iget-object v1, v0, Lcds;->g:Ljuq;

    iget-object v2, v0, Lcds;->k:Ljvn;

    .line 43
    invoke-interface {v1, v2}, Ljuq;->s(Ljvn;)Ljwu;

    move-result-object v1

    iget-object v2, v0, Lcds;->g:Ljuq;

    .line 44
    invoke-interface {v2, v1, v6}, Ljuq;->r(Ljwu;I)Ljui;

    move-result-object v1

    iput-object v1, v0, Lcds;->n:Ljui;

    iget-object v1, v0, Lcds;->n:Ljui;

    new-instance v2, Ldld;

    invoke-direct {v2, v0, v6}, Ldld;-><init>(Lcds;I)V

    .line 45
    invoke-interface {v1, v2}, Ljui;->k(Ljuh;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    check-cast v0, Lcds;

    iget-boolean v1, v0, Lcds;->p:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v6, v0, Lcds;->p:Z

    iget-object v1, v0, Lcds;->n:Ljui;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 46
    invoke-interface {v1}, Ljui;->close()V

    iput-object v2, v0, Lcds;->n:Ljui;

    :cond_6
    iget-object v1, v0, Lcds;->m:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-eqz v1, :cond_7

    .line 47
    invoke-interface {v1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->close()V

    iput-object v2, v0, Lcds;->m:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    :cond_7
    iget-object v0, v0, Lcds;->o:Ljqe;

    if-eqz v0, :cond_8

    .line 48
    invoke-interface {v0}, Ljqe;->close()V

    return-void

    .line 45
    :cond_8
    :goto_1
    return-void

    .line 48
    :pswitch_4
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    check-cast v0, Levp;

    .line 49
    invoke-virtual {v0}, Levp;->d()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    check-cast v0, Lcdk;

    .line 50
    invoke-virtual {v0}, Lcdk;->e()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    check-cast v0, Lcdc;

    .line 51
    invoke-virtual {v0}, Lcdc;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    .line 52
    invoke-interface {v0}, Ljqe;->close()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    check-cast v0, Lccs;

    .line 53
    invoke-virtual {v0}, Lccs;->close()V

    return-void

    .line 38
    :pswitch_9
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    .line 54
    invoke-static {}, Ljkk;->d()Z

    move-result v1

    invoke-static {v1}, Llat;->s(Z)V

    move-object v1, v0

    check-cast v1, Lccj;

    iget-object v2, v1, Lccj;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Llat;->s(Z)V

    :try_start_0
    move-object v2, v0

    check-cast v2, Lccj;

    iget-object v2, v2, Lccj;->c:Ljava/lang/ThreadLocal;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_2
    add-int/2addr v5, v6

    const/16 v2, 0x10

    if-le v5, v2, :cond_9

    sget-object v0, Lccj;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 61
    check-cast v0, Lmqk;

    const/16 v2, 0xc9

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "MainThreadExecutor detected possible infinite loop."

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V

    goto :goto_4

    .line 62
    :cond_9
    move-object v2, v0

    check-cast v2, Lccj;

    iget-object v2, v2, Lccj;->b:Ljava/util/concurrent/BlockingQueue;

    move-object v3, v0

    check-cast v3, Lccj;

    iget-object v3, v3, Lccj;->d:Ljava/util/ArrayList;

    .line 57
    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Lccj;

    iget-object v2, v2, Lccj;->d:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 59
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_a
    move-object v2, v0

    check-cast v2, Lccj;

    iget-object v2, v2, Lccj;->d:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 61
    :cond_b
    :goto_4
    iget-object v0, v1, Lccj;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 73
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lccj;->c:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 63
    throw v0

    .line 69
    :pswitch_a
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    check-cast v0, Lewa;

    iget-object v0, v0, Lewa;->a:Ljava/lang/Object;

    check-cast v0, Ljki;

    .line 64
    invoke-virtual {v0}, Ljki;->close()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    .line 65
    invoke-interface {v0}, Lcbm;->cn()Lnee;

    return-void

    :pswitch_c
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    check-cast v0, Lbzc;

    iget-object v1, v0, Lbzc;->d:Lbzp;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lbzc;->c:Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_c
    return-void

    :pswitch_d
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    check-cast v0, Lbzc;

    iget-object v1, v0, Lbzc;->d:Lbzp;

    if-eqz v1, :cond_d

    .line 67
    invoke-virtual {v0}, Lbzc;->a()Lbze;

    move-result-object v0

    iget-object v1, v1, Lbzp;->a:Landroid/view/SurfaceView;

    .line 68
    invoke-virtual {v0, v1}, Lbze;->a(Landroid/view/SurfaceView;)V

    :cond_d
    return-void

    .line 53
    :pswitch_e
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    check-cast v0, Lbzc;

    iget-object v0, v0, Lbzc;->d:Lbzp;

    if-eqz v0, :cond_e

    .line 69
    invoke-virtual {v0, v5}, Lbzp;->setVisibility(I)V

    :cond_e
    return-void

    .line 75
    :pswitch_f
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Ljll;

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Ljll;

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    check-cast v0, Lbyq;

    .line 72
    invoke-virtual {v0}, Lbyq;->g()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    check-cast v0, Lbxn;

    .line 73
    invoke-virtual {v0}, Lbxn;->k()V

    return-void

    .line 63
    :pswitch_13
    iget-object v0, p0, Lbya;->a:Ljava/lang/Object;

    check-cast v0, Lbyb;

    iget-object v0, v0, Lbyb;->a:Lbxy;

    .line 74
    invoke-interface {v0}, Lbxy;->b()V

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
