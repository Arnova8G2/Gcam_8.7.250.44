.class public final Lhqs;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/layout/legacy/CaptureLayoutHelper"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhqs;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqs;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhqs;->b()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    if-nez v0, :cond_0

    sget-object v0, Lhqs;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    const-string v1, "Preview rectangle is not available now"

    const/16 v2, 0xe9a

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    iget-object v1, v0, Lhqf;->d:Lhqi;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v0, Lhqf;->b:Lhqc;

    iget-object v0, v0, Lhqc;->e:Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v1

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, v1, Lhqi;->h:Landroid/util/Size;

    iget-object v3, v1, Lhqi;->g:Landroid/util/Size;

    .line 6
    invoke-virtual {v1, v2, v3}, Lhqi;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lhqs;->b:Landroid/app/Activity;

    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhqs;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method
