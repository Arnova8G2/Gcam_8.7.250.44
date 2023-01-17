.class public final Lgoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoj;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lgpi;
    .locals 5

    invoke-static {}, Lhbm;->a()Lhco;

    move-result-object v0

    iget-object v1, p0, Lgoj;->a:Lnwo;

    check-cast v1, Ldox;

    .line 1
    invoke-virtual {v1}, Ldox;->a()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    :goto_0
    new-instance v4, Lgpi;

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v2, v1, v0}, Lgpi;-><init>(Ljava/io/File;Ljava/io/File;Lhco;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgoj;->a()Lgpi;

    move-result-object v0

    return-object v0
.end method
