.class public final Lehl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leiq;
.implements Ljqe;


# instance fields
.field public final a:Ljmc;

.field public b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

.field public final c:Lhru;

.field private final d:Lhsg;

.field private final e:Ljava/util/Set;

.field private final f:Ljki;

.field private final g:Lbwl;


# direct methods
.method public constructor <init>(Ljmc;Lhsg;Ljava/util/Set;Lhru;Lbwl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljki;

    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v0, p0, Lehl;->f:Ljki;

    iput-object p1, p0, Lehl;->a:Ljmc;

    iput-object p2, p0, Lehl;->d:Lhsg;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lehl;->e:Ljava/util/Set;

    iput-object p4, p0, Lehl;->c:Lhru;

    iput-object p5, p0, Lehl;->g:Lbwl;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lehl;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lehl;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->c()V

    return-void
.end method

.method public final b(Libw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lehl;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c(Libw;)V

    return-void
.end method

.method public final c(Landroid/view/ViewStub;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lehl;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b01c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    iput-object p1, p0, Lehl;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    :cond_0
    iget-object p1, p0, Lehl;->d:Lhsg;

    iget-object v0, p0, Lehl;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v1

    iget-object v2, p0, Lehl;->e:Ljava/util/Set;

    iput-object v0, p1, Lhsg;->d:Landroid/view/View;

    iput-object v1, p1, Lhsg;->e:Lhsj;

    iput-object v2, p1, Lhsg;->f:Ljava/util/Set;

    iget-object p1, p0, Lehl;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    iget-object v0, p0, Lehl;->c:Lhru;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->i(Lhru;)V

    new-instance v0, Lehk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lehk;-><init>(Lehl;I)V

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Lhsi;

    iget-object p1, p0, Lehl;->d:Lhsg;

    .line 5
    invoke-virtual {p1}, Lhrw;->f()V

    iget-object p1, p0, Lehl;->f:Ljki;

    iget-object v0, p0, Lehl;->a:Ljmc;

    new-instance v1, Lduv;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lduv;-><init>(Lehl;I)V

    .line 6
    sget-object v2, Lndf;->a:Lndf;

    .line 7
    invoke-interface {v0, v1, v2}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lehl;->g:Lbwl;

    .line 8
    invoke-virtual {p1}, Lbwl;->i()Ljki;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lehl;->d()V

    iget-object v0, p0, Lehl;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lehl;->f:Ljki;

    .line 3
    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lehl;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setAlpha(F)V

    iget-object v0, p0, Lehl;->d:Lhsg;

    .line 2
    invoke-virtual {v0}, Lhrw;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lehl;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setAlpha(F)V

    iget-object v0, p0, Lehl;->d:Lhsg;

    .line 2
    invoke-virtual {v0}, Lhrw;->b()V

    return-void
.end method
