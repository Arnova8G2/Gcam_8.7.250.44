.class public Lcom/google/android/apps/camera/evcomp/EvCompView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljmc;

.field public final c:I

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/ImageButton;

.field public f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

.field public g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

.field public h:Ldhd;

.field public i:Ldhd;

.field public j:Libw;

.field public k:F

.field public l:F

.field private final m:Landroid/view/accessibility/AccessibilityManager;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljll;

    .line 4
    sget-object v0, Ldhc;->a:Ldhc;

    invoke-direct {p2, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljmc;

    .line 5
    sget-object p2, Libw;->a:Libw;

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Libw;

    .line 6
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070132

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07012b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07012d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070131

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:I

    .line 11
    sget-object v1, Ldhe;->a:Ldhe;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x7f0801eb

    const v5, 0x7f060425

    const v6, 0x7f080138

    const v7, 0x7f1400a9

    .line 12
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldhe;FFIIII)Ldhd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldhd;

    sget-object v1, Ldhe;->b:Ldhe;

    const v4, 0x7f0801ec

    const v5, 0x7f06041d

    const v6, 0x7f080139

    const v7, 0x7f140489

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldhe;FFIIII)Ldhd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldhd;

    return-void
.end method

.method public static d(F)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%+.1f"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^[-+](0(\\.0*)?)$"

    const-string v1, "$1"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m(ILdhd;)F
    .locals 6

    .line 1
    iget v0, p2, Ldhd;->d:F

    iget v1, p2, Ldhd;->e:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    iget p2, p2, Ldhd;->e:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr p1, v4

    int-to-float v3, v3

    mul-float p2, p2, v3

    sub-float/2addr p1, p2

    sub-float/2addr v0, v1

    int-to-float p2, v2

    mul-float v0, v0, p2

    div-float/2addr p1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    return p2
.end method

.method private final n(IFF)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    sub-float/2addr p3, v0

    float-to-int p3, p3

    if-ge p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    if-gt p1, p3, :cond_1

    :goto_0
    return p1

    :cond_1
    return p3
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    sget-object v0, Ldhc;->a:Ldhc;

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ldhc;

    invoke-virtual {v0}, Ldhc;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070123

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07012a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    if-nez v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 4
    check-cast v1, Ldhc;

    sget-object v2, Ldhc;->c:Ldhc;

    invoke-virtual {v1, v2}, Ldhc;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f070126

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    add-int v3, v0, v0

    add-int/2addr v1, v1

    add-int/2addr v3, v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 1
    :goto_1
    int-to-float v1, v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f59999a    # 0.85f

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ldhe;FFIIII)Ldhd;
    .locals 5

    .line 1
    new-instance v0, Ldhd;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldhd;-><init>(Landroid/content/Context;)V

    iget v1, v0, Ldhd;->b:I

    iget v2, v0, Ldhd;->a:I

    .line 2
    invoke-virtual {v0}, Ldhd;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    .line 3
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v3, p6, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    invoke-virtual {v0, v3}, Ldhd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0, p4}, Ldhd;->setImageResource(I)V

    .line 6
    invoke-virtual {v0}, Ldhd;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f07012c

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v0, p4}, Ldhd;->setElevation(F)V

    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {v0, p4}, Ldhd;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    invoke-virtual {v0, p1}, Ldhd;->setTag(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ldhd;->setFocusable(Z)V

    .line 10
    invoke-virtual {v0}, Ldhd;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldhd;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    const/4 p4, -0x2

    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Ldhd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    cmpl-float p1, p2, p3

    if-gtz p1, :cond_0

    .line 12
    iput p2, v0, Ldhd;->e:F

    iput p3, v0, Ldhd;->d:F

    .line 13
    invoke-virtual {v0}, Ldhd;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "Min value is greater than max value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ldhd;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ldhd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:I

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 3
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p1, Ldhd;->e:F

    iget v2, p1, Ldhd;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_1

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_1

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_1

    cmpl-float v5, v1, v3

    if-gtz v5, :cond_1

    cmpl-float v5, v1, v2

    if-gtz v5, :cond_1

    .line 6
    cmpl-float v5, p2, v3

    if-gtz v5, :cond_0

    cmpg-float v4, p2, v4

    if-ltz v4, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v4

    sub-float v5, v2, v1

    sub-float/2addr v3, p2

    mul-float v5, v5, v3

    add-float/2addr v5, v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float v5, v5, v3

    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v5, v3

    float-to-int v3, v5

    .line 10
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->n(IFF)I

    move-result v1

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {p1, p2}, Ldhd;->a(F)V

    .line 13
    invoke-virtual {p1, v0}, Ldhd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fraction is not illegal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string p2, "Invalid min/max"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Libw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljpb;->ak(Landroid/view/View;Libw;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    .line 3
    invoke-static {v0, p1}, Ljpb;->al(Landroid/view/View;Libw;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    .line 4
    invoke-static {v0, p1}, Ljpb;->al(Landroid/view/View;Libw;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldhd;

    .line 5
    invoke-static {v0, p1}, Ljpb;->al(Landroid/view/View;Libw;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldhd;

    .line 6
    invoke-static {v0, p1}, Ljpb;->al(Landroid/view/View;Libw;)V

    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldhd;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->e(Ldhd;F)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fraction is not illegal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(F)V
    .locals 3

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljmc;

    check-cast p1, Ljll;

    .line 1
    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    check-cast p1, Ldhc;

    sget-object v0, Ldhc;->a:Ldhc;

    invoke-virtual {p1, v0}, Ldhc;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f140173

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f1400a8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070126

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    sget-object v2, Ldhc;->a:Ldhc;

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljmc;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    check-cast v2, Ldhc;

    invoke-virtual {v2}, Ldhc;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:I

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    .line 4
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    sget-object v2, Ldhc;->a:Ldhc;

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljmc;

    check-cast v2, Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    check-cast v2, Ldhc;

    invoke-virtual {v2}, Ldhc;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v3, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:I

    iget v4, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:I

    add-int/2addr v3, v3

    goto :goto_0

    .line 31
    :cond_0
    iget v3, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:I

    .line 2
    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljmc;

    check-cast v3, Ljll;

    iget-object v3, v3, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast v3, Ldhc;

    sget-object v6, Ldhc;->c:Ldhc;

    invoke-virtual {v3, v6}, Ldhc;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v6, 0x7f0600b9

    const v7, 0x7f060426

    const v8, 0x7f06041e

    const/16 v10, 0xdb

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-static {v8, v10}, Lwu;->e(II)I

    move-result v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f060422

    invoke-virtual {v13, v14, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    invoke-static {v13, v10}, Lwu;->e(II)I

    move-result v13

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f0600b8

    invoke-virtual {v15, v9, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    .line 11
    invoke-virtual {v2, v12, v8, v13, v9}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a(IIII)V

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-static {v9, v10}, Lwu;->e(II)I

    move-result v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-static {v7, v10}, Lwu;->e(II)I

    move-result v7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 16
    invoke-virtual {v2, v8, v9, v7, v6}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a(IIII)V

    .line 17
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    const v2, 0x800015

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 21
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 22
    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->requestLayout()V

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->invalidate()V

    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-static {v5, v10}, Lwu;->e(II)I

    move-result v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-static {v7, v10}, Lwu;->e(II)I

    move-result v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 29
    invoke-virtual {v2, v3, v5, v7, v6}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a(IIII)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    const v2, 0x800015

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    :goto_1
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 33
    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->requestLayout()V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->invalidate()V

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/MotionEvent;)[F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    move-object v4, v1

    check-cast v4, Ldhd;

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Libw;

    .line 3
    invoke-static {v1}, Libw;->d(Libw;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    :goto_0
    iput v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->r:F

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v2, :cond_a

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Libw;

    .line 6
    invoke-static {v5}, Libw;->d(Libw;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    :goto_1
    iget-object v7, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Libw;

    sget-object v8, Libw;->c:Libw;

    .line 7
    invoke-virtual {v7, v8}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v7, v7

    iget v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->r:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v5

    float-to-int v7, v7

    goto :goto_2

    .line 9
    :cond_3
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    iget v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->r:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 8
    :goto_2
    iget v8, v4, Ldhd;->e:F

    iget v9, v4, Ldhd;->d:F

    .line 10
    invoke-direct {v0, v7, v8, v9}, Lcom/google/android/apps/camera/evcomp/EvCompView;->n(IFF)I

    move-result v7

    .line 11
    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v8, v7, v8

    .line 12
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v9, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljmc;

    check-cast v9, Ljll;

    iget-object v9, v9, Ljll;->d:Ljava/lang/Object;

    .line 13
    check-cast v9, Ldhc;

    sget-object v10, Ldhc;->c:Ldhc;

    invoke-virtual {v9, v10}, Ldhc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v8, Lmgg;->a:Lmgg;

    goto :goto_5

    .line 34
    :cond_4
    iget-object v9, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v9, v6, :cond_5

    sget-object v8, Lmgg;->a:Lmgg;

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {v4}, Ldhd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v11, Lmgg;->a:Lmgg;

    iget-object v12, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 17
    check-cast v15, Ldhd;

    .line 18
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 19
    invoke-virtual {v15}, Ldhd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move-object/from16 v16, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v9

    .line 21
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    if-ge v9, v10, :cond_7

    .line 22
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v8

    iget v10, v15, Ldhd;->e:F

    iget v11, v15, Ldhd;->d:F

    .line 23
    invoke-direct {v0, v9, v10, v11}, Lcom/google/android/apps/camera/evcomp/EvCompView;->n(IFF)I

    move-result v9

    .line 24
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v11

    goto :goto_4

    .line 18
    :cond_6
    move-object/from16 v16, v9

    .line 25
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v16

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move-object v8, v11

    .line 13
    :goto_5
    iput v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->r:F

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->requestLayout()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    .line 29
    invoke-direct {v0, v7, v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->m(ILdhd;)F

    move-result v2

    .line 30
    invoke-virtual {v4, v2}, Ldhd;->a(F)V

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhd;

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 33
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->m(ILdhd;)F

    move-result v5

    .line 34
    invoke-virtual {v4, v5}, Ldhd;->a(F)V

    const/4 v4, 0x1

    aput v5, v3, v4

    goto :goto_6

    .line 32
    :cond_9
    const/4 v4, 0x1

    goto :goto_6

    .line 35
    :cond_a
    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_b

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->r:F

    .line 3
    :cond_b
    :goto_7
    return-object v3

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b01e0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    .line 3
    const v0, 0x7f0b013d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    .line 4
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 5
    const v0, 0x7f0b013e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    sget-object v0, Lfwr;->b:Lfwr;

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 7
    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Libw;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->f(Libw;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->j()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhd;

    .line 3
    invoke-virtual {v1, p1}, Ldhd;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
