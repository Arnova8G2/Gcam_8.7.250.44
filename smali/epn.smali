.class public final Lepn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;

.field public e:Leoq;

.field public f:Leoq;

.field public g:Lepz;

.field public h:Lepy;

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:[F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Lepx;

.field public final r:Lepm;

.field public s:Z

.field public t:Z

.field public u:F

.field public v:J

.field public final w:[F

.field public x:Lepl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lepn;->f(F)F

    move-result v0

    sput v0, Lepn;->a:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lepn;->f(F)F

    move-result v0

    sput v0, Lepn;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lepn;->d:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lepn;->i:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lepn;->j:[F

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lepn;->k:[F

    const/4 v1, 0x0

    iput-object v1, p0, Lepn;->l:[F

    const/4 v2, 0x0

    iput v2, p0, Lepn;->o:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lepn;->p:Z

    iput-object v1, p0, Lepn;->q:Lepx;

    new-instance v1, Lepm;

    invoke-direct {v1}, Lepm;-><init>()V

    iput-object v1, p0, Lepn;->r:Lepm;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lepn;->s:Z

    iput-boolean v1, p0, Lepn;->t:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lepn;->u:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lepn;->v:J

    new-array v0, v0, [F

    iput-object v0, p0, Lepn;->w:[F

    iput-object p1, p0, Lepn;->c:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c([F)V
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x3

    aget v3, p0, v2

    div-float/2addr v1, v3

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    div-float/2addr v1, v3

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    div-float/2addr v1, v3

    aput v1, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, v2

    return-void
.end method

.method private static f(F)F
    .locals 1

    const v0, 0x3c8efa35

    mul-float p0, p0, v0

    return p0
.end method

.method private static g([F[F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    .line 2
    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    .line 3
    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 4
    aget v0, p0, v0

    const/4 v2, 0x4

    aput v0, p1, v2

    .line 5
    aget v0, p0, v2

    const/4 v2, 0x5

    aput v0, p1, v2

    .line 6
    aget v0, p0, v2

    const/4 v2, 0x6

    aput v0, p1, v2

    const/4 v0, 0x7

    aput v1, p1, v0

    .line 7
    aget v2, p0, v2

    const/16 v3, 0x8

    aput v2, p1, v3

    .line 8
    aget v0, p0, v0

    const/16 v2, 0x9

    aput v0, p1, v2

    .line 9
    aget p0, p0, v3

    const/16 v0, 0xa

    aput p0, p1, v0

    const/16 p0, 0xb

    aput v1, p1, p0

    const/16 p0, 0xc

    aput v1, p1, p0

    const/16 p0, 0xd

    aput v1, p1, p0

    const/16 p0, 0xe

    aput v1, p1, p0

    const/16 p0, 0xf

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, p0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Leow;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leow;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetTargets()[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v2, p0, Lepn;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 7
    aget-object v4, v1, v3

    .line 8
    iget-object v5, v4, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    invoke-static {v5, v0}, Lepn;->g([F[F)V

    iget-object v5, p0, Lepn;->d:Ljava/util/Map;

    .line 9
    iget v4, v4, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 2
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lepn;->d()V

    .line 2
    sget-object v0, Leow;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leow;->b:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->InitTargets([F)[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 7
    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    invoke-static {v3, v2}, Lepn;->g([F[F)V

    iget-object v3, p0, Lepn;->d:Ljava/util/Map;

    .line 8
    aget-object v4, p1, v1

    iget v4, v4, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lepn;->s:Z

    iput-boolean p1, p0, Lepn;->t:Z

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lepn;->u:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lepn;->v:J

    return-void

    .line 3
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "State is not ready."

    .line 4
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lepn;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {}, Leow;->k()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lepn;->p:Z

    return-void
.end method
