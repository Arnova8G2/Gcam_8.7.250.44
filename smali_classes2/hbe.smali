.class public final Lhbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpu;


# static fields
.field private static final g:Lmqn;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field private final h:Leug;

.field private final i:Lgpw;

.field private j:Lgpy;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/stats/CaptureSessionTrace"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhbe;->g:Lmqn;

    return-void
.end method

.method public constructor <init>(Leug;Lgpw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbe;->q:Z

    iput-boolean v0, p0, Lhbe;->r:Z

    iput-object p1, p0, Lhbe;->h:Leug;

    iput-object p2, p0, Lhbe;->i:Lgpw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhbe;->q:Z

    if-nez v0, :cond_0

    sget-object v0, Lhbe;->g:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    invoke-static {}, Ljvf;->F()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "onCaptureFinalized invoked without the final result being set!%s"

    const/16 v3, 0xd4d

    invoke-static {v0, v2, v1, v3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Leul;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhbe;->r:Z

    if-eqz v0, :cond_0

    sget-object p1, Lhbe;->g:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    invoke-static {}, Ljvf;->F()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "onCaptureStarted invoked after stated event was logged!%s"

    const/16 v2, 0xd57

    invoke-static {p1, v1, v0, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbe;->r:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lhbe;->a:J

    iget-object v2, p1, Leul;->a:Lgpy;

    iput-object v2, p0, Lhbe;->j:Lgpy;

    iget-object v2, p0, Lhbe;->h:Leug;

    .line 4
    invoke-interface {v2, v0, v1, p1}, Leug;->r(JLeul;)V

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lhbe;->l:J

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lhbe;->m:J

    return-void
.end method

.method public final f(Lmgy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcd;

    invoke-virtual {v0}, Lhcd;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lhbe;->o:J

    .line 2
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcd;

    invoke-virtual {p1}, Lhcd;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lhbe;->p:J

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lhbe;->k:J

    return-void
.end method

.method public final g(IILjava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhbe;->r:Z

    if-nez v0, :cond_0

    sget-object p1, Lhbe;->g:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    invoke-static {}, Ljvf;->F()Ljava/lang/String;

    move-result-object p2

    .line 2
    const-string p3, "onCaptureCanceled invoked before capture was started!%s"

    const/16 v0, 0xd48

    invoke-static {p1, p3, p2, v0}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lhbe;->q:Z

    if-eqz v0, :cond_1

    sget-object p1, Lhbe;->g:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 3
    invoke-static {}, Ljvf;->F()Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string p3, "onCaptureCanceled invoked after final event was logged!%s"

    const/16 v0, 0xd47

    invoke-static {p1, p3, p2, v0}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbe;->q:Z

    iget-object v1, p0, Lhbe;->h:Leug;

    iget-wide v2, p0, Lhbe;->a:J

    iget-object v4, p0, Lhbe;->j:Lgpy;

    .line 5
    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Leug;->af(JLgpy;IILjava/lang/Throwable;)V

    return-void
.end method

.method public final h(IILjava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhbe;->r:Z

    if-nez v0, :cond_0

    sget-object p1, Lhbe;->g:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    invoke-static {}, Ljvf;->F()Ljava/lang/String;

    move-result-object p2

    .line 2
    const-string p3, "onCaptureFailed invoked before capture was started!%s"

    const/16 v0, 0xd4b

    invoke-static {p1, p3, p2, v0}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lhbe;->q:Z

    if-eqz v0, :cond_1

    sget-object p1, Lhbe;->g:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 3
    invoke-static {}, Ljvf;->F()Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string p3, "onCaptureFailed invoked after final event was logged!%s"

    const/16 v0, 0xd4a

    invoke-static {p1, p3, p2, v0}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbe;->q:Z

    iget-object v1, p0, Lhbe;->h:Leug;

    iget-wide v2, p0, Lhbe;->a:J

    iget-object v4, p0, Lhbe;->j:Lgpy;

    .line 5
    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Leug;->ag(JLgpy;IILjava/lang/Throwable;)V

    return-void
.end method

.method public final i(II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lhbe;->r:Z

    if-nez v1, :cond_0

    sget-object v1, Lhbe;->g:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    invoke-static {}, Ljvf;->F()Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v3, "onCapturePersisted invoked before capture was started!%s"

    const/16 v4, 0xd52

    invoke-static {v1, v3, v2, v4}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lhbe;->q:Z

    if-eqz v1, :cond_1

    sget-object v1, Lhbe;->g:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 3
    invoke-static {}, Ljvf;->F()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "onCapturePersisted invoked after final event was logged!%s"

    const/16 v4, 0xd51

    invoke-static {v1, v3, v2, v4}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhbe;->q:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lhbe;->n:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Lhbe;->n:J

    iget-wide v4, v0, Lhbe;->a:J

    sub-long/2addr v2, v4

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Lhbe;->b:J

    iget-wide v4, v0, Lhbe;->a:J

    sub-long/2addr v2, v4

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Lhbe;->n:J

    iget-wide v4, v0, Lhbe;->c:J

    sub-long/2addr v2, v4

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-object v4, v0, Lhbe;->h:Leug;

    iget-wide v5, v0, Lhbe;->o:J

    iget-wide v7, v0, Lhbe;->p:J

    iget-wide v9, v0, Lhbe;->a:J

    iget-wide v11, v0, Lhbe;->k:J

    iget-wide v13, v0, Lhbe;->l:J

    iget-wide v1, v0, Lhbe;->m:J

    move-wide v15, v1

    iget-wide v1, v0, Lhbe;->b:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lhbe;->c:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lhbe;->d:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lhbe;->e:J

    move-wide/from16 v23, v1

    iget-object v1, v0, Lhbe;->f:Ljava/util/List;

    move-object/from16 v25, v1

    iget-wide v1, v0, Lhbe;->n:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lhbe;->j:Lgpy;

    move-object/from16 v28, v1

    .line 9
    move/from16 v29, p1

    move/from16 v30, p2

    invoke-interface/range {v4 .. v30}, Leug;->ah(JJJJJJJJJJLjava/util/List;JLgpy;II)V

    return-void
.end method

.method public final j(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhbe;->r:Z

    if-nez v0, :cond_0

    sget-object p1, Lhbe;->g:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    invoke-static {}, Ljvf;->F()Ljava/lang/String;

    move-result-object p2

    .line 2
    const-string v0, "onCaptureStartCommitted invoked before capture was started!%s"

    const/16 v1, 0xd55

    invoke-static {p1, v0, p2, v1}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lhbe;->q:Z

    if-eqz v0, :cond_1

    sget-object p1, Lhbe;->g:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 3
    invoke-static {}, Ljvf;->F()Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string v0, "onCaptureStartCommitted invoked after final event was logged!%s"

    const/16 v1, 0xd54

    invoke-static {p1, v0, p2, v1}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    iget-object v2, p0, Lhbe;->h:Leug;

    iget-wide v3, p0, Lhbe;->a:J

    iget-object v5, p0, Lhbe;->j:Lgpy;

    .line 5
    move v6, p1

    move v7, p2

    invoke-interface/range {v2 .. v7}, Leug;->ai(JLgpy;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Lhbe;->i:Lgpw;

    .line 2
    const-string v2, "shotId"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lhbe;->a:J

    .line 3
    const-string v3, "CaptureStartTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lmgx;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Lhbe;->o:J

    .line 4
    const-string v3, "ShutterButtonDownTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lmgx;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Lhbe;->p:J

    .line 5
    const-string v3, "ShutterButtonUpTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lmgx;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Lhbe;->k:J

    .line 6
    const-string v3, "TinyThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lmgx;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Lhbe;->l:J

    .line 7
    const-string v3, "MediumThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lmgx;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Lhbe;->b:J

    .line 8
    const-string v3, "ProcessingStartedTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lmgx;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Lhbe;->c:J

    .line 9
    const-string v3, "ProcessingCompleteTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lmgx;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Lhbe;->n:J

    .line 10
    const-string v3, "CapturePersistedTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lmgx;->f(Ljava/lang/String;J)V

    iget-object v1, p0, Lhbe;->j:Lgpy;

    .line 11
    const-string v2, "SessionType"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
