.class public final Lcym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# instance fields
.field public final e:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Libx;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcym;->a:F

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Libx;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcym;->b:F

    .line 3
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Libx;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcym;->c:F

    .line 4
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Libx;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcym;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4116cbe4

    iput v0, p0, Lcym;->m:F

    iput v0, p0, Lcym;->n:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcym;->o:F

    iput-object p1, p0, Lcym;->e:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcym;->f:Landroid/graphics/Paint;

    .line 2
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Libx;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    const/16 v2, 0x99

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 6
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 7
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance p1, Landroid/graphics/Paint;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcym;->g:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcym;->h:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcym;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcym;->i:Z

    if-eqz v0, :cond_0

    const v0, 0x4116cbe4

    iput v0, p0, Lcym;->m:F

    iput v0, p0, Lcym;->n:F

    iget-object v0, p0, Lcym;->e:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    :cond_0
    return-void
.end method
