.class public final Limf;
.super Landroid/transition/Transition;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Limf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":snapshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limf;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Limd;

    invoke-direct {v0}, Limd;-><init>()V

    sput-object v0, Limf;->c:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/ContentChangeTransition;->b(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/ContentChangeTransition;->b(Landroid/transition/TransitionValues;)V

    .line 2
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearSnapshot;->b(Landroid/view/View;)Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearSnapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    sget-object v1, Limf;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    sget-object p3, Limf;->b:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearSnapshot;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p3, Limf;->c:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x19

    aput v2, v0, v1

    .line 2
    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance v0, Lime;

    .line 3
    invoke-direct {v0, p1}, Lime;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearSnapshot;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Limg;

    .line 4
    iget-object v0, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-direct {p1, v0}, Limg;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p1, Limi;

    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-direct {p1, p2}, Limi;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Limf;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object p3
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/ContentChangeTransition;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final isTransitionRequired(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/ContentChangeTransition;->e(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
