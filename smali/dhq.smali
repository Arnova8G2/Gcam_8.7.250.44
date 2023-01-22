.class public Ldhq;
.super Ldhl;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Ldhv;

.field public final e:Ljmc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldhv;Ldbq;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhl;-><init>()V

    iput-object p1, p0, Ldhq;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Ldhq;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Ldhq;->c:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Ldhq;->d:Ldhv;

    iget-object p2, p5, Ldbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldhq;->e:Ljmc;

    new-instance p2, Ldhm;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, Ldhm;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;I)V

    invoke-virtual {p3, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final i(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    iget-object p2, p0, Ldhq;->d:Ldhv;

    invoke-virtual {p2}, Ldhv;->i()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Ldhq;->c:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Ldhq;->c:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Ldhq;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    return-void
.end method
