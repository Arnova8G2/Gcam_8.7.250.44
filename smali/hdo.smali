.class public final Lhdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljkk;

.field public final c:Leug;

.field public d:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

.field public e:Lhdt;

.field public final f:Lhdu;

.field public final g:Lkza;

.field private final h:Ldjp;


# direct methods
.method public constructor <init>(Lkza;Lhdu;Ldjp;Ljava/util/concurrent/ScheduledExecutorService;Ljkk;Leug;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdo;->g:Lkza;

    iput-object p2, p0, Lhdo;->f:Lhdu;

    iput-object p3, p0, Lhdo;->h:Ldjp;

    iput-object p4, p0, Lhdo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lhdo;->b:Ljkk;

    iput-object p6, p0, Lhdo;->c:Leug;

    return-void
.end method

.method public static a(Landroid/content/Context;Ldaa;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {p1}, Ldaa;->b()V

    .line 3
    const-string p1, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string p0, "pref_open_setting_page"

    const-string p1, "pref_category_storage"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string p0, "pref_make_setting_page_root"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhdo;->e:Lhdt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhdo;->h:Ldjp;

    invoke-virtual {v1, v0}, Ldjp;->b(Lhdt;)Lhdl;

    move-result-object v1

    iget-object v2, p0, Lhdo;->d:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    iget-wide v3, v0, Lhdt;->b:J

    iget-wide v5, v0, Lhdt;->c:J

    iget v0, v1, Lhdl;->a:I

    iget v1, v1, Lhdl;->b:I

    iput-wide v3, v2, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a:J

    iput-wide v5, v2, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->b:J

    iput v0, v2, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->c:I

    iput v1, v2, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->d:I

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a()V

    :cond_0
    return-void
.end method
