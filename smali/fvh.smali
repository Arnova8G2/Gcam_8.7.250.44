.class public final synthetic Lfvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p2, p0, Lfvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;I)V
    .locals 0

    iput p2, p0, Lfvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfvn;I)V
    .locals 0

    iput p2, p0, Lfvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfvy;I)V
    .locals 0

    iput p2, p0, Lfvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfwo;I)V
    .locals 0

    iput p2, p0, Lfvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lglt;I)V
    .locals 0

    iput p2, p0, Lfvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgpw;I)V
    .locals 0

    iput p2, p0, Lfvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Libw;I)V
    .locals 0

    iput p2, p0, Lfvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lfvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 11
    iget v0, p0, Lfvh;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lgpk;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 54
    invoke-interface {p1, v0}, Lgpk;->n(Landroid/graphics/Bitmap;)V

    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lgpk;

    check-cast v0, Lgpw;

    .line 2
    invoke-interface {p1, v0}, Lgpk;->j(Lgpw;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lgpk;

    check-cast v0, Lgpw;

    .line 4
    invoke-interface {p1, v0}, Lgpk;->k(Lgpw;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lgpk;

    check-cast v0, Lgpw;

    .line 6
    invoke-interface {p1, v0}, Lgpk;->x(Lgpw;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    return-void

    :pswitch_4
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lglt;

    iget-object p1, v0, Lglt;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->setVisibility(I)V

    iget-object p1, v0, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->setVisibility(I)V

    return-void

    .line 11
    :pswitch_5
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    check-cast p1, Lfwv;

    const-string v1, "OptionsMenuRow:applyOrientation"

    .line 12
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p1, Lfwv;->b:Ljava/util/ArrayList;

    new-instance v1, Lfvh;

    check-cast v0, Libw;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lfvh;-><init>(Libw;I)V

    .line 13
    invoke-static {p1, v1}, Lj$/util/Collection$_EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 28
    :pswitch_6
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lfwv;

    check-cast v0, Lfvy;

    .line 16
    invoke-virtual {p1, v0}, Lfwv;->f(Lfvy;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lfwv;

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Lfwv;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v2}, Lfwv;->setEnabled(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lfwv;

    check-cast v0, Lfvy;

    .line 21
    invoke-virtual {p1, v0}, Lfwv;->c(Lfvy;)V

    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lfwv;

    iget-object v2, p1, Lfwv;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-nez v2, :cond_0

    sget-object v1, Lfwv;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 24
    check-cast v1, Lmqk;

    const/16 v2, 0x988

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "enableOption: nonexistent option %s for category %s"

    .line 25
    invoke-virtual {p1}, Lfwv;->a()Lfvt;

    move-result-object p1

    .line 24
    invoke-interface {v1, v2, v0, p1}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Lfwv;->c:Ljava/util/Map;

    iget-object p1, p1, Lfwv;->h:Lfvy;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eq v2, p1, :cond_1

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 28
    const/16 p1, 0xff

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :cond_1
    return-void

    .line 38
    :pswitch_a
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast v0, Libw;

    invoke-static {p1, v0}, Ljpb;->al(Landroid/view/View;Libw;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lfwo;

    iget-object p1, v0, Lfwo;->a:Landroid/view/View;

    .line 32
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lfwo;

    iget-object p1, v0, Lfwo;->a:Landroid/view/View;

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 21
    :pswitch_d
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lfvt;

    check-cast v0, Lfvn;

    iget-object v0, v0, Lfvn;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 36
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:Ljava/util/ArrayList;

    .line 37
    new-instance v2, Lfvg;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lfvg;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;Lfvt;I)V

    invoke-static {v1, v2}, Lj$/util/Collection$_EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 38
    monitor-exit v0

    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 43
    :pswitch_e
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lfvx;

    .line 40
    invoke-interface {p1, v0}, Lfvx;->k(Lfvw;)V

    return-void

    .line 34
    :pswitch_f
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lfvx;

    .line 42
    invoke-interface {p1, v0}, Lfvx;->m(Lfvw;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v0}, Lfvx;->l(Lfvw;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lfvx;->x(Lfvw;Z)V

    return-void

    .line 54
    :pswitch_10
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lfvx;

    check-cast v0, Lfvn;

    .line 45
    invoke-virtual {v0, p1}, Lfvn;->E(Lfvx;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lfvx;

    .line 47
    invoke-interface {p1}, Lfvx;->i()Ljmc;

    move-result-object v1

    invoke-interface {p1}, Lfvx;->g()Lfvt;

    move-result-object p1

    check-cast v0, Lfvn;

    .line 46
    invoke-virtual {v0, v1, p1}, Lfvn;->s(Ljmc;Lfvt;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lfvx;

    .line 49
    invoke-interface {p1}, Lfvx;->i()Ljmc;

    move-result-object v2

    check-cast v0, Lfvn;

    iget-object v3, v0, Lfvn;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1, v3}, Ldjp;->c(Lfvx;Landroid/content/res/Resources;)Lfwh;

    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3, v1, p1}, Lfvn;->h(Ljmc;Lfwh;ZLfvx;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lfvh;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroid/util/Pair;

    .line 52
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljmc;

    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lfvh;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
