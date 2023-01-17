.class public final synthetic Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/google/android/apps/camera/bottombar/BottomBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->lambda$applyOrientation$0$com-google-android-apps-camera-bottombar-BottomBar(Landroid/view/View;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
