.class public Lcom/google/android/apps/camera/bottombar/BottomBarController;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private final cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

.field private isJupiterButtonShowed:Z

.field private isSelfieFlashOn:Z

.field private isSocialShareOpened:Z

.field private final listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final listeners:Ljava/util/List;

.field private final lock:Ljava/lang/Object;

.field private mode:Libi;

.field private final thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method static bridge synthetic -$$Nest$fgetlisteners(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlock(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    .line 4
    sget-object p1, Libi;->a:Libi;

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->mode:Libi;

    return-void
.end method

.method private getJupiterButton()Lmgy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isJupiterButtonShowed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getJupiterButton()Landroid/widget/ImageButton;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public announceAccessibilityForThumbnail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public disableCameraSwitchAwhile()Ljqe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public exitJupiterSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v2, Lmgg;->a:Lmgg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->disableSideButtons(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lmgy;)V

    return-void
.end method

.method public getBackgroundColorProperty()Libm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackgroundColorProperty()Libm;

    move-result-object v0

    return-object v0
.end method

.method public getBottomBarAreaPixels()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getWidth()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public hideJupiterButton()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isJupiterButtonShowed:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v2, Lmgg;->a:Lmgg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->replaceSideButton(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lmgy;Z)V

    return-void
.end method

.method public synthetic lambda$disableCameraSwitchAwhile$3$com-google-android-apps-camera-bottombar-BottomBarController()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public synthetic lambda$lowerAccessibilityImportanceAwhile$2$com-google-android-apps-camera-bottombar-BottomBarController()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    return-void
.end method

.method public synthetic lambda$makeClickableAwhile$0$com-google-android-apps-camera-bottombar-BottomBarController()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public synthetic lambda$setSideButtonsClickable$1$com-google-android-apps-camera-bottombar-BottomBarController(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public synthetic lambda$wireListeners$10$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCancelButtonPressed()V

    return-void
.end method

.method public synthetic lambda$wireListeners$11$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onReviewPlayButtonPressed()V

    return-void
.end method

.method public synthetic lambda$wireListeners$12$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onJupiterButtonClicked()V

    return-void
.end method

.method public synthetic lambda$wireListeners$4$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCameraSwitchButtonClicked()V

    return-void
.end method

.method public synthetic lambda$wireListeners$5$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onThumbnailButtonClicked()V

    return-void
.end method

.method public synthetic lambda$wireListeners$6$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onShutterButtonClicked()V

    return-void
.end method

.method public synthetic lambda$wireListeners$7$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onSnapshotButtonClicked()V

    return-void
.end method

.method public synthetic lambda$wireListeners$8$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    return-void
.end method

.method public synthetic lambda$wireListeners$9$com-google-android-apps-camera-bottombar-BottomBarController(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCancelButtonPressed()V

    return-void
.end method

.method public lowerAccessibilityImportanceAwhile()Ljqe;
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public makeClickableAwhile()Ljqe;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public pauseRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToResumeState()V

    return-void
.end method

.method public removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resetCameraSwitch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setFrontFacing(Z)V

    return-void
.end method

.method public resumeRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState()V

    return-void
.end method

.method public returnToPhotoIntent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    .line 2
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-static {v1, v2}, Lmmg;->m(Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v1

    .line 1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void
.end method

.method public returnToVideoIntent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    .line 2
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-static {v1, v2}, Lmmg;->m(Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v1

    .line 1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void
.end method

.method public setCameraSwitchEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setEnabled(Z)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPressed(Z)V

    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setImportantForAccessibility(I)V

    return-void
.end method

.method public setSelfieFlashState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    return-void
.end method

.method public setSideButtonsClickable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSnapshotButtonClickEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method

.method public setSocialShareState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSocialShareOpened:Z

    return-void
.end method

.method public showJupiterButton()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isJupiterButtonShowed:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getJupiterButton()Landroid/widget/ImageButton;

    move-result-object v3

    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->replaceSideButton(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lmgy;Z)V

    return-void
.end method

.method public startAutoTimerCapturing()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 2
    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v3, Lmgg;->a:Lmgg;

    sget-object v4, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v5, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 3
    invoke-static {v5}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void
.end method

.method public startCountdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->clearSideButtons(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    return-void
.end method

.method public startImaxCapture(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getUiOrientation()Libw;

    move-result-object v0

    .line 3
    sget-object v2, Libw;->c:Libw;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    sget-object v2, Libw;->b:Libw;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    :goto_0
    if-eqz p1, :cond_2

    xor-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    nop

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 4
    invoke-virtual {p1, v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 5
    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    invoke-static {v0, v1}, Lmmg;->m(Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void
.end method

.method public startJupiterSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->disableSideButtons(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lmgy;)V

    return-void
.end method

.method public startLongShot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->clearSideButtons(Z)V

    return-void
.end method

.method public startPanoramaCalibration()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    .line 4
    invoke-static {v1, v2, v3, v4}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v1

    .line 1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void
.end method

.method public startPhotoSphereCapture()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    .line 4
    invoke-static {v1, v2, v3, v4}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v1

    .line 1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void
.end method

.method public startRecording(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lmgg;->a:Lmgg;

    .line 2
    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_2
    sget-object p2, Lmgg;->a:Lmgg;

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 6
    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 7
    invoke-static {v2, p1, v3, p2}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void
.end method

.method public startVideoIntentRecording()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->clearSideButtons(Z)V

    return-void
.end method

.method public stopAutoTimerCapturing()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSocialShareOpened:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lmgy;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    .line 3
    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 4
    invoke-static {v6}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v6

    .line 5
    invoke-static/range {v1 .. v6}, Lmmg;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v1

    .line 1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void
.end method

.method public stopCountdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->mode:Libi;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Libi;)V

    return-void
.end method

.method public stopImaxCapture()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 2
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 3
    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lmgy;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v5, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v5}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void
.end method

.method public stopLongShot()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lmgy;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    .line 3
    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 4
    invoke-static {v6}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v6

    .line 5
    invoke-static/range {v1 .. v6}, Lmmg;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v1

    .line 1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void
.end method

.method public stopPanoramaCapture()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lmgy;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v1

    .line 1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void
.end method

.method public stopPhotoSphereCapture()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lmgy;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v1

    .line 1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void
.end method

.method public stopRecording(ZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    .line 2
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lmgg;->a:Lmgg;

    move-object v5, p1

    .line 2
    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 3
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lmgg;->a:Lmgg;

    move-object v7, p1

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 4
    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lmgy;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v6, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 6
    invoke-static/range {v2 .. v7}, Lmmg;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resetButton()V

    return-void
.end method

.method public switchCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->callOnClick()Z

    return-void
.end method

.method public switchToMode(Libi;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->mode:Libi;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    .line 2
    sget-object v0, Libi;->a:Libi;

    invoke-virtual {p1}, Libi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 7
    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lmgy;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getLeftSideCancelButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 10
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v7

    .line 11
    invoke-static/range {v2 .. v7}, Lmmg;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->clearSideButtons(Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 5
    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    .line 6
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-static {v0, v2}, Lmmg;->m(Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 12
    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lmgy;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void

    .line 3
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 14
    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getJupiterButton()Lmgy;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    .line 16
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 17
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v7

    .line 18
    invoke-static/range {v2 .. v7}, Lmmg;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void

    .line 12
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported application mode "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public switchToPhotoIntentReview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-static {v1, v2}, Lmmg;->m(Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v1

    .line 1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void
.end method

.method public switchToVideoIntentReview()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 2
    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v3

    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v5, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getReviewPlayButton()Landroid/widget/ImageButton;

    move-result-object v5

    invoke-static {v5}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v5

    .line 5
    invoke-static {v2, v3, v4, v5}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void
.end method

.method public wireListeners()V
    .locals 2

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setListener(Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->wirePressedStateAnimationListener()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getLeftSideCancelButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getReviewPlayButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getJupiterButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method
