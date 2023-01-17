.class public final Leqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Letq;

.field public final f:Lgpp;

.field public final g:Lgpi;

.field public final h:Livv;

.field public final i:Ldbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Leqc;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgoe;Livv;Ldbq;Lgpi;Letq;Lgpp;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p7, ""

    invoke-interface {p1, p7}, Lgoe;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p7

    iput-object p7, p0, Leqc;->c:Ljava/io/File;

    .line 2
    const-string p7, "panorama_sessions"

    invoke-interface {p1, p7}, Lgoe;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Leqc;->d:Ljava/io/File;

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    new-instance p7, Ljava/io/File;

    .line 4
    const-string p8, "panoramas"

    invoke-direct {p7, p1, p8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p7}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p7}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Leqc;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 6
    const-string p7, "Panorama directory not created."

    const/16 p8, 0x77f

    invoke-static {p1, p7, p8}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p7, p0, Leqc;->b:Ljava/io/File;

    iput-object p2, p0, Leqc;->h:Livv;

    iput-object p3, p0, Leqc;->i:Ldbq;

    iput-object p4, p0, Leqc;->g:Lgpi;

    iput-object p5, p0, Leqc;->e:Letq;

    iput-object p6, p0, Leqc;->f:Lgpp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Leqc;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v1, p0, Leqc;->b:Ljava/io/File;

    .line 2
    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Leqc;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "Thumbnails directory not created."

    const/16 v2, 0x780

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
