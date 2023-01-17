.class final Lana;
.super Lzh;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;

.field c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzh;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lana;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lana;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lana;->c:F

    iput v0, p0, Lana;->d:F

    iput v0, p0, Lana;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lana;->f:F

    iput v1, p0, Lana;->g:F

    iput v0, p0, Lana;->h:F

    iput v0, p0, Lana;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lana;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lana;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lana;Lru;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lzh;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lana;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lana;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lana;->c:F

    iput v0, p0, Lana;->d:F

    iput v0, p0, Lana;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lana;->f:F

    iput v1, p0, Lana;->g:F

    iput v0, p0, Lana;->h:F

    iput v0, p0, Lana;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lana;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Lana;->m:Ljava/lang/String;

    .line 7
    iget v2, p1, Lana;->c:F

    iput v2, p0, Lana;->c:F

    .line 8
    iget v2, p1, Lana;->d:F

    iput v2, p0, Lana;->d:F

    .line 9
    iget v2, p1, Lana;->e:F

    iput v2, p0, Lana;->e:F

    .line 10
    iget v2, p1, Lana;->f:F

    iput v2, p0, Lana;->f:F

    .line 11
    iget v2, p1, Lana;->g:F

    iput v2, p0, Lana;->g:F

    .line 12
    iget v2, p1, Lana;->h:F

    iput v2, p0, Lana;->h:F

    .line 13
    iget v2, p1, Lana;->i:F

    iput v2, p0, Lana;->i:F

    .line 14
    iget-object v2, p1, Lana;->l:[I

    iput-object v1, p0, Lana;->l:[I

    .line 15
    iget-object v1, p1, Lana;->m:Ljava/lang/String;

    iput-object v1, p0, Lana;->m:Ljava/lang/String;

    .line 16
    iget v2, p1, Lana;->k:I

    const/4 v2, 0x0

    iput v2, p0, Lana;->k:I

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p2, v1, p0}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    nop

    .line 18
    iget-object v1, p1, Lana;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object p1, p1, Lana;->b:Ljava/util/ArrayList;

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lana;

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Lana;

    iget-object v1, p0, Lana;->b:Ljava/util/ArrayList;

    new-instance v3, Lana;

    .line 24
    invoke-direct {v3, v0, p2}, Lana;-><init>(Lana;Lru;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_1
    instance-of v1, v0, Lamz;

    if-eqz v1, :cond_2

    new-instance v1, Lamz;

    .line 26
    check-cast v0, Lamz;

    invoke-direct {v1, v0}, Lamz;-><init>(Lamz;)V

    goto :goto_1

    .line 27
    :cond_2
    instance-of v1, v0, Lamy;

    if-eqz v1, :cond_4

    new-instance v1, Lamy;

    .line 28
    check-cast v0, Lamy;

    invoke-direct {v1, v0}, Lamy;-><init>(Lamy;)V

    .line 26
    :goto_1
    iget-object v0, p0, Lana;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lanb;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p2, v0, v1}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lana;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lana;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lana;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lana;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lana;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lana;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lana;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Lana;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Lana;->i:F

    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lana;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lana;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh;

    invoke-virtual {v2}, Lzh;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final m([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lana;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lana;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh;

    invoke-virtual {v2, p1}, Lzh;->m([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lana;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lana;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lana;->d:F

    neg-float v1, v1

    iget v2, p0, Lana;->e:F

    neg-float v2, v2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lana;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lana;->f:F

    iget v2, p0, Lana;->g:F

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lana;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lana;->c:F

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lana;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lana;->h:F

    iget v2, p0, Lana;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lana;->i:F

    iget v3, p0, Lana;->e:F

    add-float/2addr v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lana;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lana;->d:F

    invoke-virtual {p0}, Lana;->n()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lana;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lana;->e:F

    invoke-virtual {p0}, Lana;->n()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lana;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lana;->c:F

    invoke-virtual {p0}, Lana;->n()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lana;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lana;->f:F

    invoke-virtual {p0}, Lana;->n()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lana;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lana;->g:F

    invoke-virtual {p0}, Lana;->n()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lana;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lana;->h:F

    invoke-virtual {p0}, Lana;->n()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lana;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lana;->i:F

    invoke-virtual {p0}, Lana;->n()V

    :cond_0
    return-void
.end method
