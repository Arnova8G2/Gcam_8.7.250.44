.class public final Lbzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzl;


# instance fields
.field public final a:Leeb;

.field public final b:Lhtx;

.field private final c:Ljlt;

.field private final d:Lbzk;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/google/android/apps/camera/zoomui/ZoomUi;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljlt;Landroid/content/Context;Leeb;Lbzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbzf;->c:Ljlt;

    iput-object p4, p0, Lbzf;->a:Leeb;

    iput-object p5, p0, Lbzf;->d:Lbzk;

    const p2, 0x7f140510

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lhty;

    invoke-direct {p2}, Lhty;-><init>()V

    iput-object p1, p2, Lhty;->e:Ljava/lang/String;

    iput-object p3, p2, Lhty;->f:Landroid/content/Context;

    const/16 p1, 0xb

    iput p1, p2, Lhty;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p2, Lhty;->a:Z

    .line 2
    invoke-virtual {p2}, Lhty;->a()Lhtx;

    move-result-object p1

    iput-object p1, p0, Lbzf;->b:Lhtx;

    check-cast p3, Landroid/app/Activity;

    .line 3
    const p1, 0x7f0b0230

    invoke-virtual {p3, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lbzf;->e:Landroid/widget/FrameLayout;

    .line 4
    const p1, 0x7f0b046d

    invoke-virtual {p3, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iput-object p1, p0, Lbzf;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    return-void
.end method


# virtual methods
.method public final a()Ljqe;
    .locals 4

    .line 1
    sget-object v0, Lmrn;->a:Lmrf;

    new-instance v0, Ljki;

    .line 2
    invoke-direct {v0}, Ljki;-><init>()V

    iget-object v1, p0, Lbzf;->d:Lbzk;

    iget-object v2, p0, Lbzf;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lbzf;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 3
    invoke-interface {v1, v2, v3}, Lbzk;->b(Landroid/widget/FrameLayout;Lcom/google/android/apps/camera/zoomui/ZoomUi;)Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, p0, Lbzf;->c:Ljlt;

    .line 4
    invoke-static {v1}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object v1

    new-instance v2, Lbul;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lbul;-><init>(Lbzf;I)V

    .line 5
    sget-object v3, Lndf;->a:Lndf;

    .line 6
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    return-object v0
.end method
