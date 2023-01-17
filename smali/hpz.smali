.class public final Lhpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lmgy;

.field public c:Z

.field public d:Ljmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/hotshot/HotshotViewAdapter"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhpz;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Ldaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpz;->c:Z

    new-instance v1, Ljll;

    new-array v0, v0, [Lhpx;

    invoke-direct {v1, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhpz;->d:Ljmc;

    .line 2
    sget-object v0, Ldaf;->cd:Ldab;

    invoke-interface {p2, v0}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    .line 4
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhpz;->b:Lmgy;

    return-void

    :cond_0
    sget-object p1, Lmgg;->a:Lmgg;

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpz;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->setVisibility(I)V

    :cond_1
    return-void
.end method
