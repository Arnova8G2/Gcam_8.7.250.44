.class public final Lcsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lgjk;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field private final f:Lgju;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/topshot/selection/BestFramesSelector"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcsk;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgju;Lgjk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsk;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsk;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsk;->e:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcsk;->g:J

    iput-object p1, p0, Lcsk;->f:Lgju;

    iput-object p2, p0, Lcsk;->c:Lgjk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsk;->b()V

    iget-object v0, p0, Lcsk;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcsk;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcsk;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcsk;->f:Lgju;

    iget-object v0, v0, Lgju;->a:Ldnr;

    iget-wide v1, p0, Lcsk;->g:J

    invoke-interface {v0, v1, v2}, Ldlq;->a(J)Ldlv;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ldlv;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcsk;->f:Lgju;

    move-object v3, v0

    check-cast v3, Ldnq;

    iget-wide v3, v3, Ldnq;->a:J

    .line 2
    invoke-virtual {v2, v3, v4}, Lgju;->c(J)Lgjq;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget v3, v1, Lgjq;->b:F

    iget v4, v2, Lgjq;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    move-object v2, v0

    check-cast v2, Ldnq;

    iget-wide v2, v2, Ldnq;->a:J

    iput-wide v2, p0, Lcsk;->g:J

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcsk;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcsk;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
