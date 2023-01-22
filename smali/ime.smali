.class final Lime;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearSnapshot;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearSnapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lime;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearSnapshot;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lime;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearSnapshot;

    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearSnapshot;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lime;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearSnapshot;

    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearSnapshot;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lime;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearSnapshot;

    iget-object p1, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearSnapshot;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iget-object p1, p0, Lime;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearSnapshot;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearSnapshot;->a()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearSnapshot;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
