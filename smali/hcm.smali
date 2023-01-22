.class public final Lhcm;
.super Lhcg;
.source "PG"


# static fields
.field private static a:Lhcm;


# direct methods
.method public constructor <init>(JLkhc;)V
    .locals 1

    .line 1
    invoke-static {}, Lhbu;->values()[Lhbu;

    move-result-object v0

    invoke-direct {p0, p3, p1, p2, v0}, Lhcg;-><init>(Lkhf;J[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lkhc;)V
    .locals 1

    .line 2
    invoke-static {}, Lhcl;->values()[Lhcl;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhcg;-><init>(Lkhf;[Ljava/lang/Enum;)V

    return-void
.end method

.method public static declared-synchronized d(J)V
    .locals 3

    const-class v0, Lhcm;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lhcm;->a:Lhcm;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    const-string v2, "CameraAppTiming shouldn\'t have been set before."

    invoke-static {v1, v2}, Llat;->F(ZLjava/lang/Object;)V

    new-instance v1, Lhcm;

    new-instance v2, Lkhc;

    invoke-direct {v2}, Lkhc;-><init>()V

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lhcm;-><init>(JLkhc;)V

    sput-object v1, Lhcm;->a:Lhcm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 0
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()Lhcm;
    .locals 2

    const-class v0, Lhcm;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lhcm;->a:Lhcm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lhcl;->b:Lhcl;

    invoke-virtual {p0, v0}, Lhcg;->i(Ljava/lang/Enum;)V

    return-void
.end method

.method public getMediaRecorderPrepareEndNs()J
    .locals 2

    .line 1
    sget-object v0, Lhcl;->b:Lhcl;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaRecorderPrepareStartNs()J
    .locals 2

    .line 1
    sget-object v0, Lhcl;->a:Lhcl;

    invoke-virtual {p0, v0}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
