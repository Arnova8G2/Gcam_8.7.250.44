.class public Lcom/google/android/apps/camera/backup/CameraBackupAgent;
.super Ljjx;
.source "PG"


# instance fields
.field public a:Leug;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljjx;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Leug;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Leey;

    const-class v1, Lcet;

    invoke-interface {v0, v1}, Leey;->c(Ljava/lang/Class;)Lefa;

    move-result-object v0

    check-cast v0, Lcet;

    invoke-interface {v0, p0}, Lcet;->a(Lcom/google/android/apps/camera/backup/CameraBackupAgent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljpb;

    invoke-direct {v1}, Ljpb;-><init>()V

    .line 2
    invoke-static {v0, v1}, Lmmg;->m(Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v0

    return-object v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljjx;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->e()V

    iget-object p1, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Leug;

    invoke-interface {p1}, Leug;->j()V

    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljjx;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->e()V

    iget-object p1, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Leug;

    invoke-interface {p1}, Leug;->k()V

    return-void
.end method
