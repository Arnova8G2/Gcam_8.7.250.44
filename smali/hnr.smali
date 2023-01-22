.class Lhnr;
.super Lhnq;
.source "PG"


# instance fields
.field final synthetic b:Lhnv;


# direct methods
.method public constructor <init>(Lhnv;)V
    .locals 0

    iput-object p1, p0, Lhnr;->b:Lhnv;

    invoke-direct {p0}, Lhnq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnr;->b:Lhnv;

    iget-object v0, v0, Lhnv;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lhnr;->b:Lhnv;

    iget-object v0, v0, Lhnv;->b:Lhwr;

    .line 2
    invoke-interface {v0}, Lhwr;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnr;->b:Lhnv;

    iget-object v0, v0, Lhnv;->b:Lhwr;

    invoke-interface {v0}, Lhwr;->T()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnr;->b:Lhnv;

    iget-object v0, v0, Lhnv;->c:Lfvw;

    invoke-interface {v0}, Lfvw;->r()V

    iget-object v0, p0, Lhnr;->b:Lhnv;

    iget-object v0, v0, Lhnv;->k:Livv;

    .line 2
    invoke-virtual {v0}, Livv;->E()V

    iget-object v0, p0, Lhnr;->b:Lhnv;

    iget-object v0, v0, Lhnv;->d:Ljll;

    .line 3
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnr;->b:Lhnv;

    iget-object v0, v0, Lhnv;->d:Ljll;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void
.end method
