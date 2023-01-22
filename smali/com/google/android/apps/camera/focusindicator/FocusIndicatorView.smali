.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Ldpm;
.implements Libr;


# instance fields
.field private final A:[I

.field private volatile B:Libw;

.field private final C:Landroid/animation/Animator$AnimatorListener;

.field private D:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field public final d:Ljmc;

.field public e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field f:Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

.field public g:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

.field public h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

.field public i:Ldoq;

.field j:Ldos;

.field k:Lich;

.field l:Lich;

.field m:Lich;

.field n:Lich;

.field o:Lich;

.field p:Lich;

.field q:Lich;

.field r:Lich;

.field s:Lich;

.field t:Lich;

.field u:Lich;

.field v:Lich;

.field w:Lich;

.field public x:Landroid/animation/Animator;

.field private final y:Ldow;

.field private final z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/PointF;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->z:Landroid/graphics/PointF;

    new-instance p2, Ljll;

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Ljmc;

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->A:[I

    new-instance p2, Ldov;

    .line 4
    invoke-direct {p2, p0}, Ldov;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->C:Landroid/animation/Animator$AnimatorListener;

    .line 5
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 6
    const v0, 0x7f0e0057

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->E(Landroid/content/Context;)Ldow;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->y:Ldow;

    check-cast p1, Ldol;

    iget-object p2, p1, Ldol;->n:Lkza;

    .line 8
    invoke-static {p2}, Ldoy;->b(Lkza;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object p2, p1, Ldol;->n:Lkza;

    iget-object v0, p2, Lkza;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

    iget-object v0, p2, Lkza;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 11
    invoke-static {p2}, Ldoz;->b(Lkza;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    iget-object p2, p1, Ldol;->n:Lkza;

    .line 12
    invoke-static {p2}, Ldpc;->b(Lkza;)Ldoq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldoq;

    iget-object p2, p1, Ldol;->n:Lkza;

    .line 13
    invoke-static {p2}, Ldpd;->b(Lkza;)Ldos;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Ldos;

    iget-object p2, p1, Ldol;->a:Lnwo;

    .line 14
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lich;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lich;

    iget-object p2, p1, Ldol;->b:Lnwo;

    .line 15
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lich;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lich;

    iget-object p2, p1, Ldol;->c:Lnwo;

    .line 16
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lich;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Lich;

    iget-object p2, p1, Ldol;->d:Lnwo;

    .line 17
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lich;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lich;

    iget-object p2, p1, Ldol;->e:Lnwo;

    .line 18
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lich;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Lich;

    iget-object p2, p1, Ldol;->f:Lnwo;

    .line 19
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lich;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:Lich;

    iget-object p2, p1, Ldol;->g:Lnwo;

    .line 20
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lich;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Lich;

    iget-object p2, p1, Ldol;->h:Lnwo;

    .line 21
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lich;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Lich;

    iget-object p2, p1, Ldol;->i:Lnwo;

    .line 22
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lich;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->s:Lich;

    iget-object p2, p1, Ldol;->j:Lnwo;

    .line 23
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lich;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t:Lich;

    iget-object p2, p1, Ldol;->k:Lnwo;

    .line 24
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lich;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->u:Lich;

    iget-object p2, p1, Ldol;->l:Lnwo;

    .line 25
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lich;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->v:Lich;

    iget-object p1, p1, Ldol;->m:Lnwo;

    .line 26
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lich;

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w:Lich;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lich;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lich;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Lich;

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lich;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Lich;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:Lich;

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Lich;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->s:Lich;

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t:Lich;

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->u:Lich;

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->v:Lich;

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w:Lich;

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;Ldoq;Ldos;Lich;Lich;Lich;Lich;Lich;Lich;Lich;Lich;Lich;Lich;Lich;Lich;)V
    .locals 15

    .line 39
    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    invoke-direct/range {p0 .. p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/graphics/PointF;

    .line 40
    const/4 v14, 0x0

    invoke-direct {v13, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v13, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->z:Landroid/graphics/PointF;

    new-instance v13, Ljll;

    .line 41
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v13, v14}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v13, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Ljmc;

    const/4 v13, 0x2

    new-array v13, v13, [I

    iput-object v13, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->A:[I

    new-instance v13, Ldov;

    .line 42
    invoke-direct {v13, p0}, Ldov;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    iput-object v13, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->C:Landroid/animation/Animator$AnimatorListener;

    .line 43
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->E(Landroid/content/Context;)Ldow;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->y:Ldow;

    move-object/from16 v13, p2

    iput-object v13, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-object/from16 v13, p3

    iput-object v13, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

    move-object/from16 v13, p4

    iput-object v13, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    move-object/from16 v13, p5

    iput-object v13, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    move-object/from16 v13, p6

    iput-object v13, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldoq;

    move-object/from16 v13, p7

    iput-object v13, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Ldos;

    .line 44
    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lich;

    .line 45
    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iput-object v2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lich;

    .line 46
    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iput-object v3, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Lich;

    .line 47
    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iput-object v4, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lich;

    .line 48
    invoke-direct {p0, v5}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iput-object v5, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Lich;

    .line 49
    invoke-direct {p0, v6}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iput-object v6, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:Lich;

    .line 50
    invoke-direct {p0, v7}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iput-object v7, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Lich;

    .line 51
    invoke-direct {p0, v8}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iput-object v8, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->s:Lich;

    .line 52
    invoke-direct {p0, v9}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iput-object v9, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t:Lich;

    .line 53
    invoke-direct {p0, v10}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iput-object v10, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->u:Lich;

    .line 54
    invoke-direct {p0, v11}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iput-object v11, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->v:Lich;

    .line 55
    invoke-direct {p0, v12}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->J(Lich;)V

    iput-object v12, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w:Lich;

    return-void
.end method

.method private final D(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->B:Libw;

    iget p1, p1, Libw;->e:I

    new-instance v3, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 4
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, p1, v4, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 5
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/PointF;

    aget v2, v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-direct {p1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private final E(Landroid/content/Context;)Ldow;
    .locals 2

    .line 1
    new-instance v0, Lkza;

    invoke-direct {v0, p1, p0}, Lkza;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    new-instance p1, Ldol;

    .line 2
    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Ldol;-><init>(Lkza;[B[B)V

    return-object p1
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->x:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->x:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->x:Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->a()V

    :cond_2
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Ldos;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldos;->d(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldoq;

    .line 2
    invoke-interface {v0, v1}, Ldoq;->m(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c(Z)V

    return-void
.end method

.method private final I(Lmgy;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->D(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    .line 3
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    .line 4
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    :cond_0
    int-to-float p1, p2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->K(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance p2, Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-direct {p2, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method private final J(Lich;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->C:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p1, v0}, Lich;->b(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method private final K(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const v3, 0x44a8c000    # 1350.0f

    cmpl-float v4, p1, v3

    if-lez v4, :cond_0

    const p1, 0x44a8c000    # 1350.0f

    goto :goto_0

    .line 9
    :cond_0
    const/high16 v3, 0x43b40000    # 360.0f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_1

    const/high16 p1, 0x43b40000    # 360.0f

    .line 4
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v2, v3, v1

    iget-object v4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->B:Libw;

    iget v4, v4, Libw;->e:I

    if-nez v4, :cond_2

    mul-float p1, p1, v1

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr p1, v1

    goto :goto_2

    .line 9
    :cond_2
    const v1, 0x40066666    # 2.1f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    const/16 v1, 0x8e8

    goto :goto_1

    :cond_3
    const/16 v1, 0x80c

    :goto_1
    mul-float p1, p1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 5
    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7
    const/4 v2, 0x0

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldoq;

    .line 8
    invoke-interface {v0, p1}, Ldoq;->l(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldoq;

    div-float/2addr p1, v1

    .line 9
    invoke-interface {v0, p1}, Ldoq;->k(F)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->F()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t:Lich;

    .line 2
    invoke-interface {v0}, Lich;->a()Licg;

    return-void
.end method

.method public final B()Licg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->x:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lich;->a:Licg;

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->G()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance v1, Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Lich;

    .line 5
    invoke-interface {v0}, Lich;->a()Licg;

    move-result-object v0

    return-object v0
.end method

.method public final C(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->D:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    return-void
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->z:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final d()Licg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->x:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lich;->a:Licg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lich;

    .line 2
    invoke-interface {v0}, Lich;->a()Licg;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/graphics/PointF;)Licg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->F()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->G()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lich;

    .line 5
    invoke-interface {p1}, Lich;->a()Licg;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/graphics/PointF;)Licg;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->F()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->H()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->v:Lich;

    .line 4
    invoke-interface {p1}, Lich;->a()Licg;

    move-result-object p1

    .line 5
    sget-object v0, Ldop;->j:Ldop;

    sget-object v1, Ldop;->g:Ldop;

    sget-object v2, Ldop;->k:Ldop;

    sget-object v3, Ldop;->f:Ldop;

    sget-object v4, Ldop;->c:Ldop;

    sget-object v5, Ldop;->d:Ldop;

    const/4 v6, 0x2

    new-array v6, v6, [Ldop;

    const/4 v7, 0x0

    sget-object v8, Ldop;->e:Ldop;

    aput-object v8, v6, v7

    sget-object v7, Ldop;->b:Ldop;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 6
    invoke-static/range {v0 .. v6}, Lmmt;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-boolean v8, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->g:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldoq;

    .line 7
    invoke-interface {v1, v0}, Ldoq;->c(Lmmt;)V

    new-instance v1, Ldou;

    invoke-direct {v1, p0, v0}, Ldou;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lmmt;)V

    .line 8
    invoke-interface {p1, v1}, Licg;->b(Licf;)V

    return-object p1
.end method

.method public final g()Licg;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->F()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w:Lich;

    .line 3
    invoke-interface {v0}, Lich;->a()Licg;

    move-result-object v0

    return-object v0
.end method

.method public final h()Licg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->x:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lich;->a:Licg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Lich;

    .line 2
    invoke-interface {v0}, Lich;->a()Licg;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lmgy;I)Licg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->x:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lich;->a:Licg;

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->G()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->I(Lmgy;I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Lich;

    .line 5
    invoke-interface {p1}, Lich;->a()Licg;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lmgy;)Licg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->F()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->G()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->H()V

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 5
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->s:Lich;

    .line 7
    invoke-interface {p1}, Lich;->a()Licg;

    move-result-object p1

    return-object p1
.end method

.method public final k()Licg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lich;->a:Licg;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->F()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->u:Lich;

    .line 5
    invoke-interface {v0}, Lich;->a()Licg;

    move-result-object v0

    return-object v0
.end method

.method public final l()Licg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->x:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lich;->a:Licg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Lich;

    .line 2
    invoke-interface {v0}, Lich;->a()Licg;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/graphics/PointF;)Licg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->F()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->G()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->H()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Lich;

    .line 6
    invoke-interface {p1}, Lich;->a()Licg;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljlt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Ljmc;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->F()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->G()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->t(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->H()V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onFinishInflate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    iput-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->a:Landroid/view/View;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/constraint/ConstraintLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->A:[I

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getLocationInWindow([I)V

    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->z:Landroid/graphics/PointF;

    iget-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->A:[I

    .line 3
    const/4 p4, 0x0

    aget p4, p3, p4

    int-to-float p4, p4

    const/4 p5, 0x1

    aget p3, p3, p5

    int-to-float p3, p3

    invoke-virtual {p2, p4, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Libw;->a(Landroid/view/Display;Landroid/content/Context;)Libw;

    move-result-object p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->B:Libw;

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->B:Libw;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->B:Libw;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 6
    check-cast p3, Landroid/view/View;

    iget-object p4, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Libw;

    iput-object p2, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Libw;

    iget-boolean p2, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Libw;

    iget-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:Landroid/graphics/PointF;

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 9
    invoke-static {p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Libw;)I

    move-result p2

    invoke-static {p4}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Libw;)I

    move-result p4

    sub-int/2addr p2, p4

    sparse-switch p2, :sswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :sswitch_0
    sget-object p2, Ljqc;->a:Ljqc;

    goto :goto_1

    .line 11
    :sswitch_1
    sget-object p2, Ljqc;->b:Ljqc;

    goto :goto_1

    .line 12
    :sswitch_2
    sget-object p2, Ljqc;->c:Ljqc;

    goto :goto_1

    .line 13
    :sswitch_3
    sget-object p2, Ljqc;->d:Ljqc;

    .line 10
    :goto_1
    if-eqz v0, :cond_2

    new-instance p4, Landroid/graphics/PointF;

    .line 14
    invoke-direct {p4}, Landroid/graphics/PointF;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljqc;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 19
    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget p3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 17
    :pswitch_0
    iget p2, v0, Landroid/graphics/PointF;->y:F

    int-to-float p3, p3

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    invoke-virtual {p4, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 21
    :pswitch_1
    int-to-float p2, v1

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    int-to-float p3, p3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v0

    invoke-virtual {p4, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 17
    :pswitch_2
    int-to-float p2, v1

    .line 18
    iget p3, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p3

    iget p3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p4, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    :goto_2
    invoke-virtual {p1, p4}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    :cond_2
    iput-boolean p5, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->f:Z

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->B:Libw;

    iput-object p2, p1, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->c:Libw;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->e()V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->e()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10e -> :sswitch_3
        -0xb4 -> :sswitch_2
        -0x5a -> :sswitch_1
        0x0 -> :sswitch_0
        0x5a -> :sswitch_3
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->setVisibility(I)V

    return-void
.end method

.method public final q(Libw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->setVisibility(I)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Ljmc;

    check-cast v0, Ljll;

    .line 1
    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Ljmc;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->D:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast v0, Lbvx;

    iget-object p1, v0, Lbvx;->a:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Lbvw;

    sget-object v1, Lbvw;->c:Lbvw;

    invoke-virtual {p1, v1}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lbvx;->a:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 4
    check-cast p1, Lbvw;

    sget-object v1, Lbvw;->d:Lbvw;

    invoke-virtual {p1, v1}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lbvx;->a:Ljmc;

    sget-object v0, Lbvw;->c:Lbvw;

    .line 5
    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Lbvx;

    iget-object p1, v0, Lbvx;->a:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 6
    check-cast p1, Lbvw;

    sget-object v1, Lbvw;->g:Lbvw;

    invoke-virtual {p1, v1}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lbvx;->a:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Lbvw;

    sget-object v1, Lbvw;->f:Lbvw;

    invoke-virtual {p1, v1}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lbvx;->a:Ljmc;

    sget-object v0, Lbvw;->f:Lbvw;

    .line 8
    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    :goto_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->d(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldoq;

    .line 2
    invoke-interface {v0, p1}, Ldoq;->m(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method

.method public final v(Lmgy;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->setVisibility(I)V

    check-cast p1, Lmhc;

    iget-object p1, p1, Lmhc;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->D(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    new-instance v0, Landroid/graphics/PointF;

    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->D(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    .line 4
    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->D(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    new-instance v1, Landroid/graphics/RectF;

    .line 5
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v0, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 7
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p2, v2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->setX(F)V

    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr p1, v2

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->setY(F)V

    iget-object p1, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v2, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v5, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_0

    iget-object v5, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    div-float/2addr v3, v5

    goto :goto_0

    .line 22
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    iget-object v5, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->c:Libw;

    .line 14
    sget-object v6, Libw;->a:Libw;

    invoke-virtual {v5, v6}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float v2, v2

    mul-float v3, v3, v2

    iget-object v2, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v0

    div-float/2addr v7, v4

    add-float/2addr v7, p1

    float-to-int v7, v7

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    div-float/2addr v8, v4

    add-float/2addr v8, v3

    float-to-int v8, v8

    .line 15
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    div-float/2addr v5, v4

    sub-float/2addr v5, p1

    float-to-int p1, v5

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    div-float/2addr v5, v4

    sub-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    float-to-int v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    float-to-int v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 16
    invoke-virtual {v2, p1, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v5, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->c:Libw;

    sget-object v6, Libw;->b:Libw;

    .line 17
    invoke-virtual {v5, v6}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float v2, v2

    mul-float v3, v3, v2

    iget-object v2, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v0

    div-float/2addr v7, v4

    add-float/2addr v7, p1

    float-to-int v7, v7

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v1

    div-float/2addr v8, v4

    add-float/2addr v8, v3

    float-to-int v8, v8

    .line 18
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    div-float/2addr v5, v4

    sub-float/2addr v5, p1

    float-to-int p1, v5

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    div-float/2addr v5, v4

    sub-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    float-to-int v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 19
    invoke-virtual {v2, p1, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_2
    iget-object v5, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->c:Libw;

    sget-object v6, Libw;->c:Libw;

    .line 20
    invoke-virtual {v5, v6}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float v2, v2

    mul-float v3, v3, v2

    iget-object v2, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    div-float/2addr v7, v4

    add-float/2addr v7, p1

    float-to-int v7, v7

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    div-float/2addr v8, v4

    add-float/2addr v8, v3

    float-to-int v8, v8

    .line 21
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p2, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    div-float/2addr v5, v4

    sub-float/2addr v5, p1

    float-to-int p1, v5

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    div-float/2addr v5, v4

    sub-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    float-to-int v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    float-to-int v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->invalidate()V

    return-void
.end method

.method public final w(Lmgy;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->I(Lmgy;I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070061

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldoq;

    .line 4
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ldoq;->o(I)V

    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldoq;

    .line 5
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Ldoq;->j(I)V

    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldoq;

    .line 6
    invoke-interface {p2, p1}, Ldoq;->n(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldoq;

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Ldoq;->m(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Ldoq;

    .line 8
    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Ldoq;->g(FF)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method

.method public final x(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->D(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final y(Landroid/graphics/PointF;F)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->D(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->K(F)V

    .line 3
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getWidth()I

    move-result v1

    .line 4
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sub-float/2addr p2, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    .line 6
    invoke-virtual {v4, p2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sub-float/2addr p1, v2

    int-to-float v0, v3

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    const-wide/16 v0, 0x21

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method

.method public final z(Landroid/graphics/PointF;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    iget v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:F

    mul-float v1, v1, v1

    mul-float p1, p1, p1

    add-float/2addr v1, p1

    mul-float v0, v0, v0

    cmpg-float p1, v1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
