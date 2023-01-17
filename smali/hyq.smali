.class public final Lhyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letg;
.implements Lete;


# instance fields
.field public final a:Ljll;

.field public final b:Ljll;

.field public final c:Ljll;

.field public final d:Ljll;

.field public final e:F

.field public f:J

.field public g:J

.field private final h:Landroid/view/animation/Interpolator;

.field private final i:J

.field private final j:I

.field private final k:F

.field private final l:F


# direct methods
.method public constructor <init>(JIFFFLandroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljll;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhyq;->a:Ljll;

    new-instance v0, Ljll;

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhyq;->b:Ljll;

    new-instance v0, Ljll;

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v3}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhyq;->c:Ljll;

    new-instance v0, Ljll;

    .line 4
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v3}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhyq;->d:Ljll;

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-static {v5}, Llat;->E(Z)V

    if-lez p3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 7
    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-static {v5}, Llat;->E(Z)V

    cmpg-float v2, p4, v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    nop

    :goto_2
    invoke-static {v1}, Llat;->E(Z)V

    iput-wide p1, p0, Lhyq;->i:J

    iput p3, p0, Lhyq;->j:I

    iput p4, p0, Lhyq;->k:F

    iput p5, p0, Lhyq;->l:F

    iput p6, p0, Lhyq;->e:F

    iput-object p7, p0, Lhyq;->h:Landroid/view/animation/Interpolator;

    iput-wide v3, p0, Lhyq;->f:J

    iput-wide p1, p0, Lhyq;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lhyq;->f:J

    iget-wide v2, p0, Lhyq;->g:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget-wide v0, p0, Lhyq;->g:J

    iget-wide v2, p0, Lhyq;->f:J

    iget-wide v6, p0, Lhyq;->i:J

    add-long v8, v2, v6

    const/high16 v10, 0x3f800000    # 1.0f

    cmp-long v11, v0, v8

    if-ltz v11, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 6
    :cond_1
    sub-long/2addr v0, v2

    long-to-float v0, v0

    long-to-float v1, v6

    div-float/2addr v0, v1

    .line 1
    :goto_1
    iget-object v1, p0, Lhyq;->h:Landroid/view/animation/Interpolator;

    .line 2
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v10, v1

    iget-object v2, p0, Lhyq;->b:Ljll;

    iget v3, p0, Lhyq;->j:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v2, p0, Lhyq;->c:Ljll;

    iget v3, p0, Lhyq;->k:F

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v3, v6

    mul-float v1, v1, v3

    add-float/2addr v1, v10

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v1, p0, Lhyq;->d:Ljll;

    iget v2, p0, Lhyq;->l:F

    sub-float v3, v10, v2

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v1, p0, Lhyq;->a:Ljll;

    cmpg-float v0, v0, v10

    if-gez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljll;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final cR()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhyq;->f:J

    iput-wide v0, p0, Lhyq;->g:J

    invoke-virtual {p0}, Lhyq;->a()V

    return-void
.end method
