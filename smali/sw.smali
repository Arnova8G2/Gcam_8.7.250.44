.class public Lsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ltc;

.field public b:F

.field final c:Ljava/util/ArrayList;

.field d:Z

.field public e:Lsv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsw;->a:Ltc;

    const/4 v0, 0x0

    iput v0, p0, Lsw;->b:F

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsw;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsw;->d:Z

    return-void
.end method

.method public constructor <init>(Landroidx/wear/ambient/AmbientDelegate;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lsw;->a:Ltc;

    const/4 p3, 0x0

    iput p3, p0, Lsw;->b:F

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lsw;->c:Ljava/util/ArrayList;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lsw;->d:Z

    new-instance p3, Lsv;

    invoke-direct {p3, p0, p1, p2, p2}, Lsv;-><init>(Lsw;Landroidx/wear/ambient/AmbientDelegate;[B[B)V

    iput-object p3, p0, Lsw;->e:Lsv;

    return-void
.end method

.method public static final l(Ltc;)Z
    .locals 1

    .line 1
    iget p0, p0, Ltc;->l:I

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a([ZLtc;)Ltc;
    .locals 9

    .line 1
    iget-object v0, p0, Lsw;->e:Lsv;

    iget v0, v0, Lsv;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lsw;->e:Lsv;

    invoke-virtual {v5, v3}, Lsv;->b(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lsw;->e:Lsv;

    .line 2
    invoke-virtual {v6, v3}, Lsv;->d(I)Ltc;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 3
    iget v7, v6, Ltc;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 4
    iget v7, v6, Ltc;->n:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    goto :goto_1

    :cond_2
    nop

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method final b(Ltc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsw;->a:Ltc;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsw;->e:Lsv;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v3}, Lsv;->g(Ltc;F)V

    iget-object v0, p0, Lsw;->a:Ltc;

    .line 2
    iput v1, v0, Ltc;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsw;->a:Ltc;

    :cond_0
    iget-object v0, p0, Lsw;->e:Lsv;

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lsv;->c(Ltc;Z)F

    move-result v0

    neg-float v0, v0

    iput-object p1, p0, Lsw;->a:Ltc;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lsw;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lsw;->b:F

    iget-object p1, p0, Lsw;->e:Lsv;

    iget v2, p1, Lsv;->e:I

    const/4 v3, 0x0

    :goto_0
    if-eq v2, v1, :cond_2

    iget v4, p1, Lsv;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p1, Lsv;->d:[F

    .line 4
    aget v5, v4, v2

    div-float/2addr v5, v0

    aput v5, v4, v2

    iget-object v4, p1, Lsv;->c:[I

    .line 5
    aget v2, v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lsx;Ltc;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Ltc;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsw;->e:Lsv;

    invoke-virtual {v0, p2}, Lsv;->a(Ltc;)F

    move-result v0

    iget v1, p0, Lsw;->b:F

    iget v2, p2, Ltc;->f:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lsw;->b:F

    iget-object v0, p0, Lsw;->e:Lsv;

    .line 2
    invoke-virtual {v0, p2, p3}, Lsv;->c(Ltc;Z)F

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2, p0}, Ltc;->b(Lsw;)V

    :cond_1
    iget-object p2, p0, Lsw;->e:Lsv;

    iget p2, p2, Lsv;->a:I

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsw;->d:Z

    iput-boolean p2, p1, Lsx;->d:Z

    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lsx;Lsw;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsw;->e:Lsv;

    iget-object v1, p2, Lsw;->a:Ltc;

    .line 2
    invoke-virtual {v0, v1}, Lsv;->a(Ltc;)F

    move-result v1

    .line 3
    iget-object v2, p2, Lsw;->a:Ltc;

    .line 2
    invoke-virtual {v0, v2, p3}, Lsv;->c(Ltc;Z)F

    .line 4
    iget-object v2, p2, Lsw;->e:Lsv;

    iget v3, v2, Lsv;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Lsv;->d(I)Ltc;

    move-result-object v5

    .line 6
    invoke-virtual {v2, v5}, Lsv;->a(Ltc;)F

    move-result v6

    mul-float v6, v6, v1

    .line 2
    invoke-virtual {v0, v5, v6, p3}, Lsv;->e(Ltc;FZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lsw;->b:F

    .line 7
    iget v2, p2, Lsw;->b:F

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lsw;->b:F

    if-eqz p3, :cond_1

    .line 8
    iget-object p2, p2, Lsw;->a:Ltc;

    invoke-virtual {p2, p0}, Ltc;->b(Lsw;)V

    :cond_1
    iget-object p2, p0, Lsw;->a:Ltc;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lsw;->e:Lsv;

    iget p2, p2, Lsv;->a:I

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsw;->d:Z

    iput-boolean p2, p1, Lsx;->d:Z

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lsw;->a:Ltc;

    if-nez v0, :cond_0

    iget v0, p0, Lsw;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lsw;->e:Lsv;

    iget v0, v0, Lsv;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lsx;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsw;->e:Lsv;

    invoke-virtual {p1, p2}, Lsx;->p(I)Ltc;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lsv;->g(Ltc;F)V

    iget-object v0, p0, Lsw;->e:Lsv;

    .line 2
    invoke-virtual {p1, p2}, Lsx;->p(I)Ltc;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Lsv;->g(Ltc;F)V

    return-void
.end method

.method public final g(Ltc;Ltc;Ltc;Ltc;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsw;->e:Lsv;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lsv;->g(Ltc;F)V

    iget-object p1, p0, Lsw;->e:Lsv;

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lsv;->g(Ltc;F)V

    iget-object p1, p0, Lsw;->e:Lsv;

    .line 3
    invoke-virtual {p1, p3, p5}, Lsv;->g(Ltc;F)V

    iget-object p1, p0, Lsw;->e:Lsv;

    neg-float p2, p5

    .line 4
    invoke-virtual {p1, p4, p2}, Lsv;->g(Ltc;F)V

    return-void
.end method

.method public final h(Ltc;Ltc;Ltc;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lsw;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p4, p0, Lsw;->e:Lsv;

    .line 4
    invoke-virtual {p4, p1, v0}, Lsv;->g(Ltc;F)V

    iget-object p1, p0, Lsw;->e:Lsv;

    .line 5
    invoke-virtual {p1, p2, v1}, Lsv;->g(Ltc;F)V

    iget-object p1, p0, Lsw;->e:Lsv;

    .line 6
    invoke-virtual {p1, p3, v1}, Lsv;->g(Ltc;F)V

    return-void

    .line 1
    :cond_2
    :goto_1
    iget-object p4, p0, Lsw;->e:Lsv;

    invoke-virtual {p4, p1, v1}, Lsv;->g(Ltc;F)V

    iget-object p1, p0, Lsw;->e:Lsv;

    .line 2
    invoke-virtual {p1, p2, v0}, Lsv;->g(Ltc;F)V

    iget-object p1, p0, Lsw;->e:Lsv;

    .line 3
    invoke-virtual {p1, p3, v0}, Lsv;->g(Ltc;F)V

    return-void
.end method

.method public final i(Ltc;Ltc;Ltc;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lsw;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p4, p0, Lsw;->e:Lsv;

    .line 4
    invoke-virtual {p4, p1, v0}, Lsv;->g(Ltc;F)V

    iget-object p1, p0, Lsw;->e:Lsv;

    .line 5
    invoke-virtual {p1, p2, v1}, Lsv;->g(Ltc;F)V

    iget-object p1, p0, Lsw;->e:Lsv;

    .line 6
    invoke-virtual {p1, p3, v0}, Lsv;->g(Ltc;F)V

    return-void

    .line 1
    :cond_2
    :goto_1
    iget-object p4, p0, Lsw;->e:Lsv;

    invoke-virtual {p4, p1, v1}, Lsv;->g(Ltc;F)V

    iget-object p1, p0, Lsw;->e:Lsv;

    .line 2
    invoke-virtual {p1, p2, v0}, Lsv;->g(Ltc;F)V

    iget-object p1, p0, Lsw;->e:Lsv;

    .line 3
    invoke-virtual {p1, p3, v1}, Lsv;->g(Ltc;F)V

    return-void
.end method

.method public final j(Ltc;Ltc;Ltc;Ltc;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsw;->e:Lsv;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Lsv;->g(Ltc;F)V

    iget-object p3, p0, Lsw;->e:Lsv;

    .line 2
    invoke-virtual {p3, p4, v1}, Lsv;->g(Ltc;F)V

    iget-object p3, p0, Lsw;->e:Lsv;

    .line 3
    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Lsv;->g(Ltc;F)V

    iget-object p1, p0, Lsw;->e:Lsv;

    .line 4
    invoke-virtual {p1, p2, p4}, Lsv;->g(Ltc;F)V

    neg-float p1, p5

    iput p1, p0, Lsw;->b:F

    return-void
.end method

.method public k([Z)Ltc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsw;->a([ZLtc;)Ltc;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 2
    iget-object v0, p0, Lsw;->a:Ltc;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsw;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    iget-object v5, p0, Lsw;->e:Lsv;

    iget v5, v5, Lsv;->a:I

    :goto_2
    if-ge v2, v5, :cond_8

    iget-object v6, p0, Lsw;->e:Lsv;

    .line 3
    invoke-virtual {v6, v2}, Lsv;->d(I)Ltc;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    iget-object v7, p0, Lsw;->e:Lsv;

    .line 4
    invoke-virtual {v7, v2}, Lsv;->b(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-nez v8, :cond_3

    goto :goto_5

    .line 5
    :cond_3
    invoke-virtual {v6}, Ltc;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_5

    cmpg-float v1, v7, v4

    if-gez v1, :cond_4

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    neg-float v7, v7

    goto :goto_3

    .line 6
    :cond_4
    goto :goto_3

    :cond_5
    cmpl-float v1, v7, v4

    if-lez v1, :cond_6

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    neg-float v7, v7

    .line 5
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_4
    const/4 v1, 0x1

    .line 3
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6
    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
