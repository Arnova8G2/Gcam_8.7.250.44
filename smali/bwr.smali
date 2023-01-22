.class public final Lbwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# instance fields
.field public final a:Lcuy;

.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final c:Ldgq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcot;

.field private final f:Lbwq;


# direct methods
.method public constructor <init>(Lbwq;Lcuy;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcot;Ldgq;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwr;->f:Lbwq;

    iput-object p2, p0, Lbwr;->a:Lcuy;

    iput-object p3, p0, Lbwr;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p4, p0, Lbwr;->e:Lcot;

    iput-object p5, p0, Lbwr;->c:Ldgq;

    iput-object p6, p0, Lbwr;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ldfx;)Ljrp;
    .locals 0

    .line 1
    iget-object p0, p0, Ldfx;->b:Ljrp;

    if-nez p0, :cond_0

    sget-object p0, Ljrp;->m:Ljrp;

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cn()Lnee;
    .locals 4

    .line 1
    iget-object v0, p0, Lbwr;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lhbt;->e:Lhbt;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lhcf;

    .line 2
    invoke-virtual {v0, v1, v2}, Lhcg;->j(Ljava/lang/Enum;Lhcf;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Ljrc;

    .line 3
    const-string v2, "waitForCameraDevice"

    invoke-interface {v1, v2}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Ljrf;

    iget-object v0, p0, Lbwr;->f:Lbwq;

    .line 4
    invoke-virtual {v0}, Lbwq;->a()Lnee;

    move-result-object v0

    new-instance v1, Lbwy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbwy;-><init>(Lbwr;I)V

    .line 5
    sget-object v2, Lndf;->a:Lndf;

    .line 6
    invoke-static {v0, v1, v2}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lelj;->b:Lelj;

    sget-object v3, Lndf;->a:Lndf;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lnbv;->j(Lnee;Ljava/lang/Class;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0
.end method
