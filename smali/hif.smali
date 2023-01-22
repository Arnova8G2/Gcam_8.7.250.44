.class public final Lhif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leea;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field private final e:Lj$/time/Duration;

.field private final f:Landroid/view/View;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Z

.field private final k:Lfvw;

.field private final l:Leug;

.field private m:Ljava/util/Date;

.field private n:Lcom/google/android/apps/camera/toast/ToastView;

.field private final o:I


# direct methods
.method public constructor <init>(Lj$/time/Duration;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Runnable;IZLfvw;Leug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgou;->d:Lgou;

    iput-object v0, p0, Lhif;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lhif;->e:Lj$/time/Duration;

    iput-object p2, p0, Lhif;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lhif;->f:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lhif;->g:Ljava/lang/String;

    iput-object p1, p0, Lhif;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lhif;->i:I

    iput-object p4, p0, Lhif;->b:Ljava/lang/Runnable;

    iput p5, p0, Lhif;->o:I

    iput-boolean p6, p0, Lhif;->j:Z

    iput-object p7, p0, Lhif;->k:Lfvw;

    iput-object p8, p0, Lhif;->l:Leug;

    return-void
.end method

.method private static r(Lcom/google/android/apps/camera/toast/ToastView;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0390

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/toast/ToastView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhif;->e:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    .line 2
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->e:Lj$/time/Duration;

    .line 3
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final b()Leed;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhif;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Leed;->e:Leed;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Leed;->d:Leed;

    .line 1
    :goto_0
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Leec;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lhif;->m:Ljava/util/Date;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhif;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lhif;

    .line 3
    iget v1, p1, Lhif;->i:I

    iget-boolean v1, p0, Lhif;->j:Z

    iget-boolean v3, p1, Lhif;->j:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhif;->e:Lj$/time/Duration;

    iget-object v3, p1, Lhif;->e:Lj$/time/Duration;

    .line 4
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhif;->a:Landroid/view/ViewGroup;

    iget-object v3, p1, Lhif;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lhif;->g:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lhif;->h:Ljava/lang/String;

    .line 7
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lhif;->o:I

    iget p1, p1, Lhif;->o:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported Operation delayedHide(Runnable) in: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhif;->n:Lcom/google/android/apps/camera/toast/ToastView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/toast/ToastView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/toast/ToastView;->setAlpha(F)V

    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->removeAllViews()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3
    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhif;->e:Lj$/time/Duration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lhif;->a:Landroid/view/ViewGroup;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lhif;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lhif;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lhif;->m:Ljava/util/Date;

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhif;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhif;->f:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhif;->k:Lfvw;

    invoke-interface {v0}, Lfvw;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhif;->c:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lhif;->k:Lfvw;

    new-instance v1, Lhrg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhrg;-><init>(Lhif;I)V

    .line 3
    invoke-interface {v0, v1}, Lfvw;->j(Lfwc;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/apps/camera/toast/EducationToastView;->a(Lhif;)Lcom/google/android/apps/camera/toast/EducationToastView;

    move-result-object v0

    iput-object v0, p0, Lhif;->n:Lcom/google/android/apps/camera/toast/ToastView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->g()V

    iget-object v0, p0, Lhif;->l:Leug;

    .line 6
    invoke-interface {v0}, Leug;->az()V

    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/camera/toast/EducationToastView;->a(Lhif;)Lcom/google/android/apps/camera/toast/EducationToastView;

    move-result-object v1

    iput-object v1, p0, Lhif;->n:Lcom/google/android/apps/camera/toast/ToastView;

    .line 8
    invoke-static {v1, v0}, Lhif;->r(Lcom/google/android/apps/camera/toast/ToastView;Landroid/view/View;)V

    iget-object v0, p0, Lhif;->n:Lcom/google/android/apps/camera/toast/ToastView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->g()V

    return-void

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/camera/toast/ToastView;->e(Lhif;)Lcom/google/android/apps/camera/toast/ToastView;

    move-result-object v0

    iput-object v0, p0, Lhif;->n:Lcom/google/android/apps/camera/toast/ToastView;

    iget-object v1, p0, Lhif;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v0, v1}, Lhif;->r(Lcom/google/android/apps/camera/toast/ToastView;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lhif;->n:Lcom/google/android/apps/camera/toast/ToastView;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->g()V

    return-void
.end method

.method public final synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lhif;->o:I

    return v0
.end method

.method public final synthetic q(IZZ)V
    .locals 0

    return-void
.end method
