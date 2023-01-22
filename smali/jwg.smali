.class public final Ljwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkcv;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lkcv;-><init>(J)V

    invoke-static {v0}, Landroidx/wear/ambient/AmbientDelegate;->X(Lkcv;)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object p1

    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lktz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkza;[B[B[B[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    new-instance p1, Lrk;

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lrk;-><init>(Ljwg;I[B)V

    invoke-static {p1}, Llab;->F(Lnzl;)Lnws;

    return-void
.end method

.method public constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/MediaCodecList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 9
    array-length v6, v5

    if-gtz v6, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " contains empty supported type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "CdrCodecMgr"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    .line 10
    aget-object v7, v5, v4

    iget-object v8, p0, Ljwg;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Ljwg;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    :try_start_0
    const-string p2, "android.os.SystemProperties"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "get"

    .line 19
    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "set"

    .line 20
    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    const-string v2, "getInt"

    .line 21
    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    const-string v1, "getLong"

    .line 22
    invoke-virtual {p2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    return-void

    .line 24
    :catch_0
    move-exception p2

    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    goto :goto_1

    .line 22
    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to reflect SystemProperties."

    .line 23
    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p2

    .line 23
    :goto_1
    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    .line 24
    throw p2
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ljwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljwg;

    new-instance v1, Ljkk;

    invoke-direct {v1}, Ljkk;-><init>()V

    invoke-direct {v0, v1}, Ljwg;-><init>(Ljkk;)V

    invoke-virtual {v0, p0}, Ljwg;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v()Ljwg;
    .locals 2

    new-instance v0, Ljwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljwg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final declared-synchronized w(Ljvn;Ljpv;)Ljava/lang/Object;
    .locals 11

    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p2}, Ljpv;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ljwg;->a:Ljava/lang/Object;

    sget-object v4, Lcey;->q:Lcey;

    .line 2
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x1

    :goto_0
    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    iget-object v6, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljvz;

    iget-object v7, v6, Ljvz;->h:Ljwu;

    iget-object v7, v7, Ljwu;->c:Lmmt;

    .line 5
    invoke-virtual {v7, p1}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljvz;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-interface {p2}, Ljpv;->a()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_3

    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3
    :cond_3
    move v3, v4

    goto :goto_0

    .line 6
    :goto_3
    monitor-exit p0

    return-object v2

    .line 7
    :cond_4
    :try_start_1
    invoke-interface {p2}, Ljpv;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    :goto_4
    if-nez p1, :cond_8

    if-eqz v2, :cond_8

    iget-object v2, p0, Ljwg;->a:Ljava/lang/Object;

    sget-object v3, Lsz;->c:Lsz;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_7

    iget-object v5, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljvz;

    .line 11
    invoke-virtual {v5}, Ljvz;->r()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_6

    invoke-virtual {v5}, Ljvz;->t()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    invoke-interface {p2}, Ljpv;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    monitor-exit p0

    return-object p1

    :cond_6
    nop

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 9
    :cond_7
    move v2, v3

    goto :goto_4

    .line 12
    :cond_8
    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Lkza;

    .line 2
    invoke-virtual {v0, p1}, Lkza;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Ljpv;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Ljwg;->w(Ljvn;Ljpv;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljvn;Ljpv;)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Ljwg;->w(Ljvn;Ljpv;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljvz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Ljvz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljvn;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ljwy;->a:Ljwy;

    invoke-direct {p0, p1, v0}, Ljwg;->w(Ljvn;Ljpv;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Lktz;

    iget v0, v0, Lktz;->b:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Lktz;

    iget-wide v0, v0, Lktz;->c:J

    return-wide v0
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Lktz;

    iget-object v0, v0, Lktz;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    new-instance v1, Liqm;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Liqm;-><init>(Ljava/lang/Throwable;I[C)V

    check-cast v0, Ljkk;

    .line 1
    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Landroid/os/IBinder;)V
    .locals 7

    .line 4
    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljip;

    if-eqz v2, :cond_1

    .line 3
    move-object p1, v1

    check-cast p1, Ljip;

    goto :goto_0

    :cond_1
    new-instance v1, Ljip;

    invoke-direct {v1, p1}, Ljip;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    .line 4
    :goto_0
    new-instance v1, Ljjm;

    invoke-direct {v1}, Ljjm;-><init>()V

    iget-object v2, p0, Ljwg;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljgv;

    .line 7
    invoke-direct {v5, v4}, Ljgv;-><init>(Ljjp;)V

    invoke-virtual {p1, v1, v5}, Ljip;->e(Ljil;Ljgv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :catch_0
    move-exception v5

    .line 8
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPostInitHandler: Didn\'t add: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WearableClient"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final n()Lkgr;
    .locals 3

    .line 1
    new-instance v0, Lkgr;

    new-instance v1, Landroid/content/ContentValues;

    iget-object v2, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    invoke-direct {v0, v1}, Lkgr;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final p(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljwg;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 3
    const-string v1, "CAM_SystemProperties"

    const-string v2, "get error"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 1
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method

.method public final t([BIII)V
    .locals 1

    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;->readHardwareBuffer(Landroid/hardware/HardwareBuffer;[BIII)Z

    return-void
.end method

.method public final u()Ljqe;
    .locals 1

    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    .line 1
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->G()Ljqe;

    move-result-object v0

    return-object v0
.end method
