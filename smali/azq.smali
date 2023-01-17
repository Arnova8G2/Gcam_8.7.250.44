.class public interface abstract Lazq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ljava/lang/Float;

.field public static final B:Ljava/lang/Float;

.field public static final C:Ljava/lang/Float;

.field public static final D:Ljava/lang/Float;

.field public static final E:Landroid/graphics/ColorFilter;

.field public static final F:[Ljava/lang/Integer;

.field public static final G:Landroid/graphics/Typeface;

.field public static final H:Landroid/graphics/Bitmap;

.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Landroid/graphics/PointF;

.field public static final f:Landroid/graphics/PointF;

.field public static final g:Ljava/lang/Float;

.field public static final h:Ljava/lang/Float;

.field public static final i:Landroid/graphics/PointF;

.field public static final j:Landroid/graphics/PointF;

.field public static final k:Ljava/lang/Float;

.field public static final l:Landroid/graphics/PointF;

.field public static final m:Lbfa;

.field public static final n:Ljava/lang/Float;

.field public static final o:Ljava/lang/Float;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Float;

.field public static final u:Ljava/lang/Float;

.field public static final v:Ljava/lang/Float;

.field public static final w:Ljava/lang/Float;

.field public static final x:Ljava/lang/Float;

.field public static final y:Ljava/lang/Float;

.field public static final z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lazq;->a:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lazq;->b:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lazq;->c:Ljava/lang/Integer;

    .line 4
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lazq;->d:Ljava/lang/Integer;

    new-instance v1, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lazq;->e:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lazq;->f:Landroid/graphics/PointF;

    .line 7
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->g:Ljava/lang/Float;

    .line 8
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->h:Ljava/lang/Float;

    new-instance v1, Landroid/graphics/PointF;

    .line 9
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lazq;->i:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 10
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lazq;->j:Landroid/graphics/PointF;

    .line 11
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->k:Ljava/lang/Float;

    new-instance v2, Landroid/graphics/PointF;

    .line 12
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    sput-object v2, Lazq;->l:Landroid/graphics/PointF;

    new-instance v2, Lbfa;

    invoke-direct {v2}, Lbfa;-><init>()V

    sput-object v2, Lazq;->m:Lbfa;

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sput-object v2, Lazq;->n:Ljava/lang/Float;

    sput-object v1, Lazq;->o:Ljava/lang/Float;

    sput-object v1, Lazq;->p:Ljava/lang/Float;

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->q:Ljava/lang/Float;

    .line 15
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->r:Ljava/lang/Float;

    .line 16
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->s:Ljava/lang/Float;

    .line 17
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->t:Ljava/lang/Float;

    .line 18
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->u:Ljava/lang/Float;

    .line 19
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->v:Ljava/lang/Float;

    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->w:Ljava/lang/Float;

    .line 21
    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->x:Ljava/lang/Float;

    .line 22
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->y:Ljava/lang/Float;

    .line 23
    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->z:Ljava/lang/Float;

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->A:Ljava/lang/Float;

    .line 25
    const v1, 0x4141999a    # 12.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->B:Ljava/lang/Float;

    .line 26
    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->C:Ljava/lang/Float;

    .line 27
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lazq;->D:Ljava/lang/Float;

    new-instance v1, Landroid/graphics/ColorFilter;

    .line 28
    invoke-direct {v1}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v1, Lazq;->E:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lazq;->F:[Ljava/lang/Integer;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v1, Lazq;->G:Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 29
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lazq;->H:Landroid/graphics/Bitmap;

    return-void
.end method
