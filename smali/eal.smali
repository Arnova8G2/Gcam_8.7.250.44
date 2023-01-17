.class public final Leal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lmqn;


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:Lhcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/ImaxDataset"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Leal;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhcz;Livv;Ljava/util/Set;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Livv;->Z(J)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string p6, "datasets"

    invoke-direct {p5, p1, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    .line 3
    invoke-direct {p1, p5, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    monitor-enter p4

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p5}, Ljava/io/File;->mkdir()Z

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Leal;->b:Lmqn;

    invoke-virtual {p3}, Lmqi;->b()Lmrc;

    move-result-object p3

    const-string p4, "Failed to create directory"

    .line 10
    const/16 p5, 0x562

    invoke-static {p3, p4, p5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_1
    iput-object p1, p0, Leal;->c:Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leal;->a:Ljava/lang/String;

    iput-object p2, p0, Leal;->d:Lhcz;

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Leal;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v2, p0, Leal;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leal;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "capture.mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Leal;->d:Lhcz;

    invoke-virtual {v0}, Lhcz;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
