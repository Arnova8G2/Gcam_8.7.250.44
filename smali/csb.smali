.class public Lcsb;
.super Lcrw;
.source "PG"


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lhwr;

.field public final g:Lhop;

.field public final h:Lhtb;

.field public final i:Lmgy;

.field public j:Lcrw;

.field public k:Lcla;

.field public final l:Ldvw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Lhop;Lhtb;Ldvw;Lmgy;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lcrw;-><init>()V

    iput-object p1, p0, Lcsb;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcsb;->f:Lhwr;

    iput-object p3, p0, Lcsb;->g:Lhop;

    iput-object p4, p0, Lcsb;->h:Lhtb;

    iput-object p5, p0, Lcsb;->l:Ldvw;

    iput-object p6, p0, Lcsb;->i:Lmgy;

    return-void
.end method


# virtual methods
.method public final cA()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcsb;->j:Lcrw;

    invoke-virtual {v0}, Lcrw;->cA()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsb;->l:Ldvw;

    invoke-virtual {v0}, Ldvw;->i()V

    iget-object v0, p0, Lcsb;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording(ZZ)V

    iget-object v0, p0, Lcsb;->h:Lhtb;

    .line 3
    invoke-interface {v0, v1}, Lhtb;->w(Z)V

    iget-object v0, p0, Lcsb;->h:Lhtb;

    .line 4
    invoke-interface {v0, v1}, Lhtb;->m(Z)V

    iget-object v0, p0, Lcsb;->f:Lhwr;

    .line 5
    invoke-interface {v0}, Lhwr;->ae()V

    iget-object v0, p0, Lcsb;->g:Lhop;

    .line 6
    invoke-virtual {v0, v1}, Lhop;->d(Z)V

    iget-object v0, p0, Lcsb;->i:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    invoke-interface {v0}, Lcto;->m()V

    .line 8
    :cond_0
    invoke-static {}, Ligk;->d()V

    return-void
.end method
