.class public final Lban;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbac;
.implements Lbak;
.implements Lbah;
.implements Lbar;
.implements Lbai;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lazl;

.field private final d:Lbcv;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lbaw;

.field private final h:Lbaw;

.field private final i:Lbbj;

.field private j:Lbab;


# direct methods
.method public constructor <init>(Lazl;Lbcv;Lbcn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lban;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lban;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lban;->c:Lazl;

    iput-object p2, p0, Lban;->d:Lbcv;

    iget-object p1, p3, Lbcn;->a:Ljava/lang/String;

    iput-object p1, p0, Lban;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lbcn;->e:Z

    iput-boolean p1, p0, Lban;->f:Z

    iget-object p1, p3, Lbcn;->b:Lbbt;

    .line 3
    invoke-virtual {p1}, Lbbt;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lban;->g:Lbaw;

    .line 4
    invoke-virtual {p2, p1}, Lbcv;->h(Lbaw;)V

    .line 5
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p3, Lbcn;->c:Lbbt;

    .line 6
    invoke-virtual {p1}, Lbbt;->a()Lbaw;

    move-result-object p1

    iput-object p1, p0, Lban;->h:Lbaw;

    .line 7
    invoke-virtual {p2, p1}, Lbcv;->h(Lbaw;)V

    .line 8
    invoke-virtual {p1, p0}, Lbaw;->g(Lbar;)V

    iget-object p1, p3, Lbcn;->d:Lbcd;

    .line 9
    invoke-virtual {p1}, Lbcd;->b()Lbbj;

    move-result-object p1

    iput-object p1, p0, Lban;->i:Lbbj;

    .line 10
    invoke-virtual {p1, p2}, Lbbj;->c(Lbcv;)V

    .line 11
    invoke-virtual {p1, p0}, Lbbj;->d(Lbar;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lban;->g:Lbaw;

    invoke-virtual {v0}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lban;->h:Lbaw;

    .line 2
    invoke-virtual {v1}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lban;->i:Lbbj;

    iget-object v2, v2, Lbbj;->h:Lbaw;

    .line 3
    invoke-virtual {v2}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lban;->i:Lbbj;

    iget-object v4, v4, Lbbj;->i:Lbaw;

    .line 4
    invoke-virtual {v4}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lban;->a:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v5, v3

    iget-object v6, p0, Lban;->a:Landroid/graphics/Matrix;

    iget-object v7, p0, Lban;->i:Lbbj;

    add-float v8, v5, v1

    .line 6
    invoke-virtual {v7, v8}, Lbbj;->b(F)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    div-float/2addr v5, v0

    .line 7
    invoke-static {v2, v4, v5}, Lbet;->c(FFF)F

    move-result v5

    iget-object v6, p0, Lban;->j:Lbab;

    iget-object v7, p0, Lban;->a:Landroid/graphics/Matrix;

    int-to-float v8, p3

    mul-float v8, v8, v5

    float-to-int v5, v8

    .line 8
    invoke-virtual {v6, p1, v7, v5}, Lbab;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lban;->j:Lbab;

    invoke-virtual {v0, p1, p2, p3}, Lbab;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lban;->c:Lazl;

    invoke-virtual {v0}, Lazl;->invalidateSelf()V

    return-void
.end method

.method public final d(Lbbo;ILjava/util/List;Lbbo;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lbet;->h(Lbbo;ILjava/util/List;Lbbo;Lbai;)V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lban;->j:Lbab;

    invoke-virtual {v0, p1, p2}, Lbab;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lbdg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lban;->i:Lbbj;

    invoke-virtual {v0, p1, p2}, Lbbj;->e(Ljava/lang/Object;Lbdg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lazq;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lban;->g:Lbaw;

    :goto_0
    iput-object p2, p1, Lbaw;->d:Lbdg;

    return-void

    :cond_1
    sget-object v0, Lazq;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lban;->h:Lbaw;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lban;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lban;->j:Lbab;

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaa;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lbab;

    iget-object v2, p0, Lban;->c:Lazl;

    iget-object v3, p0, Lban;->d:Lbcv;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lban;->f:Z

    const/4 v7, 0x0

    .line 7
    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lbab;-><init>(Lazl;Lbcv;Ljava/lang/String;ZLjava/util/List;Lbcd;)V

    iput-object p1, p0, Lban;->j:Lbab;

    :cond_3
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lban;->j:Lbab;

    invoke-virtual {v0}, Lbab;->i()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lban;->b:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lban;->g:Lbaw;

    .line 3
    invoke-virtual {v1}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lban;->h:Lbaw;

    .line 4
    invoke-virtual {v2}, Lbaw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lban;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lban;->i:Lbbj;

    int-to-float v5, v1

    add-float/2addr v5, v2

    .line 5
    invoke-virtual {v4, v5}, Lbbj;->b(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lban;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lban;->a:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lban;->b:Landroid/graphics/Path;

    return-object v0
.end method
