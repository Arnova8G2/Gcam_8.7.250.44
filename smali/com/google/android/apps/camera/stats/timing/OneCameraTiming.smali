.class public Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;
.super Lhcg;
.source "PG"


# instance fields
.field public final a:Ljrc;

.field public b:Ljrf;


# direct methods
.method public constructor <init>(Lkhc;Ljrc;)V
    .locals 1

    .line 1
    invoke-static {}, Lhbz;->values()[Lhbz;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhcg;-><init>(Lkhf;[Ljava/lang/Enum;)V

    .line 2
    sget-object p1, Ljrf;->b:Ljrf;

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Ljrf;

    iput-object p2, p0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Ljrc;

    return-void
.end method


# virtual methods
.method public getOneCameraCreateNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbz;->b:Lhbz;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOneCameraCreatedNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbz;->c:Lhbz;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
