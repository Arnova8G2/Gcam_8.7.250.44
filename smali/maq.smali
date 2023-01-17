.class public final Lmaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmah;


# instance fields
.field public final b:Lmah;

.field final c:Lmah;

.field final d:Lmah;

.field final e:Lmah;

.field final f:Lmaj;

.field final g:Lmaj;

.field final h:Lmaj;

.field final i:Lmaj;

.field final j:Lmaj;

.field final k:Lmaj;

.field final l:Lmaj;

.field final m:Lmaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lman;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lman;-><init>(F)V

    sput-object v0, Lmaq;->a:Lmah;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmaj;->p()Lmaj;

    move-result-object v0

    iput-object v0, p0, Lmaq;->j:Lmaj;

    invoke-static {}, Lmaj;->p()Lmaj;

    move-result-object v0

    iput-object v0, p0, Lmaq;->k:Lmaj;

    invoke-static {}, Lmaj;->p()Lmaj;

    move-result-object v0

    iput-object v0, p0, Lmaq;->l:Lmaj;

    invoke-static {}, Lmaj;->p()Lmaj;

    move-result-object v0

    iput-object v0, p0, Lmaq;->m:Lmaj;

    new-instance v0, Lmaf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmaf;-><init>(F)V

    iput-object v0, p0, Lmaq;->b:Lmah;

    new-instance v0, Lmaf;

    invoke-direct {v0, v1}, Lmaf;-><init>(F)V

    iput-object v0, p0, Lmaq;->c:Lmah;

    new-instance v0, Lmaf;

    invoke-direct {v0, v1}, Lmaf;-><init>(F)V

    iput-object v0, p0, Lmaq;->d:Lmah;

    new-instance v0, Lmaf;

    invoke-direct {v0, v1}, Lmaf;-><init>(F)V

    iput-object v0, p0, Lmaq;->e:Lmah;

    invoke-static {}, Lmaj;->c()Lmaj;

    move-result-object v0

    iput-object v0, p0, Lmaq;->f:Lmaj;

    invoke-static {}, Lmaj;->c()Lmaj;

    move-result-object v0

    iput-object v0, p0, Lmaq;->g:Lmaj;

    invoke-static {}, Lmaj;->c()Lmaj;

    move-result-object v0

    iput-object v0, p0, Lmaq;->h:Lmaj;

    invoke-static {}, Lmaj;->c()Lmaj;

    move-result-object v0

    iput-object v0, p0, Lmaq;->i:Lmaj;

    return-void
.end method

.method public constructor <init>(Lmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmap;->i:Lmaj;

    iput-object v0, p0, Lmaq;->j:Lmaj;

    iget-object v0, p1, Lmap;->j:Lmaj;

    iput-object v0, p0, Lmaq;->k:Lmaj;

    iget-object v0, p1, Lmap;->k:Lmaj;

    iput-object v0, p0, Lmaq;->l:Lmaj;

    iget-object v0, p1, Lmap;->l:Lmaj;

    iput-object v0, p0, Lmaq;->m:Lmaj;

    iget-object v0, p1, Lmap;->a:Lmah;

    iput-object v0, p0, Lmaq;->b:Lmah;

    iget-object v0, p1, Lmap;->b:Lmah;

    iput-object v0, p0, Lmaq;->c:Lmah;

    iget-object v0, p1, Lmap;->c:Lmah;

    iput-object v0, p0, Lmaq;->d:Lmah;

    iget-object v0, p1, Lmap;->d:Lmah;

    iput-object v0, p0, Lmaq;->e:Lmah;

    iget-object v0, p1, Lmap;->e:Lmaj;

    iput-object v0, p0, Lmaq;->f:Lmaj;

    iget-object v0, p1, Lmap;->f:Lmaj;

    iput-object v0, p0, Lmaq;->g:Lmaj;

    iget-object v0, p1, Lmap;->g:Lmaj;

    iput-object v0, p0, Lmaq;->h:Lmaj;

    iget-object p1, p1, Lmap;->h:Lmaj;

    iput-object p1, p0, Lmaq;->i:Lmaj;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmap;
    .locals 2

    .line 1
    new-instance v0, Lmaf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmaf;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lmaq;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILmah;)Lmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;IILmah;)Lmap;
    .locals 5

    .line 1
    sget-object v0, Lmam;->a:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 6
    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz v1, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-direct {p0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, p0

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 7
    :goto_0
    sget-object p0, Lmam;->b:[I

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 10
    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 11
    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 12
    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 14
    const/4 v0, 0x5

    invoke-static {p0, v0, p4}, Lmaq;->f(Landroid/content/res/TypedArray;ILmah;)Lmah;

    move-result-object p4

    .line 15
    const/16 v0, 0x8

    invoke-static {p0, v0, p4}, Lmaq;->f(Landroid/content/res/TypedArray;ILmah;)Lmah;

    move-result-object v0

    .line 16
    const/16 v2, 0x9

    invoke-static {p0, v2, p4}, Lmaq;->f(Landroid/content/res/TypedArray;ILmah;)Lmah;

    move-result-object v2

    .line 17
    const/4 v3, 0x7

    invoke-static {p0, v3, p4}, Lmaq;->f(Landroid/content/res/TypedArray;ILmah;)Lmah;

    move-result-object v3

    .line 18
    const/4 v4, 0x6

    invoke-static {p0, v4, p4}, Lmaq;->f(Landroid/content/res/TypedArray;ILmah;)Lmah;

    move-result-object p4

    new-instance v4, Lmap;

    invoke-direct {v4}, Lmap;-><init>()V

    invoke-static {p2}, Lmaj;->o(I)Lmaj;

    move-result-object p2

    iput-object p2, v4, Lmap;->i:Lmaj;

    .line 19
    invoke-static {p2}, Lmap;->b(Lmaj;)V

    iput-object v0, v4, Lmap;->a:Lmah;

    invoke-static {p3}, Lmaj;->o(I)Lmaj;

    move-result-object p2

    iput-object p2, v4, Lmap;->j:Lmaj;

    .line 20
    invoke-static {p2}, Lmap;->b(Lmaj;)V

    iput-object v2, v4, Lmap;->b:Lmah;

    invoke-static {v1}, Lmaj;->o(I)Lmaj;

    move-result-object p2

    iput-object p2, v4, Lmap;->k:Lmaj;

    .line 21
    invoke-static {p2}, Lmap;->b(Lmaj;)V

    iput-object v3, v4, Lmap;->c:Lmah;

    invoke-static {p1}, Lmaj;->o(I)Lmaj;

    move-result-object p1

    iput-object p1, v4, Lmap;->l:Lmaj;

    .line 22
    invoke-static {p1}, Lmap;->b(Lmaj;)V

    iput-object p4, v4, Lmap;->d:Lmah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    throw p1
.end method

.method private static f(Landroid/content/res/TypedArray;ILmah;)Lmah;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lmaf;

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lmaf;-><init>(F)V

    return-object p2

    .line 5
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    new-instance p0, Lman;

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lman;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final c()Lmap;
    .locals 1

    new-instance v0, Lmap;

    invoke-direct {v0, p0}, Lmap;-><init>(Lmaq;)V

    return-object v0
.end method

.method public final d(F)Lmaq;
    .locals 2

    invoke-virtual {p0}, Lmaq;->c()Lmap;

    move-result-object v0

    new-instance v1, Lmaf;

    invoke-direct {v1, p1}, Lmaf;-><init>(F)V

    iput-object v1, v0, Lmap;->a:Lmah;

    new-instance v1, Lmaf;

    invoke-direct {v1, p1}, Lmaf;-><init>(F)V

    iput-object v1, v0, Lmap;->b:Lmah;

    new-instance v1, Lmaf;

    invoke-direct {v1, p1}, Lmaf;-><init>(F)V

    iput-object v1, v0, Lmap;->c:Lmah;

    new-instance v1, Lmaf;

    invoke-direct {v1, p1}, Lmaf;-><init>(F)V

    iput-object v1, v0, Lmap;->d:Lmah;

    invoke-virtual {v0}, Lmap;->a()Lmaq;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmaq;->i:Lmaj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmaj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaq;->g:Lmaj;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lmaj;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaq;->f:Lmaj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lmaj;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaq;->h:Lmaj;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lmaj;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lmaq;->b:Lmah;

    .line 5
    invoke-interface {v3, p1}, Lmah;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lmaq;->c:Lmah;

    .line 6
    invoke-interface {v4, p1}, Lmah;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lmaq;->e:Lmah;

    .line 7
    invoke-interface {v4, p1}, Lmah;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lmaq;->d:Lmah;

    .line 8
    invoke-interface {v4, p1}, Lmah;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lmaq;->k:Lmaj;

    .line 9
    instance-of v3, v3, Lmao;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmaq;->j:Lmaj;

    instance-of v3, v3, Lmao;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmaq;->l:Lmaj;

    instance-of v3, v3, Lmao;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmaq;->m:Lmaj;

    instance-of v3, v3, Lmao;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v2
.end method
