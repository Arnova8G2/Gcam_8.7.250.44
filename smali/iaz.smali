.class public final Liaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field private final a:Likx;

.field private final b:Lnwo;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Likx;Lnwo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaz;->a:Likx;

    iput-object p2, p0, Liaz;->b:Lnwo;

    iput-object p3, p0, Liaz;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Liaz;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbq;

    iget-object v1, v1, Ldbq;->a:Ljava/lang/Object;

    check-cast v1, Livv;

    .line 2
    const v2, 0x7f0b046d

    invoke-virtual {v1, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v2, v0, Liaz;->a:Likx;

    iget-object v3, v0, Liaz;->c:Landroid/content/Context;

    move-object v4, v2

    check-cast v4, Lijt;

    iput-object v1, v4, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v5, v4, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-boolean v6, v4, Lijt;->R:Z

    .line 3
    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->C(Z)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lijt;->U:Z

    iget-object v6, v4, Lijt;->h:Ljmc;

    iget-object v7, v4, Lijt;->o:Ljlt;

    .line 4
    invoke-interface {v7}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-interface {v6, v7}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v6, v4, Lijt;->B:Ljmc;

    .line 5
    sget-object v7, Lfva;->a:Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v6, v7}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v6, v4, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageButton;

    move-result-object v6

    iput-object v6, v4, Lijt;->F:Landroid/widget/ImageButton;

    iget-object v6, v4, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Landroid/widget/ImageButton;

    move-result-object v6

    iput-object v6, v4, Lijt;->G:Landroid/widget/ImageButton;

    iget-object v6, v4, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v6

    iput-object v6, v4, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v6, v4, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v6

    iput-object v6, v4, Lijt;->K:Landroid/widget/SeekBar;

    iget-object v6, v4, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->t()Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    move-result-object v6

    iput-object v6, v4, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    iget-object v6, v4, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v4, Lijt;->M:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, v4, Lijt;->I:Landroid/content/res/Resources;

    const/4 v3, 0x0

    iput v3, v4, Lijt;->ah:I

    iget-boolean v6, v4, Lijt;->X:Z

    if-nez v6, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v6, v4, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->f()V

    iget-boolean v6, v4, Lijt;->l:Z

    if-nez v6, :cond_1

    iget-object v6, v4, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 14
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setVisibility(I)V

    :cond_1
    iget-object v6, v4, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    .line 15
    invoke-virtual {v6, v5}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 12
    :goto_0
    new-instance v6, Liit;

    iget-object v8, v4, Lijt;->n:Ljlt;

    iget-object v9, v4, Lijt;->h:Ljmc;

    iget-object v10, v4, Lijt;->g:Ljmc;

    iget-object v11, v4, Lijt;->f:Ljmc;

    iget-object v12, v4, Lijt;->c:Lcuw;

    iget-object v13, v4, Lijt;->m:Lkdz;

    iget-object v14, v4, Lijt;->d:Ldaa;

    iget-object v15, v4, Lijt;->y:Liiw;

    .line 16
    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Liit;-><init>(Ljlt;Ljmc;Ljmc;Ljmc;Lcuw;Lkdz;Ldaa;Liiw;)V

    iput-object v6, v4, Lijt;->O:Liit;

    iget-object v6, v4, Lijt;->O:Liit;

    iget-object v7, v4, Lijt;->d:Ldaa;

    .line 17
    sget-object v8, Ldaf;->a:Ldac;

    .line 18
    invoke-interface {v7}, Ldaa;->d()V

    iput-boolean v3, v6, Liit;->e:Z

    new-instance v6, Liio;

    iget-object v10, v4, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v11, v4, Lijt;->i:Ljava/util/Set;

    iget-object v12, v4, Lijt;->h:Ljmc;

    iget-object v13, v4, Lijt;->s:Ljmc;

    iget-object v14, v4, Lijt;->k:Leug;

    iget-object v15, v4, Lijt;->x:Lmgy;

    iget-object v7, v4, Lijt;->c:Lcuw;

    iget-object v8, v4, Lijt;->n:Ljlt;

    iget-object v9, v4, Lijt;->d:Ldaa;

    iget-object v5, v4, Lijt;->o:Ljlt;

    iget-object v3, v4, Lijt;->O:Liit;

    move-object/from16 v22, v1

    iget-object v1, v4, Lijt;->z:Lgrm;

    .line 19
    move-object/from16 v18, v9

    move-object v9, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-direct/range {v9 .. v21}, Liio;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Ljmc;Ljmc;Leug;Lmgy;Lcuw;Ljlt;Ldaa;Ljlt;Liit;Lgrm;)V

    iput-object v6, v4, Lijt;->D:Likm;

    new-instance v1, Liir;

    iget-object v3, v4, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v5, v4, Lijt;->D:Likm;

    .line 20
    invoke-direct {v1, v3, v5}, Liir;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Likm;)V

    iput-object v1, v4, Lijt;->C:Likq;

    .line 21
    invoke-virtual {v4}, Lijt;->O()V

    .line 22
    invoke-virtual {v4}, Lijt;->t()V

    iget-object v1, v4, Lijt;->F:Landroid/widget/ImageButton;

    .line 23
    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lijt;->H(Landroid/widget/ImageButton;Z)V

    iget-object v1, v4, Lijt;->G:Landroid/widget/ImageButton;

    .line 24
    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lijt;->H(Landroid/widget/ImageButton;Z)V

    iget-object v1, v4, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v1

    new-instance v5, Liov;

    invoke-direct {v5, v4, v3}, Liov;-><init>(Lijt;I)V

    .line 26
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v1, v4, Lijt;->R:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v4, Lijt;->T:Z

    iput-boolean v1, v4, Lijt;->S:Z

    .line 27
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v3, v4, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lijn;

    invoke-direct {v5, v4}, Lijn;-><init>(Lijt;)V

    invoke-direct {v1, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v5, v4, Lijt;->K:Landroid/widget/SeekBar;

    new-instance v7, Lijk;

    invoke-direct {v7, v4, v3, v6, v1}, Lijk;-><init>(Lijt;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/GestureDetector;)V

    .line 31
    invoke-virtual {v5, v7}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    new-instance v1, Lijh;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v3}, Lijh;-><init>(Lijt;I)V

    new-instance v3, Lijh;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lijh;-><init>(Lijt;I)V

    iget-object v5, v4, Lijt;->e:Ljki;

    iget-object v6, v4, Lijt;->h:Ljmc;

    iget-object v7, v4, Lijt;->v:Ljava/util/concurrent/Executor;

    .line 32
    invoke-interface {v6, v1, v7}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, v4, Lijt;->e:Ljki;

    iget-object v5, v4, Lijt;->f:Ljmc;

    iget-object v6, v4, Lijt;->v:Ljava/util/concurrent/Executor;

    .line 33
    invoke-interface {v5, v3, v6}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Ljki;->c(Ljqe;)V

    iget-object v1, v4, Lijt;->e:Ljki;

    iget-object v5, v4, Lijt;->g:Ljmc;

    iget-object v6, v4, Lijt;->v:Ljava/util/concurrent/Executor;

    .line 35
    invoke-interface {v5, v3, v6}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljki;->c(Ljqe;)V

    iget-object v1, v4, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v3, v4, Lijt;->ad:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v1, v4, Lijt;->K:Landroid/widget/SeekBar;

    .line 38
    new-instance v3, Lijp;

    invoke-direct {v3, v4}, Lijp;-><init>(Lijt;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v4, Lijt;->K:Landroid/widget/SeekBar;

    .line 39
    new-instance v3, Lijq;

    invoke-direct {v3, v4}, Lijq;-><init>(Lijt;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, v4, Lijt;->M:Landroid/widget/TextView;

    .line 40
    new-instance v3, Lijr;

    invoke-direct {v3}, Lijr;-><init>()V

    invoke-static {v1, v3}, Lzv;->F(Landroid/view/View;Lyn;)V

    iget-object v1, v4, Lijt;->x:Lmgy;

    .line 41
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lijt;->x:Lmgy;

    .line 42
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwj;

    invoke-interface {v1, v2}, Lgwj;->e(Lgwi;)V

    :cond_4
    iget-boolean v1, v4, Lijt;->X:Z

    if-eqz v1, :cond_5

    iget-object v1, v4, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    new-instance v2, Lijo;

    invoke-direct {v2, v4}, Lijo;-><init>(Lijt;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->t:Lijo;

    :cond_5
    iget-object v1, v4, Lijt;->C:Likq;

    .line 43
    invoke-virtual {v1}, Likn;->f()V

    iget-object v1, v4, Lijt;->d:Ldaa;

    sget-object v2, Ldaf;->bX:Ldab;

    .line 44
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lijt;->e:Ljki;

    iget-object v2, v4, Lijt;->A:Ljlt;

    new-instance v3, Lhgj;

    const/16 v5, 0x14

    invoke-direct {v3, v4, v5}, Lhgj;-><init>(Lijt;I)V

    .line 45
    sget-object v5, Ljkk;->a:Ljkl;

    .line 46
    invoke-interface {v2, v3, v5}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    :cond_6
    iget-boolean v1, v4, Lijt;->l:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v4, Lijt;->R:Z

    iget-object v2, v4, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->C(Z)V

    iget-object v2, v4, Lijt;->D:Likm;

    iput-boolean v1, v2, Likm;->B:Z

    iput-boolean v1, v4, Lijt;->X:Z

    :cond_7
    iget-object v1, v0, Liaz;->b:Lnwo;

    .line 49
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbq;

    iget-object v1, v1, Ldbq;->a:Ljava/lang/Object;

    check-cast v1, Livv;

    const v2, 0x7f0b0053

    invoke-virtual {v1, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-object/from16 v2, v22

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v2

    iget-object v2, v2, Lhqe;->i:Lhqr;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u(Lhqr;)V

    return-void
.end method
