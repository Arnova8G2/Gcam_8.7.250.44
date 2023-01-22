.class public Lcrt;
.super Lcrw;
.source "PG"


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lhwr;

.field public final g:Lhop;

.field public final h:Lhtb;

.field public i:Lcrw;

.field public final j:Ldvw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Lhop;Lhtb;Ldvw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lcrw;-><init>()V

    iput-object p1, p0, Lcrt;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcrt;->f:Lhwr;

    iput-object p3, p0, Lcrt;->g:Lhop;

    iput-object p4, p0, Lcrt;->h:Lhtb;

    iput-object p5, p0, Lcrt;->j:Ldvw;

    return-void
.end method


# virtual methods
.method public final cA()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcrt;->i:Lcrw;

    invoke-virtual {v0}, Lcrw;->cA()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrt;->j:Ldvw;

    invoke-virtual {v0}, Ldvw;->i()V

    iget-object v0, p0, Lcrt;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording(ZZ)V

    iget-object v0, p0, Lcrt;->h:Lhtb;

    .line 3
    invoke-interface {v0, v2}, Lhtb;->w(Z)V

    iget-object v0, p0, Lcrt;->h:Lhtb;

    .line 4
    invoke-interface {v0, v2}, Lhtb;->m(Z)V

    iget-object v0, p0, Lcrt;->f:Lhwr;

    .line 5
    invoke-interface {v0}, Lhwr;->ae()V

    iget-object v0, p0, Lcrt;->g:Lhop;

    .line 6
    invoke-virtual {v0, v2}, Lhop;->d(Z)V

    .line 7
    invoke-static {}, Ligk;->d()V

    return-void
.end method
