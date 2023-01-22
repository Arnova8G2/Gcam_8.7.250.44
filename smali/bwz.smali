.class public final Lbwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final b:Lbwt;


# direct methods
.method public constructor <init>(Lbwt;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwz;->b:Lbwt;

    iput-object p2, p0, Lbwz;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cn()Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lbwz;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lhbt;->c:Lhbt;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lhcf;

    .line 2
    invoke-virtual {v0, v1, v2}, Lhcg;->j(Ljava/lang/Enum;Lhcf;)V

    iget-object v0, p0, Lbwz;->b:Lbwt;

    .line 3
    invoke-interface {v0}, Lbwt;->a()Lnee;

    move-result-object v0

    new-instance v1, Lbwy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbwy;-><init>(Lbwz;I)V

    .line 4
    sget-object v2, Lndf;->a:Lndf;

    .line 5
    invoke-static {v0, v1, v2}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0
.end method
