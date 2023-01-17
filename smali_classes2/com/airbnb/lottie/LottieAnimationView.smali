.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# static fields
.field public static final a:Lazn;


# instance fields
.field public b:I

.field public final c:Lazl;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/Set;

.field public g:Lazc;

.field private final h:Lazn;

.field private final i:Lazn;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lazu;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Layy;

    invoke-direct {v0}, Layy;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lazn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Layz;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Layz;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lazn;

    new-instance p1, Layz;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Layz;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lazn;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    new-instance p1, Lazl;

    .line 2
    invoke-direct {p1}, Lazl;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 4
    const/4 p1, 0x0

    const v0, 0x7f0403ff

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Layz;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Layz;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lazn;

    new-instance p1, Layz;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Layz;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lazn;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    new-instance p1, Lazl;

    .line 6
    invoke-direct {p1}, Lazl;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 8
    const p1, 0x7f0403ff

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Layz;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Layz;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lazn;

    new-instance p1, Layz;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Layz;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lazn;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    new-instance p1, Lazl;

    .line 10
    invoke-direct {p1}, Lazl;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lazu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lazn;

    invoke-virtual {v0, v1}, Lazu;->g(Lazn;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lazu;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lazn;

    .line 2
    invoke-virtual {v0, v1}, Lazu;->f(Lazn;)V

    :cond_0
    return-void
.end method

.method private final l(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lazv;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 3
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 4
    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 5
    const/16 v5, 0x10

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(I)V

    goto :goto_2

    .line 26
    :cond_2
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_5

    .line 10
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lazf;->j(Landroid/content/Context;Ljava/lang/String;)Lazu;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lazf;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lazu;

    move-result-object v0

    .line 12
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Lazu;)V

    .line 7
    :cond_5
    :goto_2
    nop

    .line 13
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    .line 14
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 15
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    .line 16
    invoke-virtual {v0, v1}, Lazl;->o(I)V

    :cond_7
    nop

    .line 17
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    :cond_8
    nop

    .line 19
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(I)V

    :cond_9
    nop

    .line 21
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    .line 22
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    iget-object v3, v3, Lazl;->b:Lbes;

    iput v0, v3, Lbes;->b:F

    :cond_a
    nop

    .line 23
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    iput-object v0, v3, Lazl;->g:Ljava/lang/String;

    .line 24
    const/16 v0, 0x9

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(F)V

    .line 25
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    iget-boolean v7, v6, Lazl;->h:Z

    if-ne v7, v5, :cond_b

    goto :goto_3

    .line 45
    :cond_b
    iput-boolean v5, v6, Lazl;->h:Z

    iget-object v5, v6, Lazl;->a:Lazc;

    if-eqz v5, :cond_c

    .line 26
    invoke-virtual {v6}, Lazl;->f()V

    .line 25
    :cond_c
    :goto_3
    nop

    .line 27
    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 28
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 30
    invoke-static {v5, v1}, Lwc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v5, Lazw;

    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-direct {v5, v1}, Lazw;-><init>(I)V

    .line 32
    new-instance v1, Lbbo;

    new-array v6, p2, [Ljava/lang/String;

    const-string v7, "**"

    aput-object v7, v6, v2

    invoke-direct {v1, v6}, Lbbo;-><init>([Ljava/lang/String;)V

    new-instance v6, Lbdg;

    invoke-direct {v6, v5}, Lbdg;-><init>(Ljava/lang/Object;)V

    .line 33
    sget-object v5, Lazq;->E:Landroid/graphics/ColorFilter;

    iget-object v7, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    .line 34
    invoke-virtual {v7, v1, v5, v6}, Lazl;->s(Lbbo;Ljava/lang/Object;Lbdg;)V

    :cond_d
    nop

    .line 35
    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    .line 36
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v5, Lazl;->c:F

    :cond_e
    nop

    .line 37
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 39
    invoke-static {}, Lfy;->j()[I

    if-lt v1, v0, :cond_f

    const/4 v1, 0x0

    .line 40
    :cond_f
    invoke-static {}, Lfy;->j()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    :cond_10
    nop

    .line 41
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    iput-boolean v0, v1, Lazl;->e:Z

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbey;->b(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    goto :goto_4

    .line 45
    :cond_11
    nop

    .line 43
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lazl;->d:Z

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    return-void
.end method

.method private final m(Lazu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lazc;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    invoke-virtual {v0}, Lazl;->h()V

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lazn;

    .line 3
    invoke-virtual {p1, v0}, Lazu;->e(Lazn;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lazn;

    .line 4
    invoke-virtual {p1, v0}, Lazu;->d(Lazn;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lazu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    goto :goto_0

    .line 3
    :cond_0
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lazc;

    if-eqz v1, :cond_0

    iget v1, v1, Lazc;->k:I

    const/4 v4, 0x4

    if-le v1, v4, :cond_0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    nop

    .line 1
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    invoke-virtual {v0}, Lazl;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void
.end method

.method public final buildDrawingCache(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->buildDrawingCache(Z)V

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 5
    invoke-static {}, Layx;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    .line 2
    invoke-virtual {v0}, Lazl;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lazu;

    new-instance v1, Laza;

    invoke-direct {v1, p0, p1}, Laza;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lazu;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lazf;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lazf;->i(Landroid/content/Context;ILjava/lang/String;)Lazu;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lazf;->i(Landroid/content/Context;ILjava/lang/String;)Lazu;

    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Lazu;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lazu;

    new-instance v1, Ljpj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljpj;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Lazu;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lazf;->g(Landroid/content/Context;Ljava/lang/String;)Lazu;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lazf;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lazu;

    move-result-object v0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Lazu;)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    invoke-virtual {v0, p1}, Lazl;->n(F)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    invoke-virtual {v0, p1}, Lazl;->o(I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    iget-object v0, v0, Lazl;->b:Lbes;

    invoke-virtual {v0, p1}, Lbes;->setRepeatMode(I)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    invoke-virtual {v0}, Lazl;->p()Z

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    .line 2
    invoke-virtual {v0}, Lazl;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lazb;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lazb;

    .line 4
    invoke-virtual {p1}, Lazb;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lazb;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lazb;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(I)V

    .line 10
    :cond_2
    iget v0, p1, Lazb;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(F)V

    .line 11
    iget-boolean v0, p1, Lazb;->d:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    .line 13
    iget-object v1, p1, Lazb;->e:Ljava/lang/String;

    iput-object v1, v0, Lazl;->g:Ljava/lang/String;

    .line 14
    iget v0, p1, Lazb;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 15
    iget p1, p1, Lazb;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(I)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lazb;

    .line 2
    invoke-direct {v1, v0}, Lazb;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    iput-object v0, v1, Lazb;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    iput v0, v1, Lazb;->b:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    .line 3
    invoke-virtual {v0}, Lazl;->c()F

    move-result v0

    iput v0, v1, Lazb;->c:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    .line 4
    invoke-virtual {v0}, Lazl;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Lzv;->Z(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 4
    :goto_0
    iput-boolean v2, v1, Lazb;->d:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    iget-object v2, v0, Lazl;->g:Ljava/lang/String;

    iput-object v2, v1, Lazb;->e:Ljava/lang/String;

    iget-object v0, v0, Lazl;->b:Lbes;

    .line 5
    invoke-virtual {v0}, Lbes;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lazb;->f:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    .line 6
    invoke-virtual {v0}, Lazl;->e()I

    move-result v0

    iput v0, v1, Lazb;->g:I

    return-object v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    .line 3
    invoke-virtual {p1}, Lazl;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 4
    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    :cond_4
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lazl;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lazl;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lazl;

    invoke-virtual {v0}, Lazl;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lazl;->j()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
