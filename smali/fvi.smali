.class public final synthetic Lfvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfvn;


# direct methods
.method public synthetic constructor <init>(Lfvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvi;->a:Lfvn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfvi;->a:Lfvn;

    iget-object v1, v0, Lfvn;->c:Ljrc;

    const-string v2, "updateOptionsBar"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lfvn;->b:Ljmc;

    .line 2
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libi;

    iget-object v2, v0, Lfvn;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v2, v0, Lfvn;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lfvn;->u:Ljava/util/Set;

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v2

    iget-object v4, v0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    iget-object v4, v0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v5, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewManager;

    iget-object v4, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    invoke-interface {v5, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v4, v0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    .line 11
    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v5, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 15
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v4, Libi;->h:Libi;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    sget-object v4, Libi;->i:Libi;

    if-ne v1, v4, :cond_2

    :cond_1
    iget-object v1, v0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v4, v0, Lfvn;->p:Lfvu;

    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x106000d

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    .line 18
    const v8, 0x7f0802f4

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v7, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    iget-object v8, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/content/Context;

    .line 19
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14002f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    .line 21
    invoke-virtual {v7, v6}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    new-instance v7, Lfwq;

    invoke-direct {v7, v4, v3}, Lfwq;-><init>(Lfvu;I)V

    .line 22
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    sget-object v6, Lfwr;->a:Lfwr;

    .line 23
    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:I

    .line 24
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Landroid/widget/RelativeLayout;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getId()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    .line 27
    invoke-virtual {v6, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    .line 28
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, v0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 31
    const v5, 0x7f0704d6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 32
    const v6, 0x7f0704d7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v6

    .line 33
    const v7, 0x7f0802ee

    invoke-virtual {v6, v7}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setBackgroundResource(I)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v6

    .line 34
    invoke-virtual {v6, v4, v5, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setPadding(IIII)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    .line 37
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setAlpha(F)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setVisibility(I)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lfvn;->A:Ldjp;

    .line 43
    invoke-virtual {v1}, Ldjp;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lfvn;->g:Ljmc;

    .line 44
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvy;

    sget-object v4, Lfvy;->l:Lfvy;

    invoke-virtual {v1, v4}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfvn;->g:Ljmc;

    sget-object v4, Lfvy;->k:Lfvy;

    .line 45
    invoke-interface {v1, v4}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lfvn;->h:Ljmc;

    .line 46
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvy;

    sget-object v4, Lfvy;->l:Lfvy;

    invoke-virtual {v1, v4}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lfvn;->h:Ljmc;

    sget-object v4, Lfvy;->k:Lfvy;

    .line 47
    invoke-interface {v1, v4}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lfvn;->h:Ljmc;

    iget-object v4, v0, Lfvn;->k:Lfwh;

    .line 48
    invoke-virtual {v0}, Lfvn;->O()Z

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lfvn;->g(Ljmc;Lfwh;Z)V

    iget-object v1, v0, Lfvn;->i:Ljmc;

    iget-object v4, v0, Lfvn;->l:Lfwh;

    .line 49
    invoke-virtual {v0}, Lfvn;->R()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, v0, Lfvn;->m:Z

    if-eqz v5, :cond_6

    sget-object v5, Libi;->m:Libi;

    iget-object v6, v0, Lfvn;->b:Ljmc;

    invoke-interface {v6}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    .line 57
    :cond_6
    nop

    .line 50
    :goto_0
    invoke-virtual {v0, v1, v4, v3}, Lfvn;->g(Ljmc;Lfwh;Z)V

    iget-object v1, v0, Lfvn;->g:Ljmc;

    iget-object v3, v0, Lfvn;->j:Lfwh;

    .line 51
    invoke-virtual {v0}, Lfvn;->K()Z

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lfvn;->g(Ljmc;Lfwh;Z)V

    iget-object v1, v0, Lfvn;->y:Lmmt;

    .line 52
    invoke-static {v1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfvn;->i(Lj$/util/stream/Stream;)V

    iget-object v1, v0, Lfvn;->y:Lmmt;

    .line 53
    invoke-virtual {v1}, Lmmt;->dA()Lmqf;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvx;

    .line 54
    invoke-virtual {v0, v3}, Lfvn;->E(Lfvx;)V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    iget-object v1, v0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()V

    .line 56
    :cond_8
    invoke-virtual {v0}, Lfvn;->D()V

    iget-object v0, v0, Lfvn;->c:Ljrc;

    .line 57
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
