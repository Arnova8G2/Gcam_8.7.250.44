.class public final Lcvc;
.super Lajl;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lajl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lake;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `FatalErrorCounts` (`cameraId` TEXT NOT NULL, `failuresBeforeRebootDuringOpen` INTEGER NOT NULL, `failuresAfterRebootDuringOpen` INTEGER NOT NULL, `failuresBeforeRebootDuringSession` INTEGER NOT NULL, `failuresAfterRebootDuringSession` INTEGER NOT NULL, `lastFatalErrorTimestamp` INTEGER NOT NULL, `rebootCount` INTEGER NOT NULL, PRIMARY KEY(`cameraId`))"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `EnumerationErrorCounts` (`errorCode` INTEGER NOT NULL, `failuresBeforeReboot` INTEGER NOT NULL, `failuresAfterReboot` INTEGER NOT NULL, `rebootCount` INTEGER NOT NULL, `lastFailureTimestamp` INTEGER NOT NULL, PRIMARY KEY(`errorCode`))"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `HardwareHelpDialogCounts` (`reason` INTEGER, `impressionsBeforeReboot` INTEGER NOT NULL, `impressionsAfterReboot` INTEGER NOT NULL, `rebootCount` INTEGER NOT NULL, PRIMARY KEY(`reason`))"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 5
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e7b45086cd950266a3a3a8f0da0a57b0\')"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lake;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `FatalErrorCounts`"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 2
    const-string v0, "DROP TABLE IF EXISTS `EnumerationErrorCounts`"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 3
    const-string v0, "DROP TABLE IF EXISTS `HardwareHelpDialogCounts`"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcvc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    iget-object p1, p1, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcvc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    iget-object v1, v1, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->g:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lake;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    iput-object p1, v0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->a:Lake;

    iget-object v0, p0, Lcvc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    invoke-virtual {v0, p1}, Lajf;->o(Lake;)V

    iget-object v0, p0, Lcvc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    iget-object v0, v0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcvc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    iget-object v2, v2, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->g:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp;

    invoke-virtual {v2, p1}, Lxp;->b(Lake;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lake;)V
    .locals 0

    return-void
.end method

.method public final e(Lake;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxr;->d(Lake;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    iget-object v0, v0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcvc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;

    iget-object v2, v2, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->g:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lake;)Lndw;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lajt;

    const-string v4, "cameraId"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 2
    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "cameraId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lajt;

    const-string v5, "failuresBeforeRebootDuringOpen"

    const-string v6, "INTEGER"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 3
    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "failuresBeforeRebootDuringOpen"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lajt;

    const-string v5, "failuresAfterRebootDuringOpen"

    const-string v6, "INTEGER"

    .line 4
    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "failuresAfterRebootDuringOpen"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lajt;

    const-string v5, "failuresBeforeRebootDuringSession"

    const-string v6, "INTEGER"

    .line 5
    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "failuresBeforeRebootDuringSession"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lajt;

    const-string v5, "failuresAfterRebootDuringSession"

    const-string v6, "INTEGER"

    .line 6
    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "failuresAfterRebootDuringSession"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lajt;

    const-string v5, "lastFatalErrorTimestamp"

    const-string v6, "INTEGER"

    .line 7
    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "lastFatalErrorTimestamp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lajt;

    const-string v5, "rebootCount"

    const-string v6, "INTEGER"

    .line 8
    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "rebootCount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    .line 9
    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    .line 10
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lajx;

    .line 11
    const-string v7, "FatalErrorCounts"

    invoke-direct {v6, v7, v1, v2, v5}, Lajx;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    invoke-static {v0, v7}, Lyg;->c(Lake;Ljava/lang/String;)Lajx;

    move-result-object v1

    .line 13
    invoke-virtual {v6, v1}, Lajx;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Lndw;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FatalErrorCounts(com.google.android.apps.camera.camerafatalerror.FatalErrorCounts).\n Expected:\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lndw;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lajt;

    const-string v7, "errorCode"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 16
    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "errorCode"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lajt;

    const-string v8, "failuresBeforeReboot"

    const-string v9, "INTEGER"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 17
    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "failuresBeforeReboot"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lajt;

    const-string v8, "failuresAfterReboot"

    const-string v9, "INTEGER"

    .line 18
    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "failuresAfterReboot"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lajt;

    const-string v8, "rebootCount"

    const-string v9, "INTEGER"

    .line 19
    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lajt;

    const-string v15, "lastFailureTimestamp"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 20
    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "lastFailureTimestamp"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    .line 21
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    .line 22
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lajx;

    .line 23
    const-string v8, "EnumerationErrorCounts"

    invoke-direct {v7, v8, v1, v2, v6}, Lajx;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 24
    invoke-static {v0, v8}, Lyg;->c(Lake;Ljava/lang/String;)Lajx;

    move-result-object v1

    .line 25
    invoke-virtual {v7, v1}, Lajx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lndw;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EnumerationErrorCounts(com.google.android.apps.camera.camerafatalerror.EnumerationErrorCounts).\n Expected:\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lndw;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 27
    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lajt;

    const-string v7, "reason"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 28
    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "reason"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lajt;

    const-string v8, "impressionsBeforeReboot"

    const-string v9, "INTEGER"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 29
    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "impressionsBeforeReboot"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lajt;

    const-string v8, "impressionsAfterReboot"

    const-string v9, "INTEGER"

    .line 30
    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "impressionsAfterReboot"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lajt;

    const-string v8, "rebootCount"

    const-string v9, "INTEGER"

    .line 31
    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    .line 32
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    .line 33
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lajx;

    .line 34
    const-string v7, "HardwareHelpDialogCounts"

    invoke-direct {v6, v7, v1, v2, v3}, Lajx;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 35
    invoke-static {v0, v7}, Lyg;->c(Lake;Ljava/lang/String;)Lajx;

    move-result-object v0

    .line 36
    invoke-virtual {v6, v0}, Lajx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lndw;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HardwareHelpDialogCounts(com.google.android.apps.camera.camerafatalerror.HardwareHelpDialogCounts).\n Expected:\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lndw;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Lndw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lndw;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
