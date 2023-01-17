.class Lcrn;
.super Lcrw;
.source "PG"


# instance fields
.field final synthetic b:Lcrp;


# direct methods
.method public constructor <init>(Lcrp;)V
    .locals 0

    iput-object p1, p0, Lcrn;->b:Lcrp;

    invoke-direct {p0}, Lcrw;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrn;->b:Lcrp;

    iget-object v1, v0, Lcrp;->i:Ldvw;

    iget-object v1, v1, Ldvw;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v1, v0, Lcrp;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    iget-object v0, v0, Lcrp;->f:Lhwr;

    .line 3
    invoke-interface {v0}, Lhwr;->aj()V

    return-void
.end method

.method public final cA()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcrn;->b:Lcrp;

    iput-object p0, v0, Lcrp;->h:Lcrw;

    return-void
.end method
