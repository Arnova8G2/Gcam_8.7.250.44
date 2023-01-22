.class public final synthetic Lcve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcvf;

.field public final synthetic b:Lkbc;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcvf;Lkbc;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcve;->a:Lcvf;

    iput-object p2, p0, Lcve;->b:Lkbc;

    iput-wide p3, p0, Lcve;->c:J

    iput-boolean p5, p0, Lcve;->d:Z

    iput-wide p6, p0, Lcve;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lcve;->a:Lcvf;

    iget-object v2, v1, Lcve;->b:Lkbc;

    iget-wide v3, v1, Lcve;->c:J

    iget-boolean v5, v1, Lcve;->d:Z

    iget-wide v13, v1, Lcve;->e:J

    iget-object v6, v0, Lcvf;->e:Ldbq;

    invoke-virtual {v6}, Ldbq;->e()V

    iget-object v6, v0, Lcvf;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->w()Lcvq;

    move-result-object v6

    iget-object v7, v2, Lkbc;->a:Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Lcvv;

    iget-object v9, v8, Lcvv;->a:Lajf;

    .line 3
    invoke-virtual {v9}, Lajf;->m()V

    :try_start_0
    new-instance v9, Lcvp;

    invoke-direct {v9, v7}, Lcvp;-><init>(Ljava/lang/String;)V

    .line 2
    move-object v10, v6

    check-cast v10, Lcvv;

    iget-object v10, v10, Lcvv;->a:Lajf;

    .line 4
    invoke-virtual {v10}, Lajf;->l()V

    .line 2
    move-object v10, v6

    check-cast v10, Lcvv;

    iget-object v10, v10, Lcvv;->a:Lajf;

    .line 5
    invoke-virtual {v10}, Lajf;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    move-object v10, v6

    check-cast v10, Lcvv;

    iget-object v10, v10, Lcvv;->b:Laja;

    .line 6
    invoke-virtual {v10, v9}, Laja;->a(Ljava/lang/Object;)V

    .line 2
    move-object v9, v6

    check-cast v9, Lcvv;

    iget-object v9, v9, Lcvv;->a:Lajf;

    .line 7
    invoke-virtual {v9}, Lajf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2
    :try_start_2
    move-object v9, v6

    check-cast v9, Lcvv;

    iget-object v9, v9, Lcvv;->a:Lajf;

    .line 8
    invoke-virtual {v9}, Lajf;->n()V

    const-string v9, "SELECT * FROM FatalErrorCounts WHERE cameraId = ?"

    .line 10
    const/4 v15, 0x1

    invoke-static {v9, v15}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v9

    if-nez v7, :cond_0

    .line 11
    invoke-virtual {v9, v15}, Lajm;->f(I)V

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 12
    invoke-virtual {v9, v15, v7}, Lajm;->g(ILjava/lang/String;)V

    .line 2
    :goto_0
    move-object v7, v6

    check-cast v7, Lcvv;

    iget-object v7, v7, Lcvv;->a:Lajf;

    .line 13
    invoke-virtual {v7}, Lajf;->l()V

    .line 2
    move-object v7, v6

    check-cast v7, Lcvv;

    iget-object v7, v7, Lcvv;->a:Lajf;

    .line 14
    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v10, "cameraId"

    .line 15
    invoke-static {v7, v10}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "failuresBeforeRebootDuringOpen"

    .line 16
    invoke-static {v7, v11}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "failuresAfterRebootDuringOpen"

    .line 17
    invoke-static {v7, v12}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v15, "failuresBeforeRebootDuringSession"

    .line 18
    invoke-static {v7, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "failuresAfterRebootDuringSession"

    .line 19
    invoke-static {v7, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-wide/from16 v16, v13

    const-string v13, "lastFatalErrorTimestamp"

    .line 20
    invoke-static {v7, v13}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "rebootCount"

    .line 21
    invoke-static {v7, v14}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 22
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    const/16 v19, 0x0

    if-eqz v18, :cond_2

    .line 23
    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1

    move-object/from16 v10, v19

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v10, v19

    .line 23
    :goto_1
    move/from16 v18, v5

    new-instance v5, Lcvp;

    .line 25
    invoke-direct {v5, v10}, Lcvp;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v5, Lcvp;->b:I

    .line 27
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v5, Lcvp;->c:I

    .line 28
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v5, Lcvp;->d:I

    .line 29
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcvp;->e:I

    .line 30
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v5, Lcvp;->f:J

    .line 31
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcvp;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 24
    :cond_2
    move/from16 v18, v5

    move-object/from16 v5, v19

    .line 32
    :goto_2
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v9}, Lajm;->j()V

    .line 2
    check-cast v6, Lcvv;

    iget-object v1, v6, Lcvv;->a:Lajf;

    .line 35
    invoke-virtual {v1}, Lajf;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2
    iget-object v1, v8, Lcvv;->a:Lajf;

    .line 36
    invoke-virtual {v1}, Lajf;->n()V

    .line 38
    iget-wide v6, v5, Lcvp;->f:J

    invoke-static {v3, v4, v6, v7}, Lcvf;->a(JJ)J

    move-result-wide v6

    iget-object v1, v0, Lcvf;->d:Lmhq;

    .line 39
    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    new-instance v5, Lcvp;

    iget-object v1, v2, Lkbc;->a:Ljava/lang/String;

    .line 40
    invoke-direct {v5, v1}, Lcvp;-><init>(Ljava/lang/String;)V

    :cond_3
    if-nez v18, :cond_4

    .line 41
    iget v1, v5, Lcvp;->g:I

    if-nez v1, :cond_4

    .line 48
    iget v1, v5, Lcvp;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcvp;->b:I

    goto :goto_3

    .line 57
    :cond_4
    if-nez v18, :cond_5

    .line 42
    iget v1, v5, Lcvp;->g:I

    if-lez v1, :cond_5

    .line 47
    iget v1, v5, Lcvp;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcvp;->c:I

    goto :goto_3

    :cond_5
    if-eqz v18, :cond_6

    .line 43
    iget v1, v5, Lcvp;->g:I

    if-nez v1, :cond_6

    .line 46
    iget v1, v5, Lcvp;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcvp;->d:I

    goto :goto_3

    :cond_6
    if-eqz v18, :cond_7

    .line 44
    iget v1, v5, Lcvp;->g:I

    if-lez v1, :cond_7

    .line 45
    iget v1, v5, Lcvp;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcvp;->e:I

    .line 49
    :cond_7
    :goto_3
    iput-wide v3, v5, Lcvp;->f:J

    iget-object v1, v0, Lcvf;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->w()Lcvq;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcvq;->a(Lcvp;)V

    .line 51
    iget-object v7, v5, Lcvp;->a:Ljava/lang/String;

    iget v8, v5, Lcvp;->b:I

    .line 52
    iget v9, v5, Lcvp;->c:I

    .line 53
    iget v10, v5, Lcvp;->d:I

    .line 54
    iget v11, v5, Lcvp;->e:I

    .line 55
    iget-wide v1, v5, Lcvp;->f:J

    .line 56
    iget v12, v5, Lcvp;->g:I

    iget-object v6, v0, Lcvf;->c:Leug;

    .line 57
    move-wide/from16 v13, v16

    invoke-interface/range {v6 .. v14}, Leug;->e(Ljava/lang/String;IIIIIJ)V

    const-string v1, "Suspected camera device error"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcvf;->d(Ljava/lang/String;Z)V

    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 32
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v9}, Lajm;->j()V

    .line 34
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 2
    check-cast v6, Lcvv;

    iget-object v1, v6, Lcvv;->a:Lajf;

    .line 8
    invoke-virtual {v1}, Lajf;->n()V

    .line 9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 34
    :catchall_2
    move-exception v0

    .line 2
    iget-object v1, v8, Lcvv;->a:Lajf;

    .line 36
    invoke-virtual {v1}, Lajf;->n()V

    .line 37
    throw v0
.end method
