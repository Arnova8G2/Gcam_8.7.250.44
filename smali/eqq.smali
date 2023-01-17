.class public final synthetic Leqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leqz;I)V
    .locals 0

    iput p2, p0, Leqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leto;I)V
    .locals 0

    iput p2, p0, Leqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leue;I)V
    .locals 0

    iput p2, p0, Leqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leur;I)V
    .locals 0

    iput p2, p0, Leqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leus;I)V
    .locals 0

    iput p2, p0, Leqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Levc;I)V
    .locals 0

    iput p2, p0, Leqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Levd;I)V
    .locals 0

    iput p2, p0, Leqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lewt;I)V
    .locals 0

    iput p2, p0, Leqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lewv;I)V
    .locals 0

    iput p2, p0, Leqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwd;I)V
    .locals 0

    iput p2, p0, Leqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmc;I)V
    .locals 0

    iput p2, p0, Leqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 2
    iget v0, p0, Leqq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Lewv;

    .line 31
    invoke-virtual {v0}, Lewv;->a()V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Lewt;

    .line 1
    invoke-virtual {v0}, Lewt;->a()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    const-string v1, "Register Gravity and Gyro Sensors listeners"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    check-cast v0, Levd;

    iget-object v1, v0, Levd;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v3, v0, Levd;->c:Landroid/hardware/SensorManager;

    iget-object v4, v0, Levd;->f:Landroid/hardware/SensorEventListener;

    .line 3
    invoke-virtual {v3, v4, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v1, v0, Levd;->e:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v3, v0, Levd;->c:Landroid/hardware/SensorManager;

    iget-object v0, v0, Levd;->f:Landroid/hardware/SensorEventListener;

    .line 4
    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Levd;

    iget-object v1, v0, Levd;->c:Landroid/hardware/SensorManager;

    iget-object v0, v0, Levd;->f:Landroid/hardware/SensorEventListener;

    .line 6
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Levd;

    iget-object v0, v0, Levd;->g:Lcfo;

    .line 7
    sget-object v1, Libi;->m:Libi;

    invoke-interface {v0, v1}, Lcfo;->f(Libi;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Levd;

    iget-object v0, v0, Levd;->b:Lfdg;

    .line 8
    sget-object v1, Libi;->m:Libi;

    invoke-interface {v0, v1}, Lfdg;->b(Libi;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Levc;

    .line 9
    invoke-virtual {v0}, Levc;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Levc;

    iget-object v0, v0, Levc;->b:Lfdg;

    .line 10
    sget-object v1, Libi;->m:Libi;

    invoke-interface {v0, v1}, Lfdg;->b(Libi;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Leus;

    iget-object v0, v0, Leus;->a:Lfdg;

    .line 11
    sget-object v1, Libi;->m:Libi;

    invoke-interface {v0, v1}, Lfdg;->b(Libi;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lgwd;->a()V

    return-void

    .line 1
    :pswitch_9
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Leur;

    iget-object v3, v0, Leur;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Leur;->b:Lgwd;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lgwd;->a()V

    :cond_2
    return-void

    .line 12
    :pswitch_a
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Leur;

    iput-boolean v2, v0, Leur;->i:Z

    iget-object v0, v0, Leur;->d:Lfdg;

    .line 15
    sget-object v1, Libi;->m:Libi;

    invoke-interface {v0, v1}, Lfdg;->b(Libi;)Z

    return-void

    .line 23
    :pswitch_b
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Leur;

    iget-object v0, v0, Leur;->f:Lcfo;

    .line 16
    sget-object v1, Libi;->m:Libi;

    invoke-interface {v0, v1}, Lcfo;->f(Libi;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Leue;

    .line 17
    invoke-virtual {v0, v1}, Leue;->c(Z)V

    .line 18
    invoke-virtual {v0}, Leue;->a()V

    return-void

    .line 15
    :pswitch_d
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljkk;->a()V

    move-object v3, v0

    check-cast v3, Leto;

    iget-object v4, v3, Leto;->b:Landroid/location/LocationManager;

    if-nez v4, :cond_3

    iget-object v4, v3, Leto;->a:Lnwo;

    check-cast v4, Leeu;

    .line 20
    invoke-virtual {v4}, Leeu;->a()Landroid/location/LocationManager;

    move-result-object v4

    iput-object v4, v3, Leto;->b:Landroid/location/LocationManager;

    :cond_3
    iget-object v5, v3, Leto;->b:Landroid/location/LocationManager;

    if-eqz v5, :cond_4

    :try_start_0
    const-string v6, "network"

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    move-object v3, v0

    check-cast v3, Leto;

    iget-object v3, v3, Leto;->c:[Letn;

    aget-object v10, v3, v2

    .line 21
    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 21
    :goto_0
    :try_start_1
    move-object v2, v0

    check-cast v2, Leto;

    iget-object v3, v2, Leto;->b:Landroid/location/LocationManager;

    const-string v4, "gps"

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    check-cast v0, Leto;

    iget-object v0, v0, Leto;->c:[Letn;

    aget-object v8, v0, v1

    .line 23
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    .line 22
    :catch_2
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    return-void

    .line 22
    :catch_3
    move-exception v0

    return-void

    .line 23
    :cond_4
    return-void

    .line 31
    :pswitch_e
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Leqz;

    iput-boolean v1, v0, Leqz;->p:Z

    .line 25
    invoke-virtual {v0}, Leqz;->d()V

    return-void

    :pswitch_f
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Leqz;

    iput-boolean v1, v0, Leqz;->o:Z

    .line 26
    invoke-virtual {v0}, Leqz;->e()V

    return-void

    :pswitch_10
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Leqz;

    iget-object v0, v0, Leqz;->e:Ljki;

    .line 27
    invoke-virtual {v0}, Ljki;->close()V

    return-void

    :pswitch_11
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Leqz;

    iput-boolean v2, v0, Leqz;->p:Z

    .line 28
    invoke-virtual {v0}, Leqz;->e()V

    return-void

    :pswitch_12
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Leqq;->a:Ljava/lang/Object;

    check-cast v0, Leqz;

    iput-boolean v2, v0, Leqz;->o:Z

    .line 30
    invoke-virtual {v0}, Leqz;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
