.class public final Lbux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lmmb;

.field private final d:Ldsw;

.field private final e:Ljqr;

.field private final f:Ljava/lang/String;

.field private final g:F

.field private h:J

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lbux;->a:J

    return-void
.end method

.method public constructor <init>(Lfml;Ldsw;Ljqr;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/high16 v5, 0x43960000    # 300.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbux;-><init>(Lfml;Ldsw;Ljqr;Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Lfml;Ldsw;Ljqr;Ljava/lang/String;F)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbux;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lbux;->i:F

    invoke-virtual {p1}, Lkbn;->h()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lbux;->b:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v3, v6

    new-array v5, v1, [F

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v4

    aput v0, v5, v6

    new-array v0, v1, [F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v6

    .line 6
    invoke-static {v2, v3, v5, v0}, Lmmb;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object p1

    iput-object p1, p0, Lbux;->c:Lmmb;

    iput-object p2, p0, Lbux;->d:Ldsw;

    iput-object p3, p0, Lbux;->e:Ljqr;

    iput-object p4, p0, Lbux;->f:Ljava/lang/String;

    iput p5, p0, Lbux;->g:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lken;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbux;->d:Ldsw;

    invoke-virtual {v0}, Ldsw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lgjb;

    iget-object v1, p0, Lbux;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lgjb;-><init>(Lkej;ILandroid/graphics/Rect;)V

    iget-wide v3, v0, Lgjb;->c:J

    iget-wide v5, p0, Lbux;->h:J

    sub-long v5, v3, v5

    sget-wide v7, Lbux;->a:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_1

    return-void

    :cond_1
    iput-wide v3, p0, Lbux;->h:J

    iget-object p1, p0, Lbux;->d:Ldsw;

    .line 3
    invoke-virtual {p1, v3, v4, v0}, Ldsw;->b(JLgjb;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbux;->e:Ljqr;

    .line 5
    const-string v0, "Motion estimator returned empty homography list. Assuming zero motion."

    invoke-interface {p1, v0}, Ljqr;->d(Ljava/lang/String;)V

    iput v1, p0, Lbux;->i:F

    return-void

    :cond_2
    nop

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrf;

    iget-object v0, p0, Lbux;->c:Lmmb;

    move-object v3, v0

    check-cast v3, Lmox;

    iget v3, v3, Lmox;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, [F

    .line 8
    invoke-virtual {p1, v5}, Lkrf;->e([F)[F

    move-result-object v6

    aget v7, v6, v2

    .line 9
    aget v8, v5, v2

    sub-float/2addr v7, v8

    float-to-double v7, v7

    const/4 v9, 0x1

    aget v6, v6, v9

    aget v5, v5, v9

    sub-float/2addr v6, v5

    float-to-double v5, v6

    .line 10
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 11
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, Lbux;->i:F

    iget-object p1, p0, Lbux;->e:Ljqr;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current motion magnitude = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljqr;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbux;->e:Ljqr;

    const-string v1, "Starting MotionSampler"

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    new-instance v0, Ljqg;

    iget-object v1, p0, Lbux;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lbux;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljqg;-><init>(II)V

    iget-object v1, p0, Lbux;->d:Ldsw;

    iget-object v2, p0, Lbux;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0, v2}, Ldsw;->f(Ljqg;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbux;->d:Ldsw;

    invoke-virtual {v0}, Ldsw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbux;->i:F

    iget v1, p0, Lbux;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbux;->e:Ljqr;

    const-string v1, "Closing MotionSampler"

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbux;->d:Ldsw;

    .line 2
    invoke-virtual {v0}, Ldsw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbux;->d:Ldsw;

    .line 3
    invoke-virtual {v0}, Ldsw;->c()V

    :cond_0
    return-void
.end method
