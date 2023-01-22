.class public final Lepv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leps;


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lepv;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lepv;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lepv;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(FLepn;[FII)V
    .locals 10

    .line 1
    int-to-float v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v2, p5

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3f733333    # 0.95f

    mul-float v1, v1, v3

    iget-object v3, p0, Lepv;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const v3, 0x3faaaaab

    const/high16 v4, 0x3f800000    # 1.0f

    if-le p4, p5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    .line 10
    :cond_0
    const v5, 0x3faaaaab

    .line 2
    :goto_0
    if-le p4, p5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    :goto_1
    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_2
    const/16 v6, 0x9

    if-ge p5, v6, :cond_2

    sget-object v6, Lepv;->a:[F

    .line 3
    aget v6, v6, p5

    sget-object v7, Lepv;->b:[F

    .line 4
    aget v7, v7, p5

    iget-object v8, p0, Lepv;->c:Ljava/util/ArrayList;

    new-instance v9, Landroid/graphics/PointF;

    mul-float v6, v6, p1

    mul-float v6, v6, v1

    mul-float v6, v6, v3

    add-float/2addr v6, v0

    mul-float v7, v7, p1

    mul-float v7, v7, v1

    mul-float v7, v7, v5

    add-float/2addr v7, v2

    .line 5
    invoke-direct {v9, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lepv;->c:Ljava/util/ArrayList;

    iget-object p5, p2, Lepn;->g:Lepz;

    if-eqz p5, :cond_5

    iget-object v0, p2, Lepn;->e:Leoq;

    if-nez v0, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p5}, Leoo;->c()V

    iget-object p5, p2, Lepn;->g:Lepz;

    .line 7
    invoke-virtual {p5, v4}, Lepz;->j(F)V

    .line 8
    :goto_3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p4, p5, :cond_5

    .line 9
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/PointF;

    iget-object v0, p2, Lepn;->e:Leoq;

    if-eqz v0, :cond_4

    .line 10
    iget v1, p5, Landroid/graphics/PointF;->x:F

    iget p5, p5, Landroid/graphics/PointF;->y:F

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, p3, v1, p5, v2}, Leoq;->f([FFFF)V
    :try_end_0
    .catch Leon; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Leon;->printStackTrace()V

    return-void

    .line 5
    :cond_5
    :goto_4
    return-void
.end method
