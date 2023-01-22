.class public Lcom/google/android/apps/camera/bottombar/BottomBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# static fields
.field static final BOTTOM_BAR_CONTENT_TAG:Ljava/lang/String; = "bottomBarContent"

.field private static final CENTER_BIAS_VALUE:F = 0.5f

.field private static final INSIDE_POSITIONS:Lmmt;

.field private static final LEFT_POSITIONS:Lmmt;

.field private static final OUTSIDE_POSITIONS:Lmmt;

.field private static final RIGHT_POSITIONS:Lmmt;

.field private static final logger:Lmqn;


# instance fields
.field private final backgroundColor:I

.field private bottomBarOrientation:Libw;

.field private cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

.field private cancelButton:Landroid/widget/ImageButton;

.field private cancelButtonStub:Landroid/view/ViewStub;

.field private centerPlaceholder:Landroid/widget/FrameLayout;

.field private final currentButtons:Ljava/util/EnumMap;

.field private decision:Lhqr;

.field private deviceOrientation:Libw;

.field private final disabledButtons:Ljava/util/EnumMap;

.field private hasOutsideComponentEnabled:Z

.field private isShown:Z

.field private jupiterButton:Landroid/widget/ImageButton;

.field private jupiterButtonStub:Landroid/view/ViewStub;

.field private final lastChangeList:Ljava/util/EnumMap;

.field private leftSideCancelButton:Landroid/widget/ImageButton;

.field private leftSideCancelButtonStub:Landroid/view/ViewStub;

.field private final listenerMap:Ljava/util/EnumMap;

.field private needUpdateComponentPosition:Z

.field private pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

.field private pauseResumeButtonStub:Landroid/view/ViewStub;

.field private placeholders:Ljava/util/EnumMap;

.field private retakeButton:Landroid/widget/ImageButton;

.field private retakeButtonStub:Landroid/view/ViewStub;

.field private reviewPlayButton:Landroid/widget/ImageButton;

.field private reviewPlayButtonStub:Landroid/view/ViewStub;

.field private shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private shutterButtonProgressOverlay:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

.field private snapShotButtonStub:Landroid/view/ViewStub;

.field private snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

.field private spaces:Ljava/util/EnumMap;

.field private thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private zoomLockView:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/camera/bottombar/BottomBar"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->logger:Lmqn;

    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 2
    invoke-static {v0, v1}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->INSIDE_POSITIONS:Lmmt;

    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 3
    invoke-static {v0, v1}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->OUTSIDE_POSITIONS:Lmmt;

    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 4
    invoke-static {v0, v1}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->LEFT_POSITIONS:Lmmt;

    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 5
    invoke-static {v0, v1}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->RIGHT_POSITIONS:Lmmt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 2
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->listenerMap:Ljava/util/EnumMap;

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 3
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->disabledButtons:Ljava/util/EnumMap;

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 4
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastChangeList:Ljava/util/EnumMap;

    new-instance p2, Ljava/util/EnumMap;

    .line 5
    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v7, Lmgg;->a:Lmgg;

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v4, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v6, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 6
    move-object v1, v7

    move-object v3, v7

    move-object v5, v7

    invoke-static/range {v0 .. v7}, Lmmg;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentButtons:Ljava/util/EnumMap;

    .line 7
    sget-object p2, Libw;->a:Libw;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->bottomBarOrientation:Libw;

    sget-object p2, Libw;->a:Libw;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->deviceOrientation:Libw;

    .line 8
    sget-object p2, Lhqr;->b:Lhqr;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->decision:Lhqr;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->needUpdateComponentPosition:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hasOutsideComponentEnabled:Z

    sget p2, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_background_color:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->backgroundColor:I

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->inflate(Landroid/content/Context;)V

    return-void
.end method

.method private adjustPadding()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_content_size:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    if-le v2, v1, :cond_0

    .line 4
    new-instance v1, Lur;

    invoke-direct {v1}, Lur;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Lur;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    invoke-static {p0}, Ljpb;->ae(Landroid/view/ViewGroup;)Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda1;-><init>(Lur;Landroid/content/res/Resources;)V

    .line 7
    invoke-static {v2, v3}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    .line 8
    invoke-virtual {v1, p0}, Lur;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    return-void
.end method

.method private applyOrientation()V
    .locals 3

    .line 1
    const-string v0, "bottomBar:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->zoomLockView:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->setPivotX(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->zoomLockView:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->setPivotY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->decision:Lhqr;

    .line 4
    sget-object v1, Lhqr;->a:Lhqr;

    invoke-virtual {v0, v1}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->zoomLockView:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->setRotation(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->zoomLockView:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->bottomBarOrientation:Libw;

    .line 6
    invoke-virtual {v1}, Libw;->b()Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a(Libw;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->zoomLockView:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->setRotation(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->zoomLockView:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->bottomBarOrientation:Libw;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a(Libw;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->bottomBarOrientation:Libw;

    .line 9
    invoke-static {p0, v0}, Ljpb;->ak(Landroid/view/View;Libw;)V

    .line 10
    invoke-static {p0}, Ljpb;->ae(Landroid/view/ViewGroup;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V

    .line 11
    invoke-static {v0, v1}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private broadcastContentVisibilityChanged(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lmgy;Lmgy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->listenerMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->listenerMap:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;

    .line 4
    invoke-virtual {p3}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;->onContentVisibilityChanged(Landroid/view/View;I)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;->onContentVisibilityChanged(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private changeSideButtons(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lmgy;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentButtons:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2, v0}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->placeholders:Ljava/util/EnumMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->spaces:Ljava/util/EnumMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Landroid/widget/Space;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->placeholders:Ljava/util/EnumMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->spaces:Ljava/util/EnumMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Landroid/widget/Space;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-void

    .line 13
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->broadcastContentVisibilityChanged(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lmgy;Lmgy;)V

    .line 14
    invoke-virtual {p2}, Lmgy;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_2
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPlaceholderAndSpaceVisibility(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;I)V

    .line 15
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->showButtonTransitionAnimation(Lmgy;Lmgy;Z)V

    iget-object p3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentButtons:Ljava/util/EnumMap;

    .line 16
    invoke-virtual {p3, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static fadeView(Landroid/view/View;ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Ljkk;->a()V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Liec;->a(ILandroid/view/View;)V

    return-void

    :cond_1
    if-eq v2, p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    if-eq v2, p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private getComponentViews()Lmmb;
    .locals 5

    .line 1
    new-instance v0, Lmlw;

    invoke-direct {v0}, Lmlw;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    const-string v4, "bottomBarContent"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmlw;->g(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->decision:Lhqr;

    .line 7
    sget-object v2, Lhqr;->e:Lhqr;

    invoke-virtual {v1, v2}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->deviceOrientation:Libw;

    sget-object v2, Libw;->b:Libw;

    invoke-virtual {v1, v2}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object v0

    invoke-virtual {v0}, Lmmb;->a()Lmmb;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method private getMeasuredPlaceholdersAndSpacesWidth(Lmmt;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmmt;->dA()Lmqf;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->placeholders:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->spaces:Ljava/util/EnumMap;

    .line 4
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/widget/Space;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lug;

    .line 10
    iget v1, v1, Lug;->P:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getViewId(Lmmb;I)I
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lmmb;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    return p1

    .line 1
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private inflate(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$layout;->bottom_bar_layout:I

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Livv;->n(Landroid/view/View;)Livv;

    move-result-object p1

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->shutter_button:I

    .line 4
    invoke-virtual {p1, v0}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->shutter_progress_overlay:I

    .line 5
    invoke-virtual {p1, v0}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButtonProgressOverlay:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->zoom_lock_view:I

    .line 6
    invoke-virtual {p1, v0}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->zoomLockView:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->pause_resume_button_view_stub:I

    .line 7
    invoke-virtual {p1, v0}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButtonStub:Landroid/view/ViewStub;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->camera_switch_button:I

    .line 8
    invoke-virtual {p1, v0}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->snapshot_button_stub:I

    .line 9
    invoke-virtual {p1, v0}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapShotButtonStub:Landroid/view/ViewStub;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    .line 10
    invoke-virtual {p1, v0}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->cancel_button_stub:I

    .line 11
    invoke-virtual {p1, v0}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButtonStub:Landroid/view/ViewStub;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->left_side_cancel_button_view_stub:I

    .line 12
    invoke-virtual {p1, v0}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButtonStub:Landroid/view/ViewStub;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->retake_button_view_stub:I

    .line 13
    invoke-virtual {p1, v0}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButtonStub:Landroid/view/ViewStub;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->review_play_button_view_stub:I

    .line 14
    invoke-virtual {p1, v0}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButtonStub:Landroid/view/ViewStub;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->jupiter_button_stub:I

    .line 15
    invoke-virtual {p1, v0}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->jupiterButtonStub:Landroid/view/ViewStub;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->center_placeholder:I

    .line 16
    invoke-virtual {p1, v0}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->centerPlaceholder:Landroid/widget/FrameLayout;

    new-instance v0, Ljava/util/EnumMap;

    .line 17
    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->left_placeholder:I

    .line 18
    invoke-virtual {p1, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget v4, Lcom/google/android/apps/camera/bottombar/R$id;->center_left_placeholder:I

    .line 19
    invoke-virtual {p1, v4}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    sget-object v5, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget v6, Lcom/google/android/apps/camera/bottombar/R$id;->center_right_placeholder:I

    .line 20
    invoke-virtual {p1, v6}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    sget-object v7, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget v8, Lcom/google/android/apps/camera/bottombar/R$id;->right_placeholder:I

    .line 21
    invoke-virtual {p1, v8}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 22
    invoke-static/range {v1 .. v8}, Lmmg;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->placeholders:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->left_space:I

    .line 23
    invoke-virtual {p1, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget v4, Lcom/google/android/apps/camera/bottombar/R$id;->center_left_space:I

    .line 24
    invoke-virtual {p1, v4}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    sget-object v5, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget v6, Lcom/google/android/apps/camera/bottombar/R$id;->center_right_space:I

    .line 25
    invoke-virtual {p1, v6}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/Space;

    sget-object v7, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget v8, Lcom/google/android/apps/camera/bottombar/R$id;->right_space:I

    .line 26
    invoke-virtual {p1, v8}, Livv;->m(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/Space;

    .line 27
    invoke-static/range {v1 .. v8}, Lmmg;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->spaces:Ljava/util/EnumMap;

    return-void
.end method

.method static synthetic lambda$adjustPadding$1(Lur;Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_content_size_small:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2, p1}, Lur;->i(II)V

    return-void
.end method

.method private setPlaceholderAndSpaceVisibility(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->placeholders:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->spaces:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/Space;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->needUpdateComponentPosition:Z

    return-void
.end method

.method private showButtonTransitionAnimation(Lmgy;Lmgy;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p1, p2, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    :cond_1
    return-void
.end method

.method private updateBottomBarComponents()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getComponentViews()Lmmb;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->updateComponentsConnection(Lmmb;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->updateSpaceComponentsSize()V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->updateHorizontalChainStyle(Lmmb;)V

    return-void
.end method

.method private updateComponentsConnection(Lmmb;)V
    .locals 9

    .line 1
    new-instance v0, Lur;

    invoke-direct {v0}, Lur;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lur;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    invoke-virtual {p1}, Lmmb;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v1, v6, :cond_2

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmmb;->size()I

    move-result v7

    if-ge v1, v7, :cond_3

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getViewId(Lmmb;I)I

    move-result v7

    .line 6
    invoke-virtual {v0, v7, v3, v5, v3}, Lur;->g(IIII)V

    .line 7
    invoke-virtual {v0, v7, v2, v5, v2}, Lur;->g(IIII)V

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, v7, v6, v5, v6}, Lur;->g(IIII)V

    .line 9
    invoke-direct {p0, p1, v6}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getViewId(Lmmb;I)I

    move-result v8

    invoke-virtual {v0, v7, v4, v8, v6}, Lur;->g(IIII)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lmmb;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v1, v8, :cond_1

    add-int/lit8 v8, v1, -0x1

    .line 11
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getViewId(Lmmb;I)I

    move-result v8

    invoke-virtual {v0, v7, v6, v8, v4}, Lur;->g(IIII)V

    .line 12
    invoke-virtual {v0, v7, v4, v5, v4}, Lur;->g(IIII)V

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v1, -0x1

    .line 13
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getViewId(Lmmb;I)I

    move-result v8

    invoke-virtual {v0, v7, v6, v8, v4}, Lur;->g(IIII)V

    add-int/lit8 v8, v1, 0x1

    .line 14
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getViewId(Lmmb;I)I

    move-result v8

    invoke-virtual {v0, v7, v4, v8, v6}, Lur;->g(IIII)V

    .line 9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_2
    nop

    .line 15
    invoke-direct {p0, p1, v5}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getViewId(Lmmb;I)I

    move-result p1

    .line 16
    invoke-virtual {v0, p1, v3, v5, v3}, Lur;->g(IIII)V

    .line 17
    invoke-virtual {v0, p1, v2, v5, v2}, Lur;->g(IIII)V

    .line 18
    invoke-virtual {v0, p1, v6, v5, v6}, Lur;->g(IIII)V

    .line 19
    invoke-virtual {v0, p1, v4, v5, v4}, Lur;->g(IIII)V

    .line 20
    :cond_3
    invoke-virtual {v0, p0}, Lur;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private updateHorizontalChainStyle(Lmmb;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar;->LEFT_POSITIONS:Lmmt;

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredPlaceholdersAndSpacesWidth(Lmmt;)I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->centerPlaceholder:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    .line 4
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v4, Lcom/google/android/apps/camera/bottombar/BottomBar;->RIGHT_POSITIONS:Lmmt;

    .line 5
    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredPlaceholdersAndSpacesWidth(Lmmt;)I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->centerPlaceholder:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v0, v4

    .line 7
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    nop

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->decision:Lhqr;

    .line 8
    sget-object v5, Lhqr;->e:Lhqr;

    invoke-virtual {v4, v5}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->deviceOrientation:Libw;

    sget-object v5, Libw;->b:Libw;

    invoke-virtual {v4, v5}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    int-to-float v4, v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    div-float v0, v4, v0

    goto :goto_1

    .line 15
    :cond_2
    int-to-float v4, v2

    add-int/2addr v2, v0

    int-to-float v0, v2

    div-float v0, v4, v0

    .line 9
    :goto_1
    new-instance v2, Lur;

    invoke-direct {v2}, Lur;-><init>()V

    .line 10
    invoke-virtual {v2, p0}, Lur;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getViewId(Lmmb;I)I

    move-result v4

    .line 12
    invoke-virtual {v2, v4}, Lur;->b(I)Lum;

    move-result-object v4

    iget-object v4, v4, Lum;->d:Lun;

    iput v1, v4, Lun;->X:I

    .line 13
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getViewId(Lmmb;I)I

    move-result p1

    .line 14
    invoke-virtual {v2, p1}, Lur;->b(I)Lum;

    move-result-object p1

    iget-object p1, p1, Lum;->d:Lun;

    iput v0, p1, Lun;->y:F

    .line 15
    invoke-virtual {v2, p0}, Lur;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private updateSpaceComponentsSize()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hasOutsideComponentEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->INSIDE_POSITIONS:Lmmt;

    invoke-virtual {v0}, Lmmt;->size()I

    move-result v0

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar;->OUTSIDE_POSITIONS:Lmmt;

    invoke-virtual {v1}, Lmmt;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->INSIDE_POSITIONS:Lmmt;

    .line 2
    invoke-virtual {v0}, Lmmt;->size()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_side_content_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_content_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_space_gap_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int v2, v2, v0

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 7
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    new-instance v1, Lur;

    invoke-direct {v1}, Lur;-><init>()V

    .line 9
    invoke-virtual {v1, p0}, Lur;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    invoke-static {}, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->values()[Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->spaces:Ljava/util/EnumMap;

    .line 11
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Space;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v5}, Landroid/widget/Space;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 14
    invoke-virtual {v5}, Landroid/widget/Space;->getId()I

    move-result v5

    .line 15
    invoke-virtual {v1, v5}, Lur;->b(I)Lum;

    move-result-object v5

    iget-object v5, v5, Lum;->d:Lun;

    iput v0, v5, Lun;->ab:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1, p0}, Lur;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public addOnContentVisibilityChangedListener(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->listenerMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->listenerMap:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->listenerMap:Ljava/util/EnumMap;

    .line 6
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public changeMultipleSideButtons(Lmmg;Z)V
    .locals 9

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastChangeList:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 3
    invoke-static {}, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->values()[Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v5, v0, v2

    sget-object v6, Lmgg;->a:Lmgg;

    .line 4
    invoke-virtual {p1, v5}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    invoke-virtual {p1, v5}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmgy;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastChangeList:Ljava/util/EnumMap;

    .line 7
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v7, Lcom/google/android/apps/camera/bottombar/BottomBar;->OUTSIDE_POSITIONS:Lmmt;

    .line 8
    invoke-virtual {v7, v5}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v4

    or-int/2addr v3, v4

    const/4 v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 8
    :goto_1
    iget-object v7, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->disabledButtons:Ljava/util/EnumMap;

    .line 9
    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->disabledButtons:Ljava/util/EnumMap;

    invoke-virtual {v8, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v6, Lmgg;->a:Lmgg;

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 10
    :goto_2
    if-eqz v4, :cond_3

    iput-boolean v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hasOutsideComponentEnabled:Z

    .line 11
    :cond_3
    invoke-direct {p0, v5, v6, p2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lmgy;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public clearSideButtons(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ljkk;->a()V

    sget-object v0, Lmpc;->a:Lmmg;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void
.end method

.method public disableSideButtons(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lmgy;)V
    .locals 3

    .line 1
    invoke-static {}, Ljkk;->a()V

    .line 2
    invoke-virtual {p2}, Lmgy;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->disabledButtons:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentButtons:Ljava/util/EnumMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lmgg;->a:Lmgg;

    .line 7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lmgy;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->disabledButtons:Ljava/util/EnumMap;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastChangeList:Ljava/util/EnumMap;

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastChangeList:Ljava/util/EnumMap;

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p2, Lmgg;->a:Lmgg;

    .line 10
    :goto_0
    nop

    .line 11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lmgy;Z)V

    return-void
.end method

.method public fadeBackground(ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    if-eqz p2, :cond_2

    const-string p2, "alpha"

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/android/apps/camera/bottombar/R$integer;->bottom_bar_recording_fade_duration_ms:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/android/apps/camera/bottombar/R$integer;->bottom_bar_recording_fade_delay_ms:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0xff

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public getBackgroundColorProperty()Libm;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBar$1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V

    return-object v0
.end method

.method public getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    return-object v0
.end method

.method public getCancelButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButtonStub:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method getCenterPlaceholder()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->centerPlaceholder:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getJupiterButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->jupiterButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->jupiterButtonStub:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->jupiterButton:Landroid/widget/ImageButton;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->jupiterButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getLeftSideCancelButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButtonStub:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButton:Landroid/widget/ImageButton;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method getListenerMap()Ljava/util/EnumMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->listenerMap:Ljava/util/EnumMap;

    return-object v0
.end method

.method public getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    if-nez v0, :cond_0

    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButtonStub:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    return-object v0
.end method

.method getPlaceholders()Ljava/util/EnumMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->placeholders:Ljava/util/EnumMap;

    return-object v0
.end method

.method public getRetakeButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButtonStub:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getReviewPlayButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButtonStub:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    return-object v0
.end method

.method public getShutterButtonProgressOverlay()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButtonProgressOverlay:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    return-object v0
.end method

.method public getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    if-nez v0, :cond_0

    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapShotButtonStub:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    return-object v0
.end method

.method getSpaces()Ljava/util/EnumMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->spaces:Ljava/util/EnumMap;

    return-object v0
.end method

.method public getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method

.method public getUiOrientation()Libw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->bottomBarOrientation:Libw;

    return-object v0
.end method

.method public getZoomLockView()Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->zoomLockView:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    return-object v0
.end method

.method public synthetic lambda$applyOrientation$0$com-google-android-apps-camera-bottombar-BottomBar(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$id;->zoom_lock_view:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->bottomBarOrientation:Libw;

    .line 4
    invoke-static {p1, v0}, Ljpb;->al(Landroid/view/View;Libw;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setBackgroundColor(I)V

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->backgroundColor:I

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentButtons:Ljava/util/EnumMap;

    .line 4
    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v3

    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentButtons:Ljava/util/EnumMap;

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v3

    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    const-string v0, "bottomBar:onLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->needUpdateComponentPosition:Z

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->updateBottomBarComponents()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->needUpdateComponentPosition:Z

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->adjustPadding()V

    return-void
.end method

.method public removeOnContentVisibilityChangedListener(Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->listenerMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public replaceSideButton(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lmgy;Z)V
    .locals 4

    .line 1
    invoke-static {}, Ljkk;->a()V

    .line 2
    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastChangeList:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lmmc;->b()Lmmg;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lmmg;Z)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public setSideButtonsClickable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentButtons:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgy;

    .line 3
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUiOrientation(Libw;Lhqr;)V
    .locals 2

    .line 1
    sget-object v0, Lhqr;->a:Lhqr;

    invoke-virtual {p2, v0}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Libw;->b:Libw;

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lhqr;->b:Lhqr;

    .line 3
    invoke-virtual {p2, v0}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhqr;->c:Lhqr;

    invoke-virtual {p2, v0}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Libw;->c()Libw;

    move-result-object v0

    goto :goto_1

    :cond_2
    nop

    .line 2
    :goto_0
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->deviceOrientation:Libw;

    if-ne v1, p1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->decision:Lhqr;

    if-eq v1, p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    return-void

    .line 2
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->bottomBarOrientation:Libw;

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->deviceOrientation:Libw;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->decision:Lhqr;

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->updateBottomBarComponents()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    return-void
.end method
