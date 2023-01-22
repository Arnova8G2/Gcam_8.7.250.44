.class public Liie;
.super Lihy;
.source "PG"


# static fields
.field public static final f:Lmqn;


# instance fields
.field private final a:Ljkk;

.field public final g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Ljmc;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/whitebalance/ManualWhiteBalanceStatechart"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Liie;->f:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Ljkk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lihy;-><init>()V

    new-instance v0, Ljll;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liie;->i:Ljmc;

    new-instance v0, Lihj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lihj;-><init>(Liie;I)V

    iput-object v0, p0, Liie;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Liie;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iput-object p2, p0, Liie;->a:Ljkk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    const/high16 v0, 0x10b0000

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    new-instance v0, Lihz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lihz;-><init>(Liie;Landroid/view/View;I)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Liie;->h:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Liie;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v1, p0, Liie;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Liie;->a:Ljkk;

    new-instance v1, Lihu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, v2}, Lihu;-><init>(Liie;ZZI)V

    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Liie;->i:Ljmc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Liie;->a:Ljkk;

    new-instance v1, Lihu;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, p1, v2}, Lihu;-><init>(Liie;ZZI)V

    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method
