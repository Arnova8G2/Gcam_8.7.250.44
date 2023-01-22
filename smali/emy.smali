.class public final Lemy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lcab;

.field public final c:Lhny;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field public final f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/pckimageintent/ImageIntentModuleUI"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lemy;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcab;Landroid/view/View;Ljava/util/concurrent/Executor;Lhny;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemy;->g:Z

    iput-object p1, p0, Lemy;->b:Lcab;

    iput-object p4, p0, Lemy;->c:Lhny;

    iput-object p3, p0, Lemy;->d:Ljava/util/concurrent/Executor;

    const p1, 0x7f0b00a1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2
    const p1, 0x7f0b01a6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iput-object p1, p0, Lemy;->e:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 3
    const p1, 0x7f0b01a5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object p1, p0, Lemy;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 4
    const p1, 0x7f0b01a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 5
    const p1, 0x7f0b03d9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-boolean v0, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lemy;->b:Lcab;

    .line 2
    invoke-interface {v0, p1}, Lcab;->j(Z)V

    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lemy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljkk;->a()V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lemy;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object p2, p0, Lemy;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p2, p2, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lemy;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p2, p2, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    iget-object p2, p0, Lemy;->f:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 5
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    .line 3
    :goto_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lemy;->g:Z

    iget-object p2, p0, Lemy;->e:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->b(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lemy;->e:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f14038a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lemy;->c:Lhny;

    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    return v0
.end method
