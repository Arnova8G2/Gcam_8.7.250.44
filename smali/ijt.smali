.class public final Lijt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likx;
.implements Lgwi;
.implements Ljqe;


# static fields
.field private static final ak:Lmqn;


# instance fields
.field public final A:Ljlt;

.field public final B:Ljmc;

.field public C:Likq;

.field public D:Likm;

.field public E:Lkbm;

.field public F:Landroid/widget/ImageButton;

.field public G:Landroid/widget/ImageButton;

.field public H:Lmgy;

.field public I:Landroid/content/res/Resources;

.field public J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public K:Landroid/widget/SeekBar;

.field public L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public O:Liit;

.field public P:Landroid/graphics/PointF;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:F

.field public Z:F

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public aa:F

.field public ab:I

.field public ac:I

.field public final ad:Landroid/animation/AnimatorListenerAdapter;

.field public final ae:Landroid/animation/AnimatorListenerAdapter;

.field public af:D

.field public ag:D

.field public ah:I

.field public final ai:Lndw;

.field public final aj:Livv;

.field private final al:Ldfz;

.field private final am:Ljava/util/Set;

.field private final an:Ljmc;

.field private final ao:Landroid/view/WindowManager;

.field private ap:Lmgy;

.field private aq:Ljava/util/List;

.field private ar:Z

.field private final as:Z

.field private final at:Lkbo;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lcuw;

.field public final d:Ldaa;

.field public final e:Ljki;

.field public final f:Ljmc;

.field public final g:Ljmc;

.field public final h:Ljmc;

.field public final i:Ljava/util/Set;

.field public final j:Leeb;

.field public final k:Leug;

.field public final l:Z

.field public final m:Lkdz;

.field public final n:Ljlt;

.field public final o:Ljlt;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljmc;

.field public final t:Ljmc;

.field public final u:Lmgy;

.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Lmgy;

.field public final y:Liiw;

.field public final z:Lgrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/zoomui/ZoomUiControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lijt;->ak:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljmc;Ljmc;Ljava/util/Set;Livv;Leug;Ldaa;Leeb;Livv;Lkbo;Ldfz;Lcuw;Lkdz;Ljmc;Ljlt;Lndw;Ljava/util/concurrent/Executor;Landroid/view/WindowManager;Lmgy;Lgrm;Ljlt;Ljmc;Ljmc;[B[B[B[B)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Lijt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Lijt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljll;

    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v4}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lijt;->f:Ljmc;

    new-instance v2, Ljll;

    .line 4
    invoke-direct {v2, v4}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lijt;->g:Ljmc;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lijt;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lihj;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v5}, Lihj;-><init>(Lijt;I)V

    iput-object v2, v0, Lijt;->q:Ljava/lang/Runnable;

    new-instance v2, Lihj;

    const/4 v5, 0x7

    invoke-direct {v2, p0, v5}, Lihj;-><init>(Lijt;I)V

    iput-object v2, v0, Lijt;->r:Ljava/lang/Runnable;

    new-instance v2, Ljll;

    .line 6
    invoke-direct {v2, v4}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lijt;->t:Ljmc;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lijt;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    sget-object v2, Lkbm;->b:Lkbm;

    iput-object v2, v0, Lijt;->E:Lkbm;

    sget-object v2, Lmgg;->a:Lmgg;

    iput-object v2, v0, Lijt;->ap:Lmgy;

    iput-object v2, v0, Lijt;->H:Lmgy;

    new-instance v2, Lijl;

    .line 9
    invoke-direct {v2, p0}, Lijl;-><init>(Lijt;)V

    iput-object v2, v0, Lijt;->ad:Landroid/animation/AnimatorListenerAdapter;

    new-instance v2, Lijm;

    .line 10
    invoke-direct {v2, p0}, Lijm;-><init>(Lijt;)V

    iput-object v2, v0, Lijt;->ae:Landroid/animation/AnimatorListenerAdapter;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    iput-wide v4, v0, Lijt;->af:D

    iput-wide v4, v0, Lijt;->ag:D

    new-instance v2, Ljki;

    .line 11
    invoke-direct {v2}, Ljki;-><init>()V

    iput-object v2, v0, Lijt;->e:Ljki;

    move-object v2, p1

    iput-object v2, v0, Lijt;->h:Ljmc;

    move-object v2, p2

    iput-object v2, v0, Lijt;->s:Ljmc;

    .line 12
    invoke-virtual {p4}, Livv;->R()Z

    move-result v2

    iput-boolean v2, v0, Lijt;->l:Z

    move-object v2, p5

    iput-object v2, v0, Lijt;->k:Leug;

    iput-object v1, v0, Lijt;->d:Ldaa;

    new-instance v2, Ljava/util/HashSet;

    .line 13
    move-object v4, p3

    invoke-direct {v2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lijt;->i:Ljava/util/Set;

    new-instance v4, Lijs;

    invoke-direct {v4, p0, v3}, Lijs;-><init>(Lijt;I)V

    .line 14
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lijt;->am:Ljava/util/Set;

    move-object v2, p7

    iput-object v2, v0, Lijt;->j:Leeb;

    move-object v2, p8

    iput-object v2, v0, Lijt;->aj:Livv;

    move-object v2, p9

    iput-object v2, v0, Lijt;->at:Lkbo;

    move-object/from16 v2, p10

    iput-object v2, v0, Lijt;->al:Ldfz;

    move-object/from16 v2, p11

    iput-object v2, v0, Lijt;->c:Lcuw;

    move-object/from16 v2, p12

    iput-object v2, v0, Lijt;->m:Lkdz;

    move-object/from16 v2, p13

    iput-object v2, v0, Lijt;->n:Ljlt;

    move-object/from16 v2, p14

    iput-object v2, v0, Lijt;->o:Ljlt;

    .line 16
    sget-object v2, Ldaf;->ai:Ldab;

    invoke-interface {p6, v2}, Ldaa;->k(Ldab;)Z

    move-result v2

    iput-boolean v2, v0, Lijt;->R:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Lijt;->ai:Lndw;

    move-object/from16 v2, p16

    iput-object v2, v0, Lijt;->v:Ljava/util/concurrent/Executor;

    sget-object v2, Ldaf;->b:Ldac;

    .line 17
    invoke-interface {p6, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    iput-object v2, v0, Lijt;->u:Lmgy;

    sget-object v2, Ldaf;->ah:Ldab;

    .line 18
    invoke-interface {p6, v2}, Ldaa;->k(Ldab;)Z

    move-result v2

    iput-boolean v2, v0, Lijt;->as:Z

    move-object/from16 v2, p17

    iput-object v2, v0, Lijt;->ao:Landroid/view/WindowManager;

    move-object/from16 v2, p18

    iput-object v2, v0, Lijt;->x:Lmgy;

    .line 19
    new-instance v2, Liiw;

    invoke-direct {v2, p6}, Liiw;-><init>(Ldaa;)V

    iput-object v2, v0, Lijt;->y:Liiw;

    move-object/from16 v2, p19

    iput-object v2, v0, Lijt;->z:Lgrm;

    move-object/from16 v2, p20

    iput-object v2, v0, Lijt;->A:Ljlt;

    sget-object v2, Ldaf;->al:Ldab;

    .line 20
    invoke-interface {p6, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    iput-boolean v1, v0, Lijt;->X:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lijt;->B:Ljmc;

    move-object/from16 v1, p22

    iput-object v1, v0, Lijt;->an:Ljmc;

    return-void
.end method

.method private final ae(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijt;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lijt;->F:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private final af()V
    .locals 5

    .line 1
    iget v0, p0, Lijt;->Z:F

    iget-object v1, p0, Lijt;->d:Ldaa;

    sget-object v2, Lczm;->y:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lijt;->ap:Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lijt;->d:Ldaa;

    sget-object v2, Lczm;->A:Ldab;

    .line 3
    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lijt;->n:Ljlt;

    .line 5
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libi;

    .line 6
    sget-object v2, Libi;->t:Libi;

    invoke-virtual {v1, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    .line 32
    :cond_0
    sget-object v2, Libi;->f:Libi;

    .line 7
    invoke-virtual {v1, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lijt;->d:Ldaa;

    sget-object v2, Lczm;->D:Ldab;

    .line 8
    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    .line 10
    :cond_1
    sget-object v1, Ljmt;->a:Ljmt;

    iget-object v1, p0, Lijt;->ap:Lmgy;

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmt;

    invoke-virtual {v1}, Ljmt;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lijt;->d:Ldaa;

    sget-object v2, Lczm;->D:Ldab;

    .line 11
    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Lijt;->ar:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lijt;->d:Ldaa;

    sget-object v2, Lczm;->B:Ldab;

    .line 17
    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-boolean v1, p0, Lijt;->ar:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lijt;->d:Ldaa;

    sget-object v2, Lczm;->B:Ldab;

    .line 13
    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lijt;->d:Ldaa;

    sget-object v2, Lczm;->C:Ldab;

    .line 15
    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6
    :cond_3
    :goto_0
    iget-object v1, p0, Lijt;->d:Ldaa;

    .line 19
    sget-object v2, Ldas;->M:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lijt;->n:Ljlt;

    .line 20
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libi;

    sget-object v2, Libi;->g:Libi;

    invoke-virtual {v1, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkbm;->b:Lkbm;

    iget-object v2, p0, Lijt;->E:Lkbm;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lijt;->d:Ldaa;

    sget-object v2, Ldas;->K:Ldab;

    .line 21
    invoke-interface {v1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 22
    :cond_4
    sget-object v1, Lkbm;->a:Lkbm;

    iget-object v2, p0, Lijt;->E:Lkbm;

    if-ne v1, v2, :cond_5

    .line 23
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 24
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lijt;->g()F

    move-result v2

    div-float v2, v0, v2

    iget-object v3, p0, Lijt;->h:Ljmc;

    .line 26
    invoke-interface {v3}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lijt;->g()F

    move-result v4

    div-float/2addr v3, v4

    cmpl-float v3, v3, v2

    if-lez v3, :cond_6

    iget-object v3, p0, Lijt;->h:Ljmc;

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v3, p0, Lijt;->s:Ljmc;

    .line 28
    invoke-interface {v3, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lijt;->D:Likm;

    iput v0, v2, Likm;->x:F

    iget-object v2, v2, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->t()Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->i(F)V

    iget-object v0, p0, Lijt;->f:Ljmc;

    .line 30
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lijt;->O()V

    .line 32
    invoke-virtual {p0}, Lijt;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final ag()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lijt;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijt;->c:Lcuw;

    invoke-interface {v0}, Lcuw;->d()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->a:Lkbm;

    invoke-virtual {v0, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ah()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lijt;->n:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    .line 2
    sget-object v1, Libi;->c:Libi;

    if-eq v0, v1, :cond_1

    sget-object v1, Libi;->n:Libi;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final ai()Lfml;
    .locals 4

    .line 1
    iget-object v0, p0, Lijt;->at:Lkbo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lijt;->al:Ldfz;

    iget-object v2, p0, Lijt;->d:Ldaa;

    iget-object v3, p0, Lijt;->E:Lkbm;

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Ldfz;->b(Lkba;Ldaa;Lkbm;)Lkbc;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lijt;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lijt;->c:Lcuw;

    invoke-interface {v1}, Lcuw;->d()Lkbm;

    move-result-object v1

    sget-object v2, Lkbm;->a:Lkbm;

    invoke-virtual {v1, v2}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lijt;->at:Lkbo;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v0}, Lkbo;->f(Lkbc;)Lfml;

    move-result-object v0

    iget-object v1, p0, Lijt;->at:Lkbo;

    .line 8
    invoke-static {v0, v1}, Lgga;->k(Lkaz;Lkba;)Lfml;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lijt;->at:Lkbo;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v0}, Lkbo;->f(Lkbc;)Lfml;

    move-result-object v0

    return-object v0
.end method

.method private final aj(Lfml;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lijt;->E:Lkbm;

    sget-object v1, Lkbm;->a:Lkbm;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkbn;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lijt;->P:Landroid/graphics/PointF;

    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    iget-object v0, p0, Lijt;->n:Ljlt;

    .line 2
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-virtual {p0, p1, v0}, Lijt;->c(ZLibi;)F

    move-result p1

    iget-object v0, p0, Lijt;->O:Liit;

    const/4 v2, 0x1

    iput-boolean v2, v0, Liit;->f:Z

    iget-object v0, p0, Lijt;->h:Ljmc;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lijt;->d:Ldaa;

    .line 4
    sget-object v2, Ldaf;->ai:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijt;->s:Ljmc;

    .line 5
    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lijt;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lijt;->y()V

    iget-object p1, p0, Lijt;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Liku;->b:Liku;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lijt;->O:Liit;

    iget-object v0, v0, Liit;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Liku;->b:Liku;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Liku;->b:Liku;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijt;->h:Ljmc;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lijt;->s:Ljmc;

    .line 2
    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lijt;->Z:F

    invoke-direct {p0}, Lijt;->af()V

    return-void
.end method

.method public final F(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lijt;->D:Likm;

    iput p1, v1, Likm;->y:F

    iget-object v1, v1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->t()Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    move-result-object v1

    iput p1, v1, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->e:F

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->j()V

    iget-object p1, p0, Lijt;->g:Ljmc;

    .line 3
    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lijt;->O()V

    .line 5
    invoke-virtual {p0}, Lijt;->t()V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lijt;->f()F

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lijt;->F(F)V

    iget-object v1, p0, Lijt;->h:Ljmc;

    .line 3
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lijt;->D(F)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/widget/ImageButton;Z)V
    .locals 1

    .line 1
    new-instance v0, Liji;

    invoke-direct {v0, p0, p2}, Liji;-><init>(Lijt;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lijj;

    invoke-direct {v0, p0, p2}, Lijj;-><init>(Lijt;Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lcdx;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lcdx;-><init>(Lijt;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lijt;->V:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lijt;->D:Likm;

    invoke-virtual {p1}, Lijv;->u()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lijt;->C:Likq;

    .line 2
    invoke-virtual {p1}, Likn;->a()V

    .line 1
    :goto_0
    iget-boolean p1, p0, Lijt;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lijt;->d:Ldaa;

    .line 3
    sget-object v0, Ldaf;->ai:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lijt;->ae(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lijt;->p()V

    return-void

    :cond_2
    nop

    .line 6
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lijt;->ae(I)V

    iget-object p1, p0, Lijt;->d:Ldaa;

    .line 7
    sget-object v0, Ldaf;->ai:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lijt;->h:Ljmc;

    .line 8
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lijt;->g:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lijt;->n()V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lijt;->p()V

    return-void

    .line 2
    :cond_4
    iget-object p1, p0, Lijt;->C:Likq;

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lijt;->V:Z

    if-eqz v0, :cond_5

    iget-object p1, p0, Lijt;->D:Likm;

    .line 11
    invoke-virtual {p1}, Lijv;->r()V

    return-void

    .line 12
    :cond_5
    invoke-virtual {p1}, Likn;->b()V

    return-void

    .line 10
    :cond_6
    return-void
.end method

.method public final J(Liku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lijt;->O:Liit;

    iget-object v0, v0, Liit;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lijt;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lijt;->m()V

    iget-object v0, p0, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijt;->D:Likm;

    .line 3
    invoke-virtual {v0}, Lijv;->d()V

    :cond_0
    iget-object v0, p0, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijt;->D:Likm;

    .line 5
    invoke-virtual {v0}, Lijv;->k()V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lijt;->m()V

    iget-object v0, p0, Lijt;->D:Likm;

    .line 2
    invoke-virtual {v0}, Likm;->B()V

    return-void
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lijt;->ac:I

    const/4 p1, 0x0

    iput p1, p0, Lijt;->ab:I

    return-void
.end method

.method public final N(Lmgy;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lijt;->ap:Lmgy;

    iput-boolean p2, p0, Lijt;->ar:Z

    iget-object v0, p0, Lijt;->O:Liit;

    iput-boolean p2, v0, Liit;->d:Z

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljmt;

    iput-object p2, v0, Liit;->g:Ljmt;

    :cond_0
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lijt;->af()V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lijt;->g:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    invoke-direct {p0}, Lijt;->ai()Lfml;

    move-result-object v2

    invoke-direct {p0, v2}, Lijt;->aj(Lfml;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lijt;->al:Ldfz;

    .line 4
    invoke-direct {p0}, Lijt;->ai()Lfml;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldfz;->a(Lkaz;)F

    move-result v2

    goto :goto_0

    .line 8
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    :goto_0
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    iget-object v4, p0, Lijt;->f:Ljmc;

    check-cast v4, Ljll;

    iget-object v4, v4, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    mul-float v1, v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lijt;->f:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lijt;->aq:Ljava/util/List;

    return-void
.end method

.method public final P(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijt;->O:Liit;

    .line 2
    invoke-virtual {v0, p1}, Liit;->a(I)F

    move-result p1

    iget-object v0, p0, Lijt;->an:Ljmc;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lijt;->B:Ljmc;

    .line 4
    sget-object v2, Lfva;->b:Ljava/lang/Byte;

    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lijt;->O:Liit;

    iget-object v2, p0, Lijt;->h:Ljmc;

    .line 5
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lijt;->ae:Landroid/animation/AnimatorListenerAdapter;

    iget-object v4, v0, Liit;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput p1, v5, v2

    .line 6
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, v0, Liit;->b:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Liit;->b:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lijt;->s:Ljmc;

    .line 9
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lijt;->O:Liit;

    iget-object v1, p0, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 10
    invoke-virtual {v0, p1}, Liit;->d(F)Liiv;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Liit;->e(Lcom/google/android/apps/camera/zoomui/ZoomUi;Liiv;)V

    iget-object v0, p0, Lijt;->D:Likm;

    iget-object v1, p0, Lijt;->h:Ljmc;

    .line 12
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 13
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1, p1}, Likm;->F(IFF)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lijt;->ab(Z)F

    move-result v0

    iget-object v1, p0, Lijt;->d:Ldaa;

    .line 2
    sget-object v2, Ldaf;->bX:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    iget v1, v1, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->f:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lijt;->D:Likm;

    .line 3
    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lijv;->c(FI)V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijt;->D:Likm;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lijt;->ab(Z)F

    move-result v1

    .line 2
    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lijv;->c(FI)V

    return-void
.end method

.method public final T(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijt;->D:Likm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lijv;->c(FI)V

    iget-object v0, p0, Lijt;->s:Ljmc;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lijt;->an:Ljmc;

    .line 3
    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lijt;->n:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    .line 2
    invoke-virtual {p0}, Lijt;->e()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lijt;->c:Lcuw;

    .line 3
    invoke-interface {v1}, Lcuw;->d()Lkbm;

    move-result-object v1

    sget-object v2, Lkbm;->b:Lkbm;

    invoke-virtual {v1, v2}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lijt;->d:Ldaa;

    sget-object v2, Ldaf;->ag:Ldab;

    .line 4
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v2, Libi;->b:Libi;

    invoke-virtual {v0, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Libi;->m:Libi;

    .line 6
    invoke-virtual {v0, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Libi;->l:Libi;

    .line 7
    invoke-virtual {v0, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Libi;->h:Libi;

    .line 8
    invoke-virtual {v0, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Libi;->c:Libi;

    .line 9
    invoke-virtual {v0, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Libi;->n:Libi;

    .line 10
    invoke-virtual {v0, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Libi;->i:Libi;

    .line 11
    invoke-virtual {v0, v2}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v1
.end method

.method public final V()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lijt;->O:Liit;

    invoke-virtual {p0}, Lijt;->e()F

    move-result v1

    invoke-virtual {p0}, Lijt;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Liit;->c(FF)F

    move-result v0

    iget-object v1, p0, Lijt;->m:Lkdz;

    iget-boolean v1, v1, Lkdz;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    cmpl-float v0, v0, v4

    if-gez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lijt;->e()F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lijt;->n:Ljlt;

    .line 3
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    sget-object v1, Libi;->g:Libi;

    invoke-virtual {v0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lijt;->n:Ljlt;

    .line 4
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    sget-object v1, Libi;->f:Libi;

    invoke-virtual {v0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lijt;->n:Ljlt;

    .line 5
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    sget-object v1, Libi;->c:Libi;

    invoke-virtual {v0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lijt;->ar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijt;->ap:Lmgy;

    .line 6
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljmt;->d:Ljmt;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lijt;->ap:Lmgy;

    .line 7
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljmt;->e:Ljmt;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lijt;->ap:Lmgy;

    .line 8
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljmt;->f:Ljmt;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lijt;->c:Lcuw;

    .line 9
    invoke-interface {v0}, Lcuw;->d()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->a:Lkbm;

    invoke-virtual {v0, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3

    :cond_3
    cmpl-float v0, v0, v4

    if-gez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lijt;->e()F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_5

    iget-object v0, p0, Lijt;->n:Ljlt;

    .line 11
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    sget-object v1, Libi;->g:Libi;

    invoke-virtual {v0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lijt;->n:Ljlt;

    .line 12
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    sget-object v1, Libi;->t:Libi;

    invoke-virtual {v0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lijt;->c:Lcuw;

    .line 13
    invoke-interface {v0}, Lcuw;->d()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->a:Lkbm;

    invoke-virtual {v0, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v3
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lijt;->d:Ldaa;

    sget-object v1, Ldaf;->aq:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lijt;->Q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkbm;->a:Lkbm;

    iget-object v1, p0, Lijt;->E:Lkbm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Libi;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    .line 2
    invoke-virtual {p0}, Lijt;->h()F

    move-result v0

    .line 3
    invoke-virtual {p0, v1, p1}, Lijt;->c(ZLibi;)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final Z()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lijt;->R:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lijt;->h()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const v3, 0x3f1d70a4    # 0.615f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lijt;->h()F

    move-result v0

    iget-object v3, p0, Lijt;->n:Ljlt;

    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libi;

    invoke-virtual {p0, v2, v3}, Lijt;->c(ZLibi;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final a(Lmgy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lijt;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lijg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lijg;-><init>(Lijt;Lmgy;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Liiv;->a:Liiv;

    sget-object v1, Libw;->a:Libw;

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Libw;

    invoke-virtual {v1}, Libw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:Z

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Libw;

    .line 5
    invoke-virtual {v1}, Libw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_3
    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final ab(Z)F
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lijt;->aq:Ljava/util/List;

    new-instance v0, Lijf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lijf;-><init>(Lijt;I)V

    invoke-static {p1, v0}, Llat;->k(Ljava/util/Collection;Lmhb;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lijt;->f:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Float;

    .line 3
    invoke-static {p1, v0}, Llbv;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lijt;->aq:Ljava/util/List;

    new-instance v0, Lijf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lijf;-><init>(Lijt;I)V

    .line 6
    invoke-static {p1, v0}, Llat;->k(Ljava/util/Collection;Lmhb;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lijt;->g:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    invoke-static {p1, v0}, Llbv;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    :goto_0
    iget-object v0, p0, Lijt;->h:Ljmc;

    .line 11
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    return p1
.end method

.method public final ac(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object p1, p0, Lijt;->d:Ldaa;

    sget-object v0, Ldaf;->ai:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lijt;->n()V

    :cond_0
    nop

    .line 3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lijt;->B(Z)V

    :cond_1
    return-void
.end method

.method public final ad(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->b(F)F

    move-result p1

    iget-object v0, p0, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    iget v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->c:F

    iget v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d:F

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    cmpl-float v1, p1, v2

    if-lez v1, :cond_3

    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 2
    check-cast v1, Lmqk;

    const/16 v2, 0x1003

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    iget v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 2
    const-string v5, "The currentGradationValue of %f is out of range: [%f, %f]"

    invoke-interface {v1, v5, v2, v3, v4}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->c:F

    iget v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_0

    .line 6
    :cond_1
    iget v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->f:F

    .line 2
    :goto_0
    iput v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d:F

    iget v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->q:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->o:Landroid/widget/Scroller;

    .line 4
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->o:Landroid/widget/Scroller;

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void

    :cond_5
    iput p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->h:F

    iget p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->c:F

    iget p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->d:F

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->p:Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->e()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->invalidate()V

    return-void
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lijt;->E:Lkbm;

    sget-object v1, Lkbm;->a:Lkbm;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lijt;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijt;->O:Liit;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liit;->a(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c(ZLibi;)F
    .locals 3

    .line 1
    sget-object v0, Libi;->g:Libi;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lijt;->E:Lkbm;

    sget-object v1, Lkbm;->a:Lkbm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lijt;->d:Ldaa;

    sget-object v1, Ldas;->a:Ldac;

    .line 2
    invoke-interface {v0}, Ldaa;->b()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lijt;->ai()Lfml;

    move-result-object v0

    iget-object v1, p0, Lijt;->o:Ljlt;

    .line 4
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 5
    invoke-direct {p0, v0}, Lijt;->aj(Lfml;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lijt;->al:Ldfz;

    .line 16
    invoke-virtual {p1, v0}, Ldfz;->a(Lkaz;)F

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lijt;->ag()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lijt;->E:Lkbm;

    .line 7
    sget-object v2, Lkbm;->a:Lkbm;

    if-ne p1, v2, :cond_3

    .line 8
    invoke-direct {p0}, Lijt;->ah()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lijt;->O:Liit;

    .line 9
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Liit;->a(I)F

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lijt;->O:Liit;

    .line 10
    invoke-virtual {p1, v0}, Liit;->a(I)F

    move-result v1

    goto :goto_0

    :cond_3
    sget-object p1, Libi;->g:Libi;

    if-eq p2, p1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lijt;->f()F

    move-result p1

    return p1

    :cond_5
    sget-object p1, Libi;->g:Libi;

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lijt;->E:Lkbm;

    .line 12
    sget-object p2, Lkbm;->a:Lkbm;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lijt;->d:Ldaa;

    .line 13
    sget-object p2, Ldas;->L:Ldab;

    invoke-interface {p1, p2}, Ldaa;->k(Ldab;)Z

    move-result p1

    iget-object p2, p0, Lijt;->O:Liit;

    xor-int/2addr p1, v0

    .line 14
    invoke-virtual {p2, p1}, Liit;->a(I)F

    move-result v1

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lijt;->f()F

    move-result v1

    goto :goto_0

    :cond_7
    nop

    .line 16
    :goto_0
    return v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijt;->x:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijt;->x:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwj;

    invoke-interface {v0, p0}, Lgwj;->h(Lgwi;)V

    :cond_0
    iget-object v0, p0, Lijt;->e:Ljki;

    .line 3
    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lijt;->f:Ljmc;

    check-cast v0, Ljll;

    .line 1
    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lijt;->g:Ljmc;

    check-cast v0, Ljll;

    .line 1
    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method final f()F
    .locals 5

    .line 1
    invoke-direct {p0}, Lijt;->ai()Lfml;

    move-result-object v0

    iget-object v1, p0, Lijt;->al:Ldfz;

    .line 2
    invoke-virtual {v1, v0}, Ldfz;->a(Lkaz;)F

    move-result v1

    iget-object v2, p0, Lijt;->E:Lkbm;

    .line 3
    sget-object v3, Lkbm;->b:Lkbm;

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lijt;->d:Ldaa;

    .line 4
    sget-object v2, Ldas;->f:Ldab;

    .line 5
    invoke-interface {v0, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v4, v0, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lkbn;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lijt;->R:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    const v0, 0x3f99999a    # 1.2f

    mul-float v4, v1, v0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lijt;->ag()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :goto_1
    return v4

    .line 8
    :cond_3
    invoke-virtual {p0}, Lijt;->e()F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 3

    iget-object v0, p0, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v1, p0, Lijt;->g:Ljmc;

    check-cast v1, Ljll;

    .line 1
    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lijt;->b()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lijt;->h:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Libw;->a:Libw;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Libw;->a(Landroid/view/Display;Landroid/content/Context;)Libw;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lijt;->P:Landroid/graphics/PointF;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-static {v0}, Libw;->d(Libw;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lijt;->P:Landroid/graphics/PointF;

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    goto :goto_1

    :cond_2
    sget-object v1, Libw;->c:Libw;

    .line 7
    invoke-virtual {v0, v1}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lijt;->P:Landroid/graphics/PointF;

    .line 8
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object p1, p0, Lijt;->P:Landroid/graphics/PointF;

    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    :goto_1
    sub-float/2addr p1, v0

    return p1
.end method

.method public final j(F)I
    .locals 4

    iget-object v0, p0, Lijt;->g:Ljmc;

    check-cast v0, Ljll;

    .line 1
    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-object p1, p0, Lijt;->f:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, p0, Lijt;->g:Ljmc;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    const v0, 0x47c35000    # 100000.0f

    mul-float p1, p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lijt;->K:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lijt;->K:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return p1
.end method

.method public final k(Likw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijt;->am:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->u(ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijt;->D:Likm;

    invoke-virtual {v0}, Likm;->w()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lijt;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lijt;->D:Likm;

    invoke-virtual {v0}, Lijv;->d()V

    .line 2
    invoke-virtual {p0}, Lijt;->m()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lijt;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijt;->S:Z

    iput-boolean v0, p0, Lijt;->T:Z

    iget-object v1, p0, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    iget-object v1, v1, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->o:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    .line 3
    invoke-virtual {p0}, Lijt;->g()F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->n:F

    iget-object v0, p0, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->g()V

    iget-object v0, p0, Lijt;->s:Ljmc;

    .line 5
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lijt;->j(F)I

    move-result v0

    iget-object v1, p0, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v2, p0, Lijt;->s:Ljmc;

    .line 6
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lijt;->g:Ljmc;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lijt;->b()F

    move-result v4

    .line 7
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->d(IFFF)V

    iget-object v1, p0, Lijt;->N:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 9
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    sget-object v1, Libw;->a:Libw;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {v2, v1}, Libw;->a(Landroid/view/Display;Landroid/content/Context;)Libw;

    move-result-object v1

    .line 10
    :goto_0
    iget-object v2, p0, Lijt;->P:Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 31
    :cond_2
    iget-object v2, p0, Lijt;->ao:Landroid/view/WindowManager;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 12
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v4, p0, Lijt;->ao:Landroid/view/WindowManager;

    .line 13
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 27
    :cond_3
    iget-object v2, p0, Lijt;->I:Landroid/content/res/Resources;

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lijt;->I:Landroid/content/res/Resources;

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    :goto_1
    iget-object v5, p0, Lijt;->J:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 18
    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    invoke-static {v1}, Libw;->d(Libw;)Z

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_4

    iget-object v1, p0, Lijt;->P:Landroid/graphics/PointF;

    .line 20
    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v4

    div-float/2addr v2, v7

    sub-float v3, v1, v2

    goto :goto_2

    :cond_4
    sget-object v4, Libw;->c:Libw;

    .line 21
    invoke-virtual {v1, v4}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lijt;->P:Landroid/graphics/PointF;

    .line 22
    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    iget-object v1, p0, Lijt;->P:Landroid/graphics/PointF;

    .line 23
    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float v3, v1, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lijt;->P:Landroid/graphics/PointF;

    .line 24
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float v3, v1, v2

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lijt;->P:Landroid/graphics/PointF;

    .line 25
    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    int-to-float v1, v2

    iget-object v2, p0, Lijt;->P:Landroid/graphics/PointF;

    .line 26
    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v1, v7

    sub-float v3, v2, v1

    goto :goto_2

    :cond_7
    int-to-float v1, v2

    iget-object v2, p0, Lijt;->P:Landroid/graphics/PointF;

    .line 27
    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v1, v2

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v1, v7

    sub-float v3, v2, v1

    .line 10
    :goto_2
    iput v3, p0, Lijt;->aa:F

    iget-object v1, p0, Lijt;->D:Likm;

    .line 28
    invoke-virtual {v1}, Lijv;->s()V

    iget-boolean v1, p0, Lijt;->U:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lijt;->ai:Lndw;

    .line 29
    invoke-virtual {v1}, Lndw;->d()V

    :cond_8
    iget-object v1, p0, Lijt;->K:Landroid/widget/SeekBar;

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lijt;->s:Ljmc;

    .line 31
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lijt;->ad(F)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljkk;->d()Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lijt;->K:Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    iget-boolean v0, p0, Lijt;->R:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lijt;->l:Z

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lijt;->e()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lijt;->n:Ljlt;

    .line 8
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Libi;->f:Libi;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lijt;->n:Ljlt;

    .line 9
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Libi;->g:Libi;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lijt;->n:Ljlt;

    .line 10
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Libi;->t:Libi;

    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lijt;->V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lijt;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    .line 14
    :cond_0
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lijt;->V()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 13
    :goto_0
    iget-object v0, p0, Lijt;->D:Likm;

    .line 14
    invoke-virtual {v0, v2}, Lijv;->l(I)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lijt;->D:Likm;

    .line 3
    invoke-virtual {v0}, Lijv;->k()V

    iget-boolean v0, p0, Lijt;->l:Z

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lijt;->Z()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lijt;->L()V

    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Lijt;->m()V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lijt;->D:Likm;

    iput-boolean p1, v0, Likm;->C:Z

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-boolean v0, p0, Lijt;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    iput-boolean p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->r:Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lijt;->R:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lijt;->d:Ldaa;

    sget-object v1, Ldaf;->ah:Ldab;

    .line 2
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lijt;->c:Lcuw;

    .line 3
    invoke-interface {v0}, Lcuw;->d()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->a:Lkbm;

    invoke-virtual {v0, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lijt;->C()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lijt;->ag()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lijt;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lijt;->C()V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Liku;->c:Liku;

    invoke-virtual {p0, v0}, Lijt;->J(Liku;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lijt;->p()V

    return-void

    .line 2
    :cond_3
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijt;->am:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likw;

    .line 2
    invoke-interface {v1}, Likw;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijt;->d:Ldaa;

    sget-object v1, Ldaf;->bX:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lijt;->h()F

    move-result v0

    invoke-static {p1, v0}, Llat;->ai(FF)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lijt;->d()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lijt;->L:Lcom/google/android/apps/camera/zoomui/ZoomSliderView;

    iget v1, v1, Lcom/google/android/apps/camera/zoomui/ZoomSliderView;->f:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lijt;->D:Likm;

    .line 4
    invoke-virtual {v0, p1}, Lijv;->t(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lijt;->D:Likm;

    .line 5
    invoke-virtual {v0, p1}, Lijv;->t(F)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijt;->h:Ljmc;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lijt;->Y:F

    iget-object v0, p0, Lijt;->D:Likm;

    .line 2
    invoke-virtual {v0}, Lijv;->b()V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijt;->D:Likm;

    invoke-virtual {v0}, Lijv;->p()V

    iget-boolean v0, p0, Lijt;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lijt;->D:Likm;

    .line 2
    invoke-virtual {v0}, Likm;->B()V

    :cond_0
    iget-object v0, p0, Lijt;->D:Likm;

    iget v1, p0, Lijt;->Y:F

    iget-object v2, p0, Lijt;->h:Ljmc;

    .line 3
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 4
    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Likm;->F(IFF)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lijt;->y()V

    .line 2
    invoke-direct {p0}, Lijt;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lijt;->z()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lijt;->ai()Lfml;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkbn;->b()F

    move-result v1

    iput v1, p0, Lijt;->Z:F

    .line 3
    invoke-direct {p0}, Lijt;->af()V

    .line 4
    invoke-direct {p0, v0}, Lijt;->aj(Lfml;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lijt;->al:Ldfz;

    .line 5
    invoke-virtual {v1, v0}, Ldfz;->a(Lkaz;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    mul-float v0, v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lijt;->E(F)V

    return-void

    :cond_0
    sget-object v1, Lijt;->ak:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0x1017

    const-string v3, "unable to set zoom max with zoomValue <= 1: %g"

    invoke-static {v1, v3, v0, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lijt;->ai()Lfml;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkbn;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lijt;->F(F)V

    return-void
.end method
