.class public Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
.super Lhcg;
.source "PG"


# static fields
.field public static final a:Lhcf;

.field public static final b:Lhcf;


# instance fields
.field public c:Z

.field public final d:Lhbn;

.field public final e:Ljrc;

.field public f:Ljrf;

.field public g:Ljrf;

.field public h:Ljrf;

.field public i:Ljrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lhcf;->a()Lhce;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhce;->b(Z)V

    invoke-virtual {v0}, Lhce;->a()Lhcf;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lhcf;

    sget-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->j:Lhcf;

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lhcf;

    return-void
.end method

.method public constructor <init>(JLkhf;Lhbn;Ljrc;)V
    .locals 1

    .line 1
    invoke-static {}, Lhbt;->values()[Lhbt;

    move-result-object v0

    invoke-direct {p0, p3, p1, p2, v0}, Lhcg;-><init>(Lkhf;J[Ljava/lang/Enum;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    .line 2
    sget-object p1, Ljrf;->b:Ljrf;

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Ljrf;

    iput-object p4, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Lhbn;

    iput-object p5, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Ljrc;

    .line 3
    const-string p1, "FirstPreviewFrame"

    invoke-interface {p5, p1}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Ljrf;

    .line 4
    const-string p1, "ShutterButtonEnabled"

    invoke-interface {p5, p1}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Ljrf;

    .line 5
    const-string p1, "FirstFrameReceived"

    invoke-interface {p5, p1}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Ljrf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhcg;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-static {}, Lhbt;->values()[Lhbt;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lhbt;->t:Z

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {p0, v4}, Lhcg;->l(Ljava/lang/Enum;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getActivityInitializedNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbt;->k:Lhbt;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateEndNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbt;->b:Lhbt;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateStartNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbt;->a:Lhbt;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeEndNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbt;->i:Lhbt;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeStartNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbt;->h:Lhbt;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnStartStartNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbt;->g:Lhbt;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameReceivedNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbt;->l:Lhbt;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameRenderedNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbt;->m:Lhbt;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstVfePreviewFrameRenderedNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbt;->n:Lhbt;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeEndNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbt;->d:Lhbt;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeStartNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbt;->c:Lhbt;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstDrawnNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbt;->o:Lhbt;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstEnabledNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbt;->p:Lhbt;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeEndNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbt;->f:Lhbt;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeStartNs()J
    .locals 2

    .line 1
    sget-object v0, Lhbt;->e:Lhbt;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public recordActivityOnCreateStart(J)V
    .locals 2

    .line 1
    sget-object v0, Lhbt;->a:Lhbt;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lhcf;

    invoke-virtual {p0, v0, p1, p2, v1}, Lhcg;->k(Ljava/lang/Enum;JLhcf;)V

    return-void
.end method
