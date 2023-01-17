.class Lcrr;
.super Lcrw;
.source "PG"


# instance fields
.field final synthetic b:Lcrt;


# direct methods
.method public constructor <init>(Lcrt;)V
    .locals 0

    iput-object p1, p0, Lcrr;->b:Lcrt;

    invoke-direct {p0}, Lcrw;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrr;->b:Lcrt;

    iget-object v1, v0, Lcrt;->j:Ldvw;

    invoke-virtual {v1}, Ldvw;->g()V

    iget-object v1, v0, Lcrt;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 2
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording(ZZ)V

    iget-object v1, v0, Lcrt;->h:Lhtb;

    .line 3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lhtb;->w(Z)V

    iget-object v1, v0, Lcrt;->h:Lhtb;

    .line 4
    invoke-interface {v1, v2}, Lhtb;->m(Z)V

    iget-object v1, v0, Lcrt;->f:Lhwr;

    .line 5
    invoke-interface {v1}, Lhwr;->W()V

    iget-object v0, v0, Lcrt;->g:Lhop;

    .line 6
    invoke-virtual {v0, v2}, Lhop;->d(Z)V

    .line 7
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

    iget-object v0, p0, Lcrr;->b:Lcrt;

    iput-object p0, v0, Lcrt;->i:Lcrw;

    return-void
.end method
