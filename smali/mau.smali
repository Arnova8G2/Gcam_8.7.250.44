.class public final Lmau;
.super Lmaw;
.source "PG"


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public final a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lmau;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmaw;-><init>()V

    iput p1, p0, Lmau;->a:F

    iput p2, p0, Lmau;->b:F

    iput p3, p0, Lmau;->c:F

    iput p4, p0, Lmau;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmau;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lmau;->h:Landroid/graphics/RectF;

    iget v1, p0, Lmau;->a:F

    iget v2, p0, Lmau;->b:F

    iget v3, p0, Lmau;->c:F

    iget v4, p0, Lmau;->d:F

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lmau;->e:F

    iget v2, p0, Lmau;->f:F

    .line 4
    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
