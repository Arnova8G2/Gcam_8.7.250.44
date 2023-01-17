.class public final Ljqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field private volatile c:Ljqg;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljqg;->a:I

    iput p2, p0, Ljqg;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Ljqg;->c:Ljqg;

    return-void
.end method

.method private constructor <init>(IILjqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljqg;->a:I

    iput p2, p0, Ljqg;->b:I

    iput-object p3, p0, Ljqg;->c:Ljqg;

    return-void
.end method

.method public static f(Landroid/graphics/Point;)Ljqg;
    .locals 2

    .line 1
    new-instance v0, Ljqg;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Ljqg;-><init>(II)V

    return-object v0
.end method

.method public static g(Landroid/graphics/Rect;)Ljqg;
    .locals 2

    .line 1
    new-instance v0, Ljqg;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ljqg;-><init>(II)V

    return-object v0
.end method

.method public static h(II)Ljqg;
    .locals 1

    .line 1
    new-instance v0, Ljqg;

    invoke-direct {v0, p0, p1}, Ljqg;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Ljqg;->a:I

    int-to-float v0, v0

    iget v1, p0, Ljqg;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final b()J
    .locals 4

    iget v0, p0, Ljqg;->a:I

    int-to-long v0, v0

    iget v2, p0, Ljqg;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final c()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Ljqg;->a:I

    iget v2, p0, Ljqg;->b:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final d()Ljqg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljqg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljqg;->j()Ljqg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljqg;
    .locals 2

    .line 1
    iget v0, p0, Ljqg;->b:I

    iget v1, p0, Ljqg;->a:I

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljqg;->j()Ljqg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljqg;

    iget v2, p0, Ljqg;->a:I

    iget v3, p1, Ljqg;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljqg;->b:I

    iget p1, p1, Ljqg;->b:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ljqg;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ljqg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Ljqc;)Ljqg;
    .locals 1

    .line 1
    sget-object v0, Ljqc;->a:Ljqc;

    invoke-virtual {p1}, Ljqc;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object p0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Ljqg;->j()Ljqg;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Ljqg;
    .locals 3

    .line 1
    iget-object v0, p0, Ljqg;->c:Ljqg;

    if-nez v0, :cond_0

    new-instance v0, Ljqg;

    iget v1, p0, Ljqg;->b:I

    iget v2, p0, Ljqg;->a:I

    invoke-direct {v0, v1, v2, p0}, Ljqg;-><init>(IILjqg;)V

    iput-object v0, p0, Ljqg;->c:Ljqg;

    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Ljqg;->a:I

    iget v1, p0, Ljqg;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ljqg;->a:I

    iget v1, p0, Ljqg;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
