.class public final synthetic Ljej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ljej;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljej;->a:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Ljej;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ljej;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljej;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljej;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljcx;Lcom/google/android/gms/location/LocationRequest;I)V
    .locals 0

    iput p3, p0, Ljej;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljej;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljej;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    iget v0, v1, Ljej;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, v1, Ljej;->a:Ljava/lang/Object;

    iget-object v3, v1, Ljej;->b:Ljava/lang/Object;

    .line 33
    move-object/from16 v4, p1

    check-cast v4, Ljen;

    new-instance v5, Ljel;

    move-object/from16 v6, p2

    check-cast v6, Livv;

    .line 34
    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, Ljel;-><init>(Livv;I[B)V

    .line 35
    invoke-virtual {v4}, Lixa;->u()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ljem;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CURRENT:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v2, v5, v0}, Ljem;->e(Ljel;Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, v1, Ljej;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljej;->b:Ljava/lang/Object;

    move-object/from16 v4, p1

    check-cast v4, Ljdr;

    move-object v5, v0

    check-cast v5, Ljcx;

    invoke-virtual {v5}, Ljcx;->b()Liwa;

    move-result-object v5

    iget-object v6, v5, Liwa;->b:Livy;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v7, Ljcv;->j:Lita;

    .line 4
    invoke-virtual {v4, v7}, Ljdr;->I(Lita;)Z

    move-result v7

    iget-object v8, v4, Ljdr;->a:Lsb;

    .line 5
    monitor-enter v8

    :try_start_0
    iget-object v9, v4, Ljdr;->a:Lsb;

    .line 6
    invoke-virtual {v9, v6}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljda;

    if-eqz v9, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v9, Ljda;->a:Ljcx;

    .line 7
    invoke-virtual {v0, v5}, Ljcx;->c(Liwa;)V

    move-object v13, v9

    move-object v9, v3

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v5, Ljda;

    check-cast v0, Ljcx;

    .line 8
    invoke-direct {v5, v0}, Ljda;-><init>(Ljcx;)V

    iget-object v0, v4, Ljdr;->a:Lsb;

    .line 9
    invoke-virtual {v0, v6, v5}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v5

    :goto_1
    iget-object v0, v6, Livy;->b:Ljava/lang/String;

    iget-object v5, v6, Livy;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_2

    .line 4
    invoke-virtual {v4}, Lixa;->u()Landroid/os/IInterface;

    move-result-object v4

    .line 11
    check-cast v4, Ljdl;

    invoke-static {v9, v13, v0}, Ljds;->a(Landroid/os/IInterface;Ljdb;Ljava/lang/String;)Ljds;

    move-result-object v0

    move-object/from16 v5, p2

    check-cast v5, Livv;

    .line 4
    invoke-static {v5, v3}, Ljdr;->J(Livv;Ljava/lang/Object;)Livu;

    move-result-object v3

    .line 12
    invoke-virtual {v4}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v5

    .line 13
    invoke-static {v5, v0}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-static {v5, v2}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v5, v3}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    const/16 v0, 0x58

    invoke-virtual {v4, v0, v5}, Lbue;->z(ILandroid/os/Parcel;)V

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {v4}, Lixa;->u()Landroid/os/IInterface;

    move-result-object v4

    .line 17
    check-cast v4, Ljdl;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    iget v14, v5, Lcom/google/android/gms/location/LocationRequest;->a:I

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    iget-wide v5, v5, Lcom/google/android/gms/location/LocationRequest;->b:J

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/location/LocationRequest;

    iget-wide v9, v7, Lcom/google/android/gms/location/LocationRequest;->c:J

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/location/LocationRequest;

    iget-wide v11, v7, Lcom/google/android/gms/location/LocationRequest;->d:J

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 p1, v4

    iget-wide v3, v7, Lcom/google/android/gms/location/LocationRequest;->e:J

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/location/LocationRequest;

    iget v7, v7, Lcom/google/android/gms/location/LocationRequest;->f:I

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/location/LocationRequest;

    iget v15, v15, Lcom/google/android/gms/location/LocationRequest;->g:F

    move/from16 v16, v15

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/location/LocationRequest;

    iget-boolean v15, v15, Lcom/google/android/gms/location/LocationRequest;->h:Z

    move/from16 v17, v15

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v34, v0

    iget-wide v0, v15, Lcom/google/android/gms/location/LocationRequest;->i:J

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/location/LocationRequest;

    iget v15, v15, Lcom/google/android/gms/location/LocationRequest;->j:I

    move/from16 v18, v15

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/location/LocationRequest;

    iget v15, v15, Lcom/google/android/gms/location/LocationRequest;->k:I

    move/from16 v19, v15

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/location/LocationRequest;

    iget-object v15, v15, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    move-object/from16 v20, v15

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/location/LocationRequest;

    iget-boolean v15, v15, Lcom/google/android/gms/location/LocationRequest;->m:Z

    move/from16 v21, v15

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/location/LocationRequest;

    iget-object v15, v15, Lcom/google/android/gms/location/LocationRequest;->n:Landroid/os/WorkSource;

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, v2, Lcom/google/android/gms/location/LocationRequest;->o:Ljcq;

    .line 18
    move-object/from16 v32, v15

    move/from16 v24, v16

    move/from16 v25, v17

    move/from16 v28, v18

    move/from16 v29, v19

    move-object/from16 v30, v20

    move/from16 v31, v21

    move-wide v15, v5

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v3

    move/from16 v23, v7

    move-wide/from16 v26, v0

    move-object/from16 v33, v2

    invoke-static/range {v14 .. v33}, Ljgh;->h(IJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Ljcq;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v16

    new-instance v12, Ljdt;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide v22, 0x7fffffffffffffffL

    .line 19
    move-object v15, v12

    invoke-direct/range {v15 .. v23}, Ljdt;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    new-instance v0, Ljdp;

    move-object/from16 v1, p2

    check-cast v1, Livv;

    .line 20
    const/4 v2, 0x0

    invoke-direct {v0, v1, v13, v2}, Ljdp;-><init>(Livv;Ljdb;[B)V

    new-instance v1, Ljdu;

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 21
    move-object v10, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v34

    invoke-direct/range {v10 .. v17}, Ljdu;-><init>(ILjdt;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 22
    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Ljdl;->e(Ljdu;)V

    .line 23
    :goto_2
    monitor-exit v8

    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :pswitch_1
    move-object/from16 v1, p0

    iget-object v0, v1, Ljej;->a:Ljava/lang/Object;

    iget-object v3, v1, Ljej;->b:Ljava/lang/Object;

    .line 24
    move-object/from16 v4, p1

    check-cast v4, Ljen;

    new-instance v5, Ljel;

    move-object/from16 v6, p2

    check-cast v6, Livv;

    .line 25
    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, Ljel;-><init>(Livv;I[B)V

    .line 26
    invoke-virtual {v4}, Lixa;->u()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ljem;

    .line 27
    invoke-virtual {v2}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 28
    invoke-static {v4, v5}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v4}, Lbue;->z(ILandroid/os/Parcel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
