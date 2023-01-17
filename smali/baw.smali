.class public abstract Lbaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field public b:Z

.field public c:F

.field public d:Lbdg;

.field private final e:Lbat;

.field private f:Ljava/lang/Object;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbaw;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaw;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lbaw;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lbaw;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbaw;->g:F

    iput v0, p0, Lbaw;->h:F

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lbas;

    invoke-direct {p1}, Lbas;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lbav;

    .line 4
    invoke-direct {v0, p1}, Lbav;-><init>(Ljava/util/List;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lbau;

    .line 5
    invoke-direct {v0, p1}, Lbau;-><init>(Ljava/util/List;)V

    move-object p1, v0

    .line 2
    :goto_0
    iput-object p1, p0, Lbaw;->e:Lbat;

    return-void
.end method

.method private final k()F
    .locals 2

    .line 1
    iget v0, p0, Lbaw;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lbaw;->e:Lbat;

    invoke-interface {v0}, Lbat;->b()F

    move-result v0

    iput v0, p0, Lbaw;->g:F

    :cond_0
    return v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget v0, p0, Lbaw;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lbaw;->e:Lbat;

    invoke-interface {v0}, Lbat;->a()F

    move-result v0

    iput v0, p0, Lbaw;->h:F

    :cond_0
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbaw;->d()Lbez;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbez;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lbez;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lbaw;->c()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method final c()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbaw;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lbaw;->d()Lbez;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbez;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lbaw;->c:F

    .line 3
    invoke-virtual {v0}, Lbez;->c()F

    move-result v2

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lbez;->b()F

    move-result v2

    invoke-virtual {v0}, Lbez;->c()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public final d()Lbez;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaw;->e:Lbat;

    invoke-interface {v0}, Lbat;->c()Lbez;

    move-result-object v0

    .line 2
    invoke-static {}, Layx;->a()V

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbaw;->c()F

    move-result v0

    iget-object v1, p0, Lbaw;->d:Lbdg;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbaw;->e:Lbat;

    .line 2
    invoke-interface {v1, v0}, Lbat;->d(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbaw;->f:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbaw;->d()Lbez;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lbez;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lbez;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 8
    iget-object v3, v1, Lbez;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lbaw;->j(Lbez;FF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lbaw;->b()F

    move-result v0

    .line 6
    invoke-virtual {p0, v1, v0}, Lbaw;->f(Lbez;F)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_1
    iput-object v0, p0, Lbaw;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract f(Lbez;F)Ljava/lang/Object;
.end method

.method public final g(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbaw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbaw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbar;

    invoke-interface {v1}, Lbar;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaw;->e:Lbat;

    invoke-interface {v0}, Lbat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbaw;->k()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lbaw;->k()F

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbaw;->a()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lbaw;->a()F

    move-result p1

    .line 2
    :cond_2
    :goto_0
    iget v0, p0, Lbaw;->c:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lbaw;->c:F

    iget-object v0, p0, Lbaw;->e:Lbat;

    .line 5
    invoke-interface {v0, p1}, Lbat;->f(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lbaw;->h()V

    :cond_4
    return-void
.end method

.method protected j(Lbez;FF)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
