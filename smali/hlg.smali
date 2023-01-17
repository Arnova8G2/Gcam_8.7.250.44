.class public Lhlg;
.super Lhar;
.source "PG"


# instance fields
.field public final synthetic b:Lhlh;


# direct methods
.method public constructor <init>(Lhlh;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lhlg;->b:Lhlh;

    invoke-direct {p0}, Lhar;-><init>()V

    const/16 v0, 0xd

    new-array v1, v0, [Lhaz;

    const-string v2, "CameraUi.SocialShare"

    invoke-static {v2}, Leov;->s(Ljava/lang/String;)Lhaz;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lhlh;->b:Legn;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhlc;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lhlc;-><init>(Legn;I)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    iget-object v2, p1, Lhlh;->d:Lfvw;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhlc;

    const/16 v5, 0x9

    invoke-direct {v3, v2, v5}, Lhlc;-><init>(Lfvw;I)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    new-instance v2, Lhlc;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lhlc;-><init>(Lhlg;I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lhlc;

    const/4 v6, 0x7

    invoke-direct {v2, p0, v6}, Lhlc;-><init>(Lhlg;I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    iget-object v2, p1, Lhlh;->f:Lhop;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lhlc;

    const/16 v8, 0xa

    invoke-direct {v7, v2, v8}, Lhlc;-><init>(Lhop;I)V

    const/4 v2, 0x5

    aput-object v7, v1, v2

    iget-object v7, p1, Lhlh;->e:Likx;

    new-instance v9, Lhlc;

    const/16 v10, 0xb

    invoke-direct {v9, v7, v10}, Lhlc;-><init>(Likx;I)V

    aput-object v9, v1, v3

    iget-object v3, p1, Lhlh;->j:Lhtt;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lhlc;

    const/16 v9, 0xc

    invoke-direct {v7, v3, v9}, Lhlc;-><init>(Lhtt;I)V

    aput-object v7, v1, v6

    iget-object v6, p1, Lhlh;->h:Lhwr;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lhlc;

    invoke-direct {v7, v6, v0}, Lhlc;-><init>(Lhwr;I)V

    aput-object v7, v1, v4

    iget-object p1, p1, Lhlh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhlc;

    const/16 v4, 0xe

    invoke-direct {v0, p1, v4}, Lhlc;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V

    aput-object v0, v1, v5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhlc;

    const/16 v4, 0xf

    invoke-direct {v0, p1, v4}, Lhlc;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;I)V

    aput-object v0, v1, v8

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhlc;

    const/16 v0, 0x10

    invoke-direct {p1, v3, v0}, Lhlc;-><init>(Lhtt;I)V

    aput-object p1, v1, v10

    new-instance p1, Lhlc;

    invoke-direct {p1, p0, v2}, Lhlc;-><init>(Lhlg;I)V

    aput-object p1, v1, v9

    .line 10
    invoke-virtual {p0, v1}, Lhar;->a([Lhaz;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method
