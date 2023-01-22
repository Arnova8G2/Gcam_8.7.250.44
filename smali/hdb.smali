.class public final Lhdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/storage/module/StorageModule"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhdb;->a:Lmqn;

    return-void
.end method

.method public static a()Lhcz;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    .line 2
    const-string v2, "Camera"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lhcz;

    invoke-direct {v0, v1}, Lhcz;-><init>(Ljava/io/File;)V

    return-object v0
.end method
