.class public final Lmad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/content/res/ColorStateList;

.field public final j:F

.field public k:Landroid/graphics/Typeface;

.field private final l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmad;->m:Z

    sget-object v1, Lmab;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lmad;->j:F

    .line 3
    const/4 v3, 0x3

    invoke-static {p1, v1, v3}, Lmaj;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lmad;->i:Landroid/content/res/ColorStateList;

    .line 4
    const/4 v3, 0x4

    invoke-static {p1, v1, v3}, Lmaj;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 5
    const/4 v3, 0x5

    invoke-static {p1, v1, v3}, Lmaj;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 6
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lmad;->c:I

    .line 7
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lmad;->d:I

    .line 8
    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eq v3, v5, :cond_0

    const/16 v4, 0xa

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 8
    :goto_0
    nop

    .line 9
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmad;->l:I

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lmad;->b:Ljava/lang/String;

    .line 11
    const/16 v3, 0x11

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    const/4 v3, 0x6

    invoke-static {p1, v1, v3}, Lmaj;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lmad;->a:Landroid/content/res/ColorStateList;

    .line 13
    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lmad;->e:F

    .line 14
    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lmad;->f:F

    .line 15
    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lmad;->g:F

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lmab;->a:[I

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmad;->h:F

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static bridge synthetic b(Lmad;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmad;->m:Z

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmad;->k:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmad;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lmad;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lmad;->k:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lmad;->k:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    iget v0, p0, Lmad;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lmad;->k:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, Lmad;->k:Landroid/graphics/Typeface;

    .line 1
    :goto_1
    iget-object v0, p0, Lmad;->k:Landroid/graphics/Typeface;

    iget v1, p0, Lmad;->c:I

    .line 2
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lmad;->k:Landroid/graphics/Typeface;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmad;->e()V

    iget-object v0, p0, Lmad;->k:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmad;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lmad;->l:I

    .line 2
    invoke-static {p1, v0}, Lws;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lmad;->k:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget v0, p0, Lmad;->c:I

    .line 3
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lmad;->k:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lmad;->e()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmad;->m:Z

    return-void
.end method

.method public final d(Landroid/content/Context;Lioo;)V
    .locals 4

    .line 1
    iget v0, p0, Lmad;->l:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lws;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, v1

    .line 1
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lmad;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0}, Lmad;->e()V

    .line 3
    :goto_1
    iget v0, p0, Lmad;->l:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lmad;->m:Z

    const/4 v0, 0x0

    :cond_2
    iget-boolean v3, p0, Lmad;->m:Z

    if-nez v3, :cond_3

    :try_start_0
    new-instance v3, Lmac;

    invoke-direct {v3, p0, p2, v1}, Lmac;-><init>(Lmad;Lioo;[B)V

    .line 4
    invoke-static {p1, v0, v3}, Lws;->g(Landroid/content/Context;ILwq;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    move-exception p1

    iput-boolean v2, p0, Lmad;->m:Z

    .line 5
    invoke-virtual {p2}, Lioo;->d()V

    return-void

    .line 2
    :catch_1
    move-exception p1

    iput-boolean v2, p0, Lmad;->m:Z

    .line 6
    invoke-virtual {p2}, Lioo;->d()V

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lmad;->k:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p2, p1}, Lioo;->c(Landroid/graphics/Typeface;)V

    return-void
.end method
