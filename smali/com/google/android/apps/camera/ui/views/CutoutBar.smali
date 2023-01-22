.class public Lcom/google/android/apps/camera/ui/views/CutoutBar;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lczq;

.field public final c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Libw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/views/CutoutBar"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:F

    .line 2
    sget-object p2, Libw;->a:Libw;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->g:Libw;

    .line 3
    check-cast p1, Lbwg;

    invoke-interface {p1}, Lbwg;->a()Ldaa;

    move-result-object p1

    .line 4
    sget-object p2, Lczs;->a:Ldac;

    invoke-interface {p1, p2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:I

    .line 5
    invoke-static {p1, p2}, Lczs;->a(Ldaa;I)Lczq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->b:Lczq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "FrontLensIndicator:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->g:Libw;

    .line 2
    invoke-static {p0, v0}, Ljpb;->ak(Landroid/view/View;Libw;)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    iget v1, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    iget v2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 2
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a()V

    :cond_0
    return-void
.end method
