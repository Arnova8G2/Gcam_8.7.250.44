.class public Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lmqn;


# instance fields
.field public a:Lchi;

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/brella/mediastore/MediaListeningService"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->d:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 2
    const-string v1, "jobscheduler"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object p0, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->d:Lmqn;

    invoke-virtual {p0}, Lmqi;->c()Lmrc;

    move-result-object p0

    .line 3
    const-string v0, "Cannot get scheduler for media listener service."

    const/16 v1, 0x17b

    invoke-static {p0, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return v3

    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 4
    const-class v5, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    const v5, 0x16279598

    invoke-direct {p0, v5, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 7
    const-wide/32 v4, 0xea60

    invoke-virtual {p0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 8
    const-wide/32 v4, 0x493e0

    invoke-virtual {p0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast v0, Leey;

    const-class v1, Lchk;

    .line 4
    invoke-interface {v0, v1}, Leey;->c(Ljava/lang/Class;)Lefa;

    move-result-object v0

    check-cast v0, Lchk;

    .line 5
    invoke-interface {v0, p0}, Lchk;->cU(Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a:Lchi;

    .line 7
    invoke-virtual {v6, v5}, Lchi;->a(Landroid/net/Uri;)Lmgy;

    move-result-object v5

    invoke-virtual {v5}, Lmgy;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a:Lchi;

    .line 9
    invoke-virtual {v0, v3}, Lchi;->b(Ljava/util/List;)Lnee;

    move-result-object v0

    invoke-static {v0}, Lndy;->q(Lnee;)Lndy;

    move-result-object v0

    new-instance v2, Lchj;

    invoke-direct {v2, p0, p1, v1}, Lchj;-><init>(Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;Landroid/app/job/JobParameters;I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {v0, v2, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a(Landroid/content/Context;)Z

    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
