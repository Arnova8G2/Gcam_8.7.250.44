.class public final Lcpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpn;


# static fields
.field private static final i:Lmqn;


# instance fields
.field public final a:Lckx;

.field public final b:Lcoz;

.field public final c:Lcpu;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:I

.field public f:J

.field public g:Lner;

.field public h:Lnee;

.field private final j:Ljkg;

.field private final k:Lhug;

.field private final l:Lcud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/snapshot/SnapshotTakerFrameServerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcpp;->i:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcmu;Lcky;Lhug;Lcoz;Lcud;Lcpu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "snapshot-taker"

    invoke-static {v0}, Ljpb;->t(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcpp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {p1}, Lcmu;->b()Ljkg;

    move-result-object p1

    iput-object p1, p0, Lcpp;->j:Ljkg;

    iput-object p3, p0, Lcpp;->k:Lhug;

    .line 3
    invoke-virtual {p2}, Lcky;->a()Lckx;

    move-result-object p1

    iput-object p1, p0, Lcpp;->a:Lckx;

    iput-object p4, p0, Lcpp;->b:Lcoz;

    iput-object p5, p0, Lcpp;->l:Lcud;

    iput-object p6, p0, Lcpp;->c:Lcpu;

    return-void
.end method


# virtual methods
.method public final a(Lgpx;)Lnee;
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcpp;->e:I

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lcpp;->g:Lner;

    const/4 v1, 0x0

    iput-object v1, p0, Lcpp;->h:Lnee;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcpp;->f:J

    .line 3
    invoke-virtual {p0, p1, v1}, Lcpp;->c(Lgpx;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Lkbm;Ljqc;)Lnee;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgpx;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpp;->h:Lnee;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnee;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcpp;->l:Lcud;

    .line 2
    invoke-virtual {v0}, Lcud;->d()Lkbm;

    move-result-object v0

    iget v1, p0, Lcpp;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcpp;->e:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object p2, p0, Lcpp;->j:Ljkg;

    new-instance v1, Lbfd;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, p1, v2}, Lbfd;-><init>(Lcpp;Lkbm;Lgpx;I)V

    .line 3
    invoke-virtual {p2, v1}, Ljkg;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object p1, Lcpp;->i:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "Failed to take snapshot."

    const/16 v1, 0x2bc

    invoke-static {p1, v0, v1, p2}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lcpp;->g:Lner;

    .line 6
    invoke-virtual {p1, p2}, Lner;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lcpp;->k:Lhug;

    .line 7
    sget-object p2, Lhue;->d:Lhue;

    invoke-virtual {p1, p2}, Lhug;->b(Lhue;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
