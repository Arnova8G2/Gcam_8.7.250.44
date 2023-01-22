.class public final Ldie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:[[I

.field public final e:[[I

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lkec;

.field public m:Landroid/graphics/Rect;

.field public n:Lhpv;

.field public o:Ljlt;

.field public p:Ljqg;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/faceannouncer/FaceAnnouncer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldie;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iput-object v1, p0, Ldie;->d:[[I

    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    aput-object v2, v1, v5

    iput-object v1, p0, Ldie;->e:[[I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ldie;->f:J

    const/4 v1, -0x1

    iput v1, p0, Ldie;->g:I

    iput v1, p0, Ldie;->h:I

    iput-boolean v4, p0, Ldie;->i:Z

    iput-boolean v3, p0, Ldie;->j:Z

    iput-boolean v3, p0, Ldie;->k:Z

    iput v4, p0, Ldie;->q:I

    sget-object v1, Lhpv;->f:Lhpv;

    iput-object v1, p0, Ldie;->n:Lhpv;

    new-array v1, v3, [Lhpx;

    invoke-static {v1}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v1

    iput-object v1, p0, Ldie;->o:Ljlt;

    new-instance v1, Ljqg;

    .line 2
    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ljqg;-><init>(II)V

    iput-object v1, p0, Ldie;->p:Ljqg;

    iput-object p1, p0, Ldie;->b:Landroid/content/Context;

    iput-object p2, p0, Ldie;->c:Landroid/view/View;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f140545
        0x7f140544
        0x7f140546
    .end array-data

    :array_1
    .array-data 4
        0x7f140255
        0x7f1400f9
        0x7f140459
    .end array-data

    :array_2
    .array-data 4
        0x7f1400a0
        0x7f14009f
        0x7f1400a1
    .end array-data

    :array_3
    .array-data 4
        0x7f140310
        0x7f14030f
        0x7f140311
    .end array-data

    :array_4
    .array-data 4
        0x7f14030c
        0x0
        0x7f14030d
    .end array-data

    :array_5
    .array-data 4
        0x7f14030a
        0x7f140309
        0x7f14030b
    .end array-data
.end method

.method public static final f(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    neg-int p0, p0

    :cond_0
    const/16 p1, -0x4b

    if-ge p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x4b

    if-le p0, p1, :cond_2

    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(III)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    mul-int p0, p0, p2

    div-int/2addr p0, p1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    if-lt p0, p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_2
    move v0, p0

    :goto_0
    return v0
.end method

.method private final h()F
    .locals 8

    .line 1
    iget-object v0, p0, Ldie;->l:Lkec;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Ldie;->q:I

    return v2

    :cond_0
    iget-object v0, v0, Lkec;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Ldie;->m:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Ldie;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    iget-boolean v4, p0, Ldie;->j:Z

    const v5, 0x3d4ccccd    # 0.05f

    if-nez v4, :cond_3

    cmpl-float v1, v3, v2

    if-eqz v1, :cond_2

    div-float v1, v0, v3

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    float-to-int v0, v0

    float-to-int v1, v3

    .line 3
    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Ldie;->g(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    int-to-float v0, v0

    return v0

    .line 2
    :cond_2
    :goto_0
    return v5

    .line 3
    :cond_3
    iget-object v4, p0, Ldie;->p:Ljqg;

    iget v6, v4, Ljqg;->a:I

    int-to-float v6, v6

    iget v4, v4, Ljqg;->b:I

    int-to-float v4, v4

    div-float/2addr v6, v4

    const v4, -0x401c7454    # -1.7777f

    add-float/2addr v6, v4

    .line 4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v6, 0x3ccccccd    # 0.025f

    cmpg-float v7, v4, v6

    if-gtz v7, :cond_4

    const/high16 v7, 0x41d00000    # 26.0f

    goto :goto_1

    .line 5
    :cond_4
    const/high16 v7, 0x420c0000    # 35.0f

    .line 4
    :goto_1
    cmpg-float v4, v4, v6

    if-gtz v4, :cond_5

    const/high16 v4, 0x41600000    # 14.0f

    goto :goto_2

    :cond_5
    const/high16 v4, 0x41900000    # 18.0f

    :goto_2
    const/4 v6, 0x0

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_6

    div-float v2, v0, v3

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget v2, p0, Ldie;->q:I

    if-eqz v2, :cond_b

    const/4 v3, 0x2

    if-eq v2, v1, :cond_7

    const/4 v6, 0x2

    :cond_7
    int-to-float v0, v0

    cmpl-float v1, v0, v7

    if-ltz v1, :cond_8

    sub-float v1, v0, v7

    int-to-float v2, v6

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_a

    iput v3, p0, Ldie;->q:I

    goto :goto_5

    :cond_8
    cmpg-float v1, v0, v4

    if-gez v1, :cond_9

    sub-float/2addr v4, v0

    int-to-float v1, v6

    cmpl-float v1, v4, v1

    if-lez v1, :cond_a

    const/4 v1, 0x4

    goto :goto_4

    :cond_9
    const/4 v1, 0x3

    :goto_4
    iput v1, p0, Ldie;->q:I

    :cond_a
    :goto_5
    return v0

    .line 5
    :cond_b
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Ldie;->h()F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-object p1, p0, Ldie;->b:Landroid/content/Context;

    .line 2
    const v0, 0x7f140192

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const-string v2, ""

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-boolean v1, p0, Ldie;->j:Z

    const v3, 0x7f14018e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Ldie;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Ldie;->p:Ljqg;

    iget v1, p1, Ljqg;->a:I

    int-to-float v1, v1

    iget p1, p1, Ljqg;->b:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    const p1, -0x401c7454    # -1.7777f

    add-float/2addr v1, p1

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3ccccccd    # 0.025f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_3

    const/high16 v2, 0x41d00000    # 26.0f

    goto :goto_0

    .line 7
    :cond_3
    const/high16 v2, 0x420c0000    # 35.0f

    .line 4
    :goto_0
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    const/high16 p1, 0x41600000    # 14.0f

    goto :goto_1

    .line 7
    :cond_4
    const/high16 p1, 0x41900000    # 18.0f

    .line 4
    :goto_1
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_5

    iget-object p1, p0, Ldie;->b:Landroid/content/Context;

    .line 5
    const v0, 0x7f140193

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_5
    cmpg-float p1, v0, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Ldie;->b:Landroid/content/Context;

    .line 6
    const v0, 0x7f140194

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ldie;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 8
    const-string p1, "%s."

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_7
    const/high16 v1, 0x42480000    # 50.0f

    const-string v6, ". "

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_8

    iget-object p1, p0, Ldie;->b:Landroid/content/Context;

    .line 9
    const v1, 0x7f140195

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 11
    :cond_8
    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_9

    if-eqz p1, :cond_9

    iget-object p1, p0, Ldie;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    nop

    .line 9
    :goto_3
    iget-object p1, p0, Ldie;->b:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    float-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f140191

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldie;->i:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldie;->i:Z

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldie;->n:Lhpv;

    sget-object v1, Lhpv;->a:Lhpv;

    invoke-virtual {v0, v1}, Lhpv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldie;->n:Lhpv;

    sget-object v1, Lhpv;->g:Lhpv;

    .line 2
    invoke-virtual {v0, v1}, Lhpv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldie;->n:Lhpv;

    sget-object v1, Lhpv;->h:Lhpv;

    .line 3
    invoke-virtual {v0, v1}, Lhpv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ldie;->h()F

    iget v0, p0, Ldie;->q:I

    return v0
.end method
