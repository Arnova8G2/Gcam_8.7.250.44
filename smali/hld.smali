.class Lhld;
.super Lhar;
.source "PG"


# direct methods
.method public constructor <init>(Lhlh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhar;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lhaz;

    const-string v1, "CameraUi.Capture"

    invoke-static {v1}, Leov;->s(Ljava/lang/String;)Lhaz;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lhlh;->h:Lhwr;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhlc;

    invoke-direct {v3, v1, v2}, Lhlc;-><init>(Lhwr;I)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-object v1, p1, Lhlh;->b:Legn;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhlc;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lhlc;-><init>(Legn;I)V

    aput-object v2, v0, v3

    iget-object p1, p1, Lhlh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhlc;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lhlc;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0, v0}, Lhar;->a([Lhaz;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
