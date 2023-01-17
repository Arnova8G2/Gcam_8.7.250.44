.class public final Lagr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lags;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lagr;->a:F

    iput v0, p0, Lagr;->b:F

    iput v0, p0, Lagr;->c:F

    iput v0, p0, Lagr;->d:F

    iput v0, p0, Lagr;->e:F

    iput v0, p0, Lagr;->f:F

    iput v0, p0, Lagr;->g:F

    iput v0, p0, Lagr;->h:F

    new-instance v0, Lags;

    invoke-direct {v0}, Lags;-><init>()V

    iput-object v0, p0, Lagr;->j:Lags;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagr;->j:Lags;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lags;->width:I

    iget-object v0, p0, Lagr;->j:Lags;

    .line 2
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Lags;->height:I

    iget-object v0, p0, Lagr;->j:Lags;

    iget-boolean v1, v0, Lags;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 3
    iget v0, v0, Lags;->width:I

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lagr;->a:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lagr;->j:Lags;

    iget-boolean v5, v1, Lags;->a:Z

    if-nez v5, :cond_2

    .line 4
    iget v1, v1, Lags;->height:I

    if-nez v1, :cond_3

    :cond_2
    iget v1, p0, Lagr;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    nop

    .line 4
    :goto_1
    iget v1, p0, Lagr;->a:F

    cmpl-float v5, v1, v4

    if-ltz v5, :cond_4

    int-to-float p2, p2

    mul-float p2, p2, v1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget p2, p0, Lagr;->b:F

    cmpl-float v1, p2, v4

    if-ltz v1, :cond_5

    int-to-float p3, p3

    mul-float p3, p3, p2

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget p2, p0, Lagr;->i:F

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_7

    if-eqz v0, :cond_6

    .line 7
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p2, p2

    iget p3, p0, Lagr;->i:F

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lagr;->j:Lags;

    iput-boolean v2, p2, Lags;->b:Z

    :cond_6
    if-eqz v3, :cond_7

    .line 8
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    iget p3, p0, Lagr;->i:F

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lagr;->j:Lags;

    iput-boolean v2, p1, Lags;->a:Z

    :cond_7
    return-void
.end method

.method public final b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagr;->j:Lags;

    iget-boolean v1, v0, Lags;->b:Z

    if-nez v1, :cond_0

    iget v0, v0, Lags;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, Lagr;->j:Lags;

    iget-boolean v1, v0, Lags;->a:Z

    if-nez v1, :cond_1

    .line 2
    iget v0, v0, Lags;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object p1, p0, Lagr;->j:Lags;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lags;->b:Z

    iput-boolean v0, p1, Lags;->a:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lagr;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lagr;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lagr;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lagr;->d:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lagr;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lagr;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lagr;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lagr;->h:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 4
    const-string v1, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
