.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->-$$Nest$fgetforegroundRequest(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->-$$Nest$fgetforegroundRequest(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->-$$Nest$mprocessRevealRequests(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->-$$Nest$fputthumbnailAnimatorSet(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Landroid/animation/AnimatorSet;)V

    return-void
.end method
