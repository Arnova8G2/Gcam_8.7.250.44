.class public Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final c:Lhpj;

.field private static final d:Lhpj;

.field private static final e:Lhpj;

.field private static final f:Lhpj;

.field private static final g:Lhpj;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lhpi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhpg;

    invoke-direct {v0}, Lhpg;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Lhpj;

    new-instance v0, Lhpk;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lhpk;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Lhpj;

    new-instance v0, Lhpk;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    .line 2
    invoke-direct {v0, v2, v3, v3}, Lhpk;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Lhpj;

    new-instance v0, Lhpk;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    .line 3
    invoke-direct {v0, v2, v4, v3}, Lhpk;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Lhpj;

    new-instance v0, Lhpk;

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    .line 4
    invoke-direct {v0, v1, v3, v3}, Lhpk;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Lhpj;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3eaaaaab
        0x3f2aaaaa
    .end array-data

    :array_2
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data

    :array_3
    .array-data 4
        0x3ec3910d
        0x3f1e377a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lhpm;->a:Lhpm;

    sget-object v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Lhpj;

    sget-object v2, Lhpm;->b:Lhpm;

    sget-object v3, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Lhpj;

    sget-object v4, Lhpm;->c:Lhpm;

    sget-object v5, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Lhpj;

    sget-object v6, Lhpm;->d:Lhpm;

    sget-object v7, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Lhpj;

    .line 3
    invoke-static/range {v0 .. v7}, Lmmg;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    new-instance p2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a(Landroid/content/res/Resources;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Lhpi;

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lhpi;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lhpi;

    sget-object p2, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Lhpj;

    .line 12
    invoke-virtual {p1, p2}, Lhpi;->a(Lhpj;)V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;)I
    .locals 2

    .line 1
    const v0, 0x7f060488

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lhpi;

    iget-object v1, v0, Lhpi;->b:Lhpj;

    iget-boolean v1, v1, Lhpj;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lhpi;->d:Lhpl;

    iget-object v2, v0, Lhpi;->a:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v1, p1, v2}, Lhph;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lhpi;->e:Lhpl;

    iget-object v2, v0, Lhpi;->a:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v1, p1, v2}, Lhph;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lhpi;->g:Lhph;

    iget-object v2, v0, Lhpi;->a:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1, p1, v2}, Lhph;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lhpi;->h:Lhph;

    iget-object v2, v0, Lhpi;->a:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v1, p1, v2}, Lhph;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lhpi;->f:Lhpl;

    iget-object v2, v0, Lhpi;->a:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v1, p1, v2}, Lhph;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lhpi;->i:Lhph;

    iget-object v0, v0, Lhpi;->a:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1, p1, v0}, Lhph;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lhpi;

    iget-object v0, p1, Lhpi;->a:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p1}, Lhpi;->b()V

    iget-object p1, p1, Lhpi;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
