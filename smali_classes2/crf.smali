.class Lcrf;
.super Lcrw;
.source "PG"


# instance fields
.field final synthetic b:Lcrh;


# direct methods
.method public constructor <init>(Lcrh;)V
    .locals 0

    iput-object p1, p0, Lcrf;->b:Lcrh;

    invoke-direct {p0}, Lcrw;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcrf;->b:Lcrh;

    iget-object v1, v0, Lcrh;->h:Lctb;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lctb;->i(Z)V

    iget-object v1, v0, Lcrh;->g:Lhtb;

    .line 2
    invoke-interface {v1, v2}, Lhtb;->w(Z)V

    iget-object v1, v0, Lcrh;->g:Lhtb;

    .line 3
    invoke-interface {v1, v2}, Lhtb;->m(Z)V

    iget-object v1, v0, Lcrh;->k:Ldvw;

    .line 4
    invoke-virtual {v1}, Ldvw;->g()V

    iget-object v1, v0, Lcrh;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, v0, Lcrh;->i:Ldaa;

    .line 5
    sget-object v4, Lczm;->X:Ldab;

    .line 6
    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcrh;->i:Ldaa;

    sget-object v4, Lczm;->p:Ldab;

    .line 7
    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 7
    :goto_0
    iget-object v3, v0, Lcrh;->i:Ldaa;

    sget-object v4, Lczm;->L:Ldab;

    .line 8
    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording(ZZ)V

    iget-object v0, v0, Lcrh;->f:Lhwr;

    .line 9
    invoke-interface {v0}, Lhwr;->K()V

    return-void
.end method

.method public final cA()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcrf;->b:Lcrh;

    iput-object p0, v0, Lcrh;->j:Lcrw;

    return-void
.end method
