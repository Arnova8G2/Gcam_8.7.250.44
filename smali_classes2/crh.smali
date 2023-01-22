.class public Lcrh;
.super Lcrw;
.source "PG"


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lhwr;

.field public final g:Lhtb;

.field public final h:Lctb;

.field public final i:Ldaa;

.field public j:Lcrw;

.field public final k:Ldvw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Lhtb;Ldvw;Lctb;Ldaa;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lcrw;-><init>()V

    iput-object p1, p0, Lcrh;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcrh;->f:Lhwr;

    iput-object p3, p0, Lcrh;->g:Lhtb;

    iput-object p4, p0, Lcrh;->k:Ldvw;

    iput-object p5, p0, Lcrh;->h:Lctb;

    iput-object p6, p0, Lcrh;->i:Ldaa;

    return-void
.end method


# virtual methods
.method public final cA()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcrh;->j:Lcrw;

    invoke-virtual {v0}, Lcrw;->cA()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrh;->k:Ldvw;

    invoke-virtual {v0}, Ldvw;->i()V

    iget-object v0, p0, Lcrh;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording(ZZ)V

    iget-object v0, p0, Lcrh;->f:Lhwr;

    .line 3
    invoke-interface {v0}, Lhwr;->ab()V

    iget-object v0, p0, Lcrh;->h:Lctb;

    .line 4
    invoke-interface {v0, v2}, Lctb;->i(Z)V

    iget-object v0, p0, Lcrh;->g:Lhtb;

    .line 5
    invoke-interface {v0, v2}, Lhtb;->w(Z)V

    iget-object v0, p0, Lcrh;->g:Lhtb;

    .line 6
    invoke-interface {v0, v2}, Lhtb;->m(Z)V

    return-void
.end method
