.class Lcrz;
.super Lcrw;
.source "PG"


# instance fields
.field final synthetic b:Lcsb;


# direct methods
.method public constructor <init>(Lcsb;)V
    .locals 0

    iput-object p1, p0, Lcrz;->b:Lcsb;

    invoke-direct {p0}, Lcrw;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrz;->b:Lcsb;

    iget-object v1, v0, Lcsb;->l:Ldvw;

    invoke-virtual {v1}, Ldvw;->g()V

    iget-object v1, v0, Lcsb;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Lcsb;->k:Lcla;

    iget-boolean v2, v2, Lcla;->E:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 2
    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording(ZZ)V

    iget-object v1, v0, Lcsb;->h:Lhtb;

    .line 3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lhtb;->w(Z)V

    iget-object v1, v0, Lcsb;->h:Lhtb;

    .line 4
    invoke-interface {v1, v2}, Lhtb;->m(Z)V

    iget-object v1, v0, Lcsb;->f:Lhwr;

    .line 5
    invoke-interface {v1}, Lhwr;->W()V

    iget-object v1, v0, Lcsb;->g:Lhop;

    .line 6
    invoke-virtual {v1, v2}, Lhop;->d(Z)V

    iget-object v0, v0, Lcsb;->i:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    invoke-interface {v0}, Lcto;->l()V

    .line 8
    :cond_0
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

    iget-object v0, p0, Lcrz;->b:Lcsb;

    iput-object p0, v0, Lcsb;->j:Lcrw;

    return-void
.end method

.method public final j(Lcla;)V
    .locals 1

    iget-object v0, p0, Lcrz;->b:Lcsb;

    iput-object p1, v0, Lcsb;->k:Lcla;

    return-void
.end method
