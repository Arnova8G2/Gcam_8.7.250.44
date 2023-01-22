.class Lcrm;
.super Lcrw;
.source "PG"


# instance fields
.field final synthetic b:Lcrp;


# direct methods
.method public constructor <init>(Lcrp;)V
    .locals 0

    iput-object p1, p0, Lcrm;->b:Lcrp;

    invoke-direct {p0}, Lcrw;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrm;->b:Lcrp;

    iget-object v1, v0, Lcrp;->i:Ldvw;

    invoke-virtual {v1}, Ldvw;->g()V

    iget-object v1, v0, Lcrp;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    iget-object v1, v0, Lcrp;->f:Lhwr;

    .line 3
    invoke-interface {v1}, Lhwr;->Y()V

    iget-object v0, v0, Lcrp;->g:Lhop;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhop;->d(Z)V

    .line 5
    invoke-static {}, Ligk;->c()V

    return-void
.end method

.method public final cA()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcrm;->b:Lcrp;

    iput-object p0, v0, Lcrp;->h:Lcrw;

    return-void
.end method
