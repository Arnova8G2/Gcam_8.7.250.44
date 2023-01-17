.class public final Legh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lmqn;


# instance fields
.field public final a:Lgpl;

.field public final b:Lgpo;

.field public final c:Lhbc;

.field private final e:Ldrt;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/kepler/VideoAstrolapseSession"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Legh;->d:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgpp;Ldrt;Lhbc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Legh;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgpp;->c(J)Lgpo;

    move-result-object p1

    iput-object p1, p0, Legh;->b:Lgpo;

    .line 2
    sget-object v0, Lkgc;->e:Lkgc;

    iget-object v0, v0, Lkgc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgpo;->a(Ljava/lang/String;)Lgpl;

    move-result-object p1

    iput-object p1, p0, Legh;->a:Lgpl;

    iput-object p2, p0, Legh;->e:Ldrt;

    iput-object p3, p0, Legh;->c:Lhbc;

    .line 3
    sget-object p1, Lmrn;->a:Lmrf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkfb;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Legh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Legh;->e:Ldrt;

    sget-object v1, Ldrm;->f:Ldrm;

    invoke-interface {v0, p1, v1}, Ldrt;->c(Lkfb;Ldrm;)V

    iget-object p1, p0, Legh;->c:Lhbc;

    .line 2
    invoke-interface {p1}, Lhbc;->x()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Legh;->f:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Legh;->d:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 3
    sget-object v1, Lmrn;->a:Lmrf;

    const-string v2, "VideoKeplerSession"

    invoke-interface {v0, v1, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    const-string v1, "Error adding badge to output file."

    const/16 v2, 0x618

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
