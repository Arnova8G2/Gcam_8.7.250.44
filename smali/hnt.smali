.class Lhnt;
.super Lhnq;
.source "PG"


# instance fields
.field final synthetic b:Lhnv;


# direct methods
.method public constructor <init>(Lhnv;)V
    .locals 0

    iput-object p1, p0, Lhnt;->b:Lhnv;

    invoke-direct {p0}, Lhnq;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnt;->b:Lhnv;

    iget-object v0, v0, Lhnv;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Lhnt;->b:Lhnv;

    iget-object v0, v0, Lhnv;->b:Lhwr;

    .line 2
    invoke-interface {v0}, Lhwr;->S()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnt;->b:Lhnv;

    iget-object v0, v0, Lhnv;->j:Ldjp;

    invoke-virtual {v0}, Ldjp;->e()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
