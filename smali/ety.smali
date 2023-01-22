.class public final Lety;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuh;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private b:Ljava/io/FileOutputStream;

.field private final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/logging/LocalCameraEventLogger"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lety;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "camera_events"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    .line 2
    const-string v1, "session.pb"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lety;->c:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {p1}, Lmtg;->g(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lety;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 6
    const-string v1, "Failed to create logging file!"

    const/16 v2, 0x7bc

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lety;->b:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lmwb;)V
    .locals 8

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lety;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lnkd;

    .line 3
    invoke-virtual {v1, p1}, Lnkd;->o(Lnki;)V

    .line 4
    sget-object p1, Lmwx;->c:Lmwx;

    .line 5
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v4, p1, Lnkd;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v5, p1, Lnkd;->c:Z

    :cond_0
    iget-object v4, p1, Lnkd;->b:Lnki;

    .line 6
    check-cast v4, Lmwx;

    iget v6, v4, Lmwx;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Lmwx;->a:I

    iput-wide v2, v4, Lmwx;->b:J

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v5, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 7
    check-cast v2, Lmwb;

    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lmwx;

    sget-object v3, Lmwb;->av:Lmwb;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmwb;->W:Lmwx;

    iget p1, v2, Lmwb;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr p1, v3

    iput p1, v2, Lmwb;->b:I

    .line 9
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lmwb;

    iget v1, p1, Lnki;->aI:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 10
    sget-object v1, Lnlx;->a:Lnlx;

    invoke-virtual {v1, p1}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v1

    invoke-interface {v1, p1}, Lnme;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p1, Lnki;->aI:I

    .line 11
    :cond_2
    invoke-static {v1}, Lnjt;->ad(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Lnjt;->U(I)I

    move-result v2

    .line 12
    invoke-static {v0, v2}, Lnjt;->aj(Ljava/io/OutputStream;I)Lnjt;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lnjt;->C(I)V

    .line 14
    invoke-virtual {p1, v0}, Lnit;->cr(Lnjt;)V

    .line 15
    invoke-virtual {v0}, Lnjt;->i()V

    iget-object p1, p0, Lety;->b:Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 16
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 17
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lety;->b:Ljava/io/FileOutputStream;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lety;->c:Ljava/io/File;

    .line 18
    invoke-direct {p1, v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p1, p0, Lety;->b:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    :try_start_3
    sget-object v0, Lety;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Failed to re-open logging file!"

    .line 19
    const/16 v2, 0x7bf

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    sget-object v0, Lety;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Failed to log an event!"

    .line 21
    const/16 v2, 0x7c0

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
