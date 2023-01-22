.class public final Lets;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letq;
.implements Letg;
.implements Lesk;
.implements Lesl;


# static fields
.field private static final f:Lmqn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgrm;

.field public final c:Lnwo;

.field public final d:Ljrc;

.field public final e:Ljava/util/concurrent/Executor;

.field private final g:Ljkk;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lnee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/location/LocationProviderImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lets;->f:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgrm;Lnwo;Ljkk;Ljrc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lets;->a:Landroid/content/Context;

    iput-object p2, p0, Lets;->b:Lgrm;

    iput-object p3, p0, Lets;->c:Lnwo;

    iput-object p4, p0, Lets;->g:Ljkk;

    iput-object p5, p0, Lets;->d:Ljrc;

    iput-object p6, p0, Lets;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lets;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final f(Lnee;)Lnee;
    .locals 2

    .line 1
    sget-object v0, Lelj;->c:Lelj;

    iget-object v1, p0, Lets;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcfz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcfz;-><init>(Lets;I)V

    iget-object v1, p0, Lets;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    iput-object v0, p0, Lets;->i:Lnee;

    return-void
.end method

.method public final b()Lcch;
    .locals 4

    .line 1
    iget-object v0, p0, Lets;->i:Lnee;

    if-nez v0, :cond_0

    invoke-static {}, Lcch;->a()Lcch;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lets;->f(Lnee;)Lnee;

    move-result-object v0

    new-instance v1, Lcch;

    const-wide/16 v2, 0x3e8

    invoke-direct {v1, v0, v2, v3}, Lcch;-><init>(Lnee;J)V

    return-object v1
.end method

.method public final c()Lmgy;
    .locals 4

    .line 1
    iget-object v0, p0, Lets;->i:Lnee;

    if-nez v0, :cond_0

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lets;->d:Ljrc;

    const-string v1, "Location#getCurrent"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lets;->i:Lnee;

    .line 2
    invoke-direct {p0, v0}, Lets;->f(Lnee;)Lnee;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Lnee;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lets;->d:Ljrc;

    .line 5
    invoke-interface {v1}, Ljrc;->f()V

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lets;->f:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 4
    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x7b1

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Failed to get current location."

    invoke-interface {v0, v1}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, p0, Lets;->d:Ljrc;

    .line 5
    invoke-interface {v0}, Ljrc;->f()V

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    .line 4
    :goto_1
    iget-object v1, p0, Lets;->d:Ljrc;

    .line 5
    invoke-interface {v1}, Ljrc;->f()V

    .line 6
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lets;->i:Lnee;

    if-eqz v0, :cond_0

    sget-object v1, Letr;->a:Letr;

    iget-object v2, p0, Lets;->g:Ljkk;

    invoke-static {v0, v1, v2}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final e()Lmgy;
    .locals 3

    .line 1
    iget-object v0, p0, Lets;->i:Lnee;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnee;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lets;->c()Lmgy;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lets;->f:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Location provider not ready, skipping."

    const/16 v2, 0x7b2

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0
.end method
