.class public Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;
.super Landroid/widget/ImageButton;
.source "PG"


# static fields
.field private static final b:Lmqn;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/views/ToggleUi$ToggleButton"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final setScaleX(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xf71

    const-string v2, "setScaleX ignored %s"

    invoke-static {v0, v2, p1, v1}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method public final setScaleY(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xf72

    const-string v2, "setScaleY ignored %s"

    invoke-static {v0, v2, p1, v1}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method
