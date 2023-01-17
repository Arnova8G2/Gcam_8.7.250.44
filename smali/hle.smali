.class Lhle;
.super Lhar;
.source "PG"


# direct methods
.method public constructor <init>(Lhlh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhar;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lhaz;

    const-string v1, "CameraUi.Photos"

    invoke-static {v1}, Leov;->s(Ljava/lang/String;)Lhaz;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p1, p1, Lhlh;->i:Ldub;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhlc;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lhlc;-><init>(Ldub;I)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lhar;->a([Lhaz;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
