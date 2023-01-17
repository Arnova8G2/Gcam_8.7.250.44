.class public final Lgtf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldbe;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljkk;

.field public final i:Landroid/content/pm/PackageInstaller;

.field public final j:Ldfy;

.field public final k:Lgtj;

.field public final l:Lgrm;

.field public final m:Lgrn;

.field public final n:Lnwo;

.field public final o:Lnwo;

.field public final p:Ljrc;

.field public q:Lner;

.field public r:J

.field public s:Ljrf;

.field public final t:Lkyd;

.field public final u:Ldbq;

.field private final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/camera/sideline/SidelineInstaller"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgtf;->a:Lmqn;

    :try_start_0
    const-string v0, "brotli"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldbe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljkk;Ldbq;Lkyd;Ldfy;Lgtj;Lgrm;Lgrn;Lnwo;Lnwo;Landroid/content/pm/PackageInfo;Ljrc;[B[B[B[B)V
    .locals 5

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lgtf;->r:J

    move-object v1, p1

    iput-object v1, v0, Lgtf;->b:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lgtf;->c:Ldbe;

    move-object v2, p3

    iput-object v2, v0, Lgtf;->e:Ljava/util/concurrent/Executor;

    move-object v2, p4

    iput-object v2, v0, Lgtf;->f:Ljava/util/concurrent/Executor;

    move-object v2, p5

    iput-object v2, v0, Lgtf;->g:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p6

    iput-object v2, v0, Lgtf;->h:Ljkk;

    move-object v2, p7

    iput-object v2, v0, Lgtf;->u:Ldbq;

    move-object v2, p8

    iput-object v2, v0, Lgtf;->t:Lkyd;

    move-object v2, p9

    iput-object v2, v0, Lgtf;->j:Ldfy;

    move-object v2, p10

    iput-object v2, v0, Lgtf;->k:Lgtj;

    move-object/from16 v2, p11

    iput-object v2, v0, Lgtf;->l:Lgrm;

    move-object/from16 v2, p12

    iput-object v2, v0, Lgtf;->m:Lgrn;

    move-object/from16 v2, p13

    iput-object v2, v0, Lgtf;->n:Lnwo;

    move-object/from16 v2, p14

    iput-object v2, v0, Lgtf;->o:Lnwo;

    move-object/from16 v2, p16

    iput-object v2, v0, Lgtf;->p:Ljrc;

    invoke-virtual/range {p15 .. p15}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    iput-wide v2, v0, Lgtf;->v:J

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    const-string v3, "release-keys"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "release"

    goto :goto_0

    .line 4
    :cond_0
    const-string v2, "test"

    .line 2
    :goto_0
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-keys_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_com.google.pixel.camera.hal.apex.br"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgtf;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    iput-object v1, v0, Lgtf;->i:Landroid/content/pm/PackageInstaller;

    return-void
.end method

.method public static final d(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lomx;

    invoke-direct {v0, p0}, Lomx;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILj$/util/Optional;)V
    .locals 3

    .line 1
    sget-object v0, Lgtf;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0xc3f

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Install failed! Status (%d): %s"

    invoke-interface {v0, v2, p1, v1}, Lmqk;->t(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lgtf;->c:Ldbe;

    sget-object v1, Ldbe;->c:Ldbe;

    .line 2
    invoke-virtual {v0, v1}, Ldbe;->b(Ldbe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtf;->u:Ldbq;

    .line 3
    invoke-virtual {v0}, Ldbq;->y()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgtf;->c()V

    iget-object v0, p0, Lgtf;->q:Lner;

    .line 5
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lner;->e(Ljava/lang/Object;)Z

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    const-string p2, "INSTALL_FAILED_INTERNAL_ERROR.*signature.*not compatible.*"

    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, 0x1

    :cond_2
    const/4 p2, 0x2

    move v1, p1

    const/4 p1, 0x2

    .line 8
    :goto_0
    iget-object p2, p0, Lgtf;->k:Lgtj;

    .line 9
    invoke-virtual {p2, v1, p1}, Lgtj;->b(II)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lgtf;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/sideline/SidelineJobService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const v2, 0xe453

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    iget-object v2, p0, Lgtf;->o:Lnwo;

    check-cast v2, Lees;

    .line 6
    invoke-virtual {v2}, Lees;->a()Landroid/app/job/JobScheduler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgtf;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 7
    const-string v1, "Failed to schedule retry!"

    const/16 v2, 0xc46

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgtf;->m:Lgrn;

    sget-object v1, Lgrd;->ag:Lgrt;

    iget-wide v2, p0, Lgtf;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    return-void
.end method
