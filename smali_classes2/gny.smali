.class public final Lgny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Lgny;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgny;->c:Ljava/lang/Object;

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lgny;->a:Ljava/lang/Object;

    iput-object v0, p0, Lgny;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgny;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljmc;Leug;Ldaa;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lczx;->a:Ldac;

    .line 25
    invoke-interface {p4}, Ldaa;->e()V

    .line 26
    invoke-static {p1}, Lgny;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->b:Ljava/lang/Object;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Sensor;

    .line 42
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.sensor.double_twist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lgny;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lare;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lare;->a:Ljava/util/UUID;

    iget-object v1, p1, Lare;->b:Lavm;

    iget-object p1, p1, Lare;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lgny;-><init>(Ljava/util/UUID;Lavm;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lbiy;Ljava/lang/Object;Lbjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjg;Lbjt;)V
    .locals 1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgny;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lgny;->c:Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lgny;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpk;Lgny;Ldaa;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldsw;Ljqg;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lekn;Lekf;Lekk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leug;Ljlt;Lcjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leup;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfml;Lbdg;Lfpr;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lglg;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgny;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgny;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgpp;Ldaa;Ldrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgrm;Ljwg;Ldaa;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lbri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgny;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgny;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgny;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixs;

    iget-object v2, v2, Lixs;->c:Ljava/lang/Object;

    check-cast v2, Lbbz;

    invoke-virtual {v2}, Lbbz;->a()Lbaw;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixs;

    iget-object v1, v1, Lixs;->d:Ljava/lang/Object;

    iget-object v2, p0, Lgny;->a:Ljava/lang/Object;

    check-cast v1, Lbbv;

    .line 15
    invoke-virtual {v1}, Lbbv;->a()Lbaw;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lavm;Ljava/util/Set;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgny;->c:Ljava/lang/Object;

    new-instance v0, Laxo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Laxo;-><init>(Lgny;[B[B[B[B)V

    iput-object v0, p0, Lgny;->a:Ljava/lang/Object;

    new-instance v0, Laws;

    .line 9
    invoke-direct {v0, p1}, Laws;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lgny;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljmz;Lkbo;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkoj;Lkoj;Lkoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkun;Lkum;Lezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lbcc;Lkwu;Lazy;[B[B[B[B)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgny;->a:Ljava/lang/Object;

    .line 2
    const/16 p1, 0x8

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Loaq;->L(III)Lofu;

    move-result-object p1

    iput-object p1, p0, Lgny;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lgny;->c:Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Lazy;

    iget-object p1, p4, Lazy;->b:Ljava/lang/Object;

    new-instance p2, Lodc;

    .line 4
    const-string p3, "CXCP-VirtualCameraManager"

    invoke-direct {p2, p3}, Lodc;-><init>(Ljava/lang/String;)V

    new-instance p3, Lrb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lrb;-><init>(Lgny;Lnyk;[B[B[B[B)V

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4}, Loay;->o(Lodd;Lnyq;Loaa;I)Loee;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lmgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgny;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgny;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgny;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgny;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgny;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgny;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgny;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgny;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgny;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;[B[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgny;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgny;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgny;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltj;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgny;->c:Ljava/lang/Object;

    new-instance v0, Ltq;

    invoke-direct {v0}, Ltq;-><init>()V

    iput-object v0, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgny;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lgny;->c:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/PointF;

    .line 17
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lgny;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/PointF;

    .line 18
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lgny;->a:Ljava/lang/Object;

    return-void
.end method

.method private final G()Ljmv;
    .locals 2

    .line 1
    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    .line 2
    sget-object v0, Ljmv;->i:Ljmv;

    return-object v0
.end method

.method private final H(Lkbc;Ljmt;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-static {}, Ljnk;->values()[Ljnk;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Ljnk;->l:Ljmv;

    iget-object v6, p1, Lkbc;->a:Ljava/lang/String;

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget v7, v4, Ljnk;->k:I

    .line 4
    invoke-static {v6, v7}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-static {p1, v4}, Ljpb;->i(Lkbc;Ljnk;)Ljnn;

    move-result-object v4

    iget-object v6, p0, Lgny;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v6, v4, p2, v5}, Ljmz;->e(Ljnn;Ljmt;Ljmv;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/ff.pb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "/ff.pb_tmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ltj;III)V
    .locals 3

    .line 1
    iget v0, p1, Lti;->ad:I

    iget v1, p1, Lti;->ae:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lti;->E(I)V

    .line 2
    invoke-virtual {p1, v2}, Lti;->D(I)V

    .line 3
    invoke-virtual {p1, p3}, Lti;->F(I)V

    .line 4
    invoke-virtual {p1, p4}, Lti;->A(I)V

    .line 5
    invoke-virtual {p1, v0}, Lti;->E(I)V

    .line 6
    invoke-virtual {p1, v1}, Lti;->D(I)V

    iget-object p1, p0, Lgny;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ltj;

    iput p2, p3, Ltj;->b:I

    check-cast p1, Ltp;

    .line 7
    invoke-virtual {p1}, Ltp;->U()V

    return-void
.end method

.method public final B(Luh;Lti;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgny;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lti;->O()I

    move-result v1

    check-cast v0, Ltq;

    iput v1, v0, Ltq;->i:I

    iget-object v0, p0, Lgny;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lti;->P()I

    move-result v1

    check-cast v0, Ltq;

    iput v1, v0, Ltq;->j:I

    iget-object v0, p0, Lgny;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lti;->j()I

    move-result v1

    check-cast v0, Ltq;

    iput v1, v0, Ltq;->a:I

    iget-object v0, p0, Lgny;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lti;->h()I

    move-result v1

    check-cast v0, Ltq;

    iput v1, v0, Ltq;->b:I

    iget-object v0, p0, Lgny;->b:Ljava/lang/Object;

    check-cast v0, Ltq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltq;->g:Z

    iput p3, v0, Ltq;->h:I

    iget p3, v0, Ltq;->i:I

    iget v2, v0, Ltq;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne p3, v5, :cond_0

    .line 5
    iget p3, p2, Lti;->Y:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    if-ne v2, v5, :cond_1

    .line 6
    iget v2, p2, Lti;->Y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    const/4 v3, 0x4

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p2, Lti;->v:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_2

    iput v4, v0, Ltq;->i:I

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object p3, p2, Lti;->v:[I

    aget p3, p3, v4

    if-ne p3, v3, :cond_3

    iput v4, v0, Ltq;->j:I

    :cond_3
    nop

    .line 9
    invoke-virtual {p1, p2, v0}, Luh;->a(Lti;Ltq;)V

    iget-object p1, p0, Lgny;->b:Ljava/lang/Object;

    check-cast p1, Ltq;

    iget p1, p1, Ltq;->c:I

    .line 10
    invoke-virtual {p2, p1}, Lti;->F(I)V

    iget-object p1, p0, Lgny;->b:Ljava/lang/Object;

    check-cast p1, Ltq;

    iget p1, p1, Ltq;->d:I

    .line 11
    invoke-virtual {p2, p1}, Lti;->A(I)V

    iget-object p1, p0, Lgny;->b:Ljava/lang/Object;

    check-cast p1, Ltq;

    iget-boolean p3, p1, Ltq;->f:Z

    iput-boolean p3, p2, Lti;->G:Z

    iget p1, p1, Ltq;->e:I

    .line 12
    invoke-virtual {p2, p1}, Lti;->x(I)V

    iget-object p1, p0, Lgny;->b:Ljava/lang/Object;

    check-cast p1, Ltq;

    iput v1, p1, Ltq;->h:I

    iget-boolean p1, p1, Ltq;->g:Z

    return p1
.end method

.method public final C(Ljava/util/List;Lnyk;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lrc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrc;

    .line 1
    iget v1, v0, Lrc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrc;->e:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lrc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lrc;-><init>(Lgny;Lnyk;[B[B[B[B)V

    .line 1
    :goto_0
    iget-object p2, v0, Lrc;->d:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Lrc;->e:I

    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    iget-object p1, v0, Lrc;->c:Ljava/lang/Object;

    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    iget-object v3, v0, Lrc;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :pswitch_1
    iget-object p1, v0, Lrc;->c:Ljava/lang/Object;

    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    iget-object v3, v0, Lrc;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgny;->b:Ljava/lang/Object;

    iput-object p0, v0, Lrc;->a:Ljava/lang/Object;

    iput-object p1, v0, Lrc;->b:Ljava/lang/Object;

    iput-object p1, v0, Lrc;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lrc;->e:I

    .line 4
    invoke-interface {p2, v0}, Lofu;->b(Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_1

    move-object v3, p0

    move-object v2, p1

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    move-object v3, p0

    .line 6
    :goto_2
    move-object p2, v3

    check-cast p2, Lgny;

    .line 5
    iget-object v2, p2, Lgny;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lofu;->k()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    iget-object p2, p2, Lgny;->b:Ljava/lang/Object;

    iput-object v3, v0, Lrc;->a:Ljava/lang/Object;

    iput-object p1, v0, Lrc;->b:Ljava/lang/Object;

    iput-object p1, v0, Lrc;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lrc;->e:I

    invoke-interface {p2, v0}, Lofu;->b(Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_3

    move-object v2, p1

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized E()Landroidx/wear/ambient/AmbientMode$AmbientController;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljqg;

    iget-object v1, p0, Lgny;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljqg;

    iget v2, v2, Ljqg;->a:I

    check-cast v1, Ljqg;

    iget v1, v1, Ljqg;->b:I

    .line 2
    invoke-direct {v0, v2, v1}, Ljqg;-><init>(II)V

    iget-object v1, p0, Lgny;->b:Ljava/lang/Object;

    check-cast v1, Ldsw;

    const-string v2, "mv-gyro-session"

    .line 3
    invoke-virtual {v1, v0, v2}, Ldsw;->f(Ljqg;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lgny;[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F(Lkbc;)Leel;
    .locals 12

    .line 1
    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leel;

    return-object p1

    :cond_0
    iget-object v0, p0, Lgny;->a:Ljava/lang/Object;

    check-cast v0, Lkbo;

    .line 3
    invoke-virtual {v0, p1}, Lkbo;->f(Lkbc;)Lfml;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Ljmt;->c:Ljmt;

    sget-object v3, Ljmt;->c:Ljmt;

    .line 6
    invoke-direct {p0, p1, v3}, Lgny;->H(Lkbc;Ljmt;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljmt;->d:Ljmt;

    .line 7
    invoke-direct {p0, p1, v2}, Lgny;->H(Lkbc;Ljmt;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljmt;->a:Ljmt;

    .line 9
    invoke-direct {p0, p1, v2}, Lgny;->H(Lkbc;Ljmt;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljmt;->b:Ljmt;

    .line 11
    invoke-direct {p0, p1, v2}, Lgny;->H(Lkbc;Ljmt;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljmt;->f:Ljmt;

    .line 13
    invoke-direct {p0, p1, v2}, Lgny;->H(Lkbc;Ljmt;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljmt;->e:Ljmt;

    .line 15
    invoke-direct {p0, p1, v2}, Lgny;->H(Lkbc;Ljmt;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, Ljmt;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmt;

    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lkbn;->L()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0}, Lkbn;->w()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljqg;

    .line 23
    sget-object v6, Ljmv;->m:Ljava/util/Map;

    .line 24
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljmv;

    if-eqz v5, :cond_2

    .line 25
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmv;

    .line 27
    invoke-static {v4}, Ljni;->a(Ljmv;)Ljni;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 28
    invoke-static {p1, v5}, Ljpb;->g(Lkbc;Ljni;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 29
    invoke-virtual {v4}, Ljmv;->c()Ljqg;

    move-result-object v6

    .line 30
    invoke-virtual {v0, v6}, Lkbn;->v(Ljqg;)Ljava/util/List;

    move-result-object v6

    .line 31
    invoke-static {}, Ljmt;->d()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljmt;

    .line 32
    invoke-static {p1, v5}, Ljpb;->g(Lkbc;Ljni;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 33
    invoke-static {p1, v5}, Ljpb;->h(Lkbc;Ljni;)Ljnn;

    move-result-object v9

    iget-object v10, p0, Lgny;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v10, v9, v8, v4}, Ljmz;->e(Ljnn;Ljmt;Ljmv;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    iget v11, v8, Ljmt;->i:I

    .line 36
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v11, v10, :cond_6

    .line 37
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_7
    invoke-static {}, Ljni;->values()[Ljni;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    .line 41
    invoke-static {p1, v6}, Ljpb;->g(Lkbc;Ljni;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 42
    invoke-static {p1, v6}, Ljpb;->h(Lkbc;Ljni;)Ljnn;

    move-result-object v6

    iget v6, v6, Ljnn;->l:I

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_8

    goto :goto_4

    .line 49
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    sget-object v3, Ljmt;->h:Ljmt;

    new-instance v4, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_a
    :goto_4
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmt;

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 47
    invoke-static {}, Ljmv;->d()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    :cond_b
    new-instance v2, Leel;

    .line 48
    invoke-direct {v2, v0, v1}, Leel;-><init>(Lfml;Ljava/util/Map;)V

    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    .line 49
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final a(Landroid/hardware/SensorEventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgny;->b:Ljava/lang/Object;

    new-instance v1, Lghh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lghh;-><init>(Lgny;Landroid/hardware/SensorEventListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/hardware/SensorEventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgny;->b:Ljava/lang/Object;

    new-instance v1, Lghh;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lghh;-><init>(Lgny;Landroid/hardware/SensorEventListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()Lglv;
    .locals 2

    .line 1
    iget-object v0, p0, Lgny;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgny;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lgny;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglv;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lgmd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lgmd;->c()J

    move-result-wide v1

    check-cast v0, Lglg;

    iget-object p1, v0, Lglg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Lgde;
    .locals 4

    .line 1
    new-instance v0, Lgde;

    iget-object v1, p0, Lgny;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lgny;->c:Ljava/lang/Object;

    check-cast v2, Libh;

    invoke-virtual {v2}, Libh;->a()Libi;

    move-result-object v2

    iget-object v3, p0, Lgny;->b:Ljava/lang/Object;

    check-cast v3, Lfnz;

    invoke-virtual {v3}, Lfnz;->a()Lfml;

    move-result-object v3

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lgde;-><init>(Ldaa;Libi;Lfml;)V

    return-object v0
.end method

.method public final f(Ljava/util/Set;Lfsb;)Lfsb;
    .locals 12

    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    check-cast v0, Lmgy;

    .line 1
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgny;->a:Ljava/lang/Object;

    check-cast v0, Lgbp;

    .line 2
    invoke-virtual {v0}, Lgbp;->b()Lkza;

    move-result-object v0

    new-instance v11, Lgbo;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkza;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmgy;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkza;->g:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lduy;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkza;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldup;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkza;->f:Ljava/lang/Object;

    check-cast v1, Lgbm;

    .line 5
    invoke-virtual {v1}, Lgbm;->a()Lgbl;

    move-result-object v7

    iget-object v1, v0, Lkza;->d:Ljava/lang/Object;

    check-cast v1, Ldtu;

    .line 6
    invoke-virtual {v1}, Ldtu;->a()Ldtt;

    move-result-object v8

    iget-object v1, v0, Lkza;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgcl;

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkza;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljrc;

    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lgbo;-><init>(Ljava/util/Set;Lfsb;Lmgy;Lduy;Ldup;Lgbl;Ldtt;Lgcl;Ljrc;)V

    return-object v11

    :cond_0
    iget-object v0, p0, Lgny;->b:Ljava/lang/Object;

    check-cast v0, Lgbj;

    .line 7
    invoke-virtual {v0}, Lgbj;->b()Ldjp;

    move-result-object v0

    new-instance v9, Lgbi;

    iget-object v1, v0, Ldjp;->e:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgen;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldjp;->a:Ljava/lang/Object;

    check-cast v1, Lgbm;

    .line 10
    invoke-virtual {v1}, Lgbm;->a()Lgbl;

    move-result-object v3

    iget-object v1, v0, Ldjp;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljrc;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldjp;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfzg;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldjp;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmgy;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v9

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lgbi;-><init>(Lgen;Lgbl;Ljrc;Lfzg;Lmgy;Ljava/util/Set;Lfsb;)V

    return-object v9
.end method

.method public final g(JILmhq;)Lfzw;
    .locals 10

    new-instance v9, Lfzw;

    iget-object v0, p0, Lgny;->b:Ljava/lang/Object;

    check-cast v0, Lfzy;

    .line 1
    invoke-virtual {v0}, Lfzy;->b()Lgpp;

    move-result-object v1

    iget-object v0, p0, Lgny;->a:Ljava/lang/Object;

    check-cast v0, Lgab;

    .line 2
    invoke-virtual {v0}, Lgab;->b()Lgvk;

    move-result-object v2

    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljki;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 3
    move-object v0, v9

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lfzw;-><init>(Lgpp;Lgvk;Ljki;JILmhq;[B)V

    return-object v9
.end method

.method public final h()Z
    .locals 7

    .line 1
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v4, Ljava/lang/Integer;

    .line 5
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v0, v1, v5}, Lmmt;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v5

    .line 7
    invoke-static {v1}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v6

    .line 1
    move-object v0, p0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lgny;->l(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 6

    iget-object v0, p0, Lgny;->a:Ljava/lang/Object;

    check-cast v0, Lbdg;

    .line 1
    invoke-virtual {v0}, Lbdg;->R()Lbdg;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    .line 2
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 4
    invoke-virtual {v0, v1, v2}, Lbdg;->N(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    return v4
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lgny;->b:Ljava/lang/Object;

    check-cast v0, Lfpr;

    .line 1
    iget-object v0, v0, Lfpr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 6

    .line 1
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    .line 4
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v0, v4, v5}, Lmmt;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object v4

    .line 7
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v5

    .line 1
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgny;->l(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6

    iget-object v0, p0, Lgny;->a:Ljava/lang/Object;

    check-cast v0, Lbdg;

    .line 1
    invoke-virtual {v0}, Lbdg;->S()Lbdg;

    move-result-object v1

    iget-object v1, v1, Lbdg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbdg;->R()Lbdg;

    move-result-object v4

    .line 2
    invoke-static {p4, p1}, Llbv;->T(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 3
    invoke-virtual {v4, p2, v5}, Lbdg;->N(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbdg;->R()Lbdg;

    move-result-object v5

    .line 4
    invoke-virtual {v5, p2, p3}, Lbdg;->M(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lbdg;->S()Lbdg;

    move-result-object v5

    .line 5
    invoke-static {p5, p1}, Llbv;->T(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p5

    .line 6
    invoke-virtual {v5, p2, p5}, Lbdg;->N(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, 0x1

    goto :goto_2

    .line 9
    :cond_2
    const/4 p5, 0x0

    .line 6
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbdg;->R()Lbdg;

    move-result-object v1

    .line 7
    invoke-static {p4, p1}, Llbv;->T(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p2, p1}, Lbdg;->N(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lbdg;->S()Lbdg;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lbdg;->M(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez v4, :cond_5

    if-nez p5, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v2
.end method

.method public final varargs m([Lfpt;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lgny;->b:Ljava/lang/Object;

    check-cast v0, Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpt;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final varargs n([Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lkbn;

    .line 2
    invoke-virtual {v0, v1}, Lkbn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized o()Lfcm;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requesting mash trimmer but no start point yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(Lkbm;)Ljmv;
    .locals 4

    .line 1
    sget-object v0, Lkbm;->a:Lkbm;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object v0, Lczm;->f:Ldac;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lczm;->g:Ldac;

    .line 2
    :goto_0
    iget-object v1, p0, Lgny;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ldab;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for ADB flag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :sswitch_0
    sget-object p1, Ljmv;->l:Ljmv;

    return-object p1

    .line 14
    :sswitch_1
    sget-object p1, Ljmv;->j:Ljmv;

    return-object p1

    .line 15
    :sswitch_2
    sget-object p1, Ljmv;->k:Ljmv;

    return-object p1

    .line 16
    :sswitch_3
    sget-object p1, Ljmv;->i:Ljmv;

    return-object p1

    .line 17
    :sswitch_4
    sget-object p1, Ljmv;->g:Ljmv;

    return-object p1

    .line 18
    :sswitch_5
    sget-object p1, Ljmv;->f:Ljmv;

    return-object p1

    .line 19
    :sswitch_6
    sget-object p1, Ljmv;->d:Ljmv;

    return-object p1

    .line 20
    :sswitch_7
    sget-object p1, Ljmv;->c:Ljmv;

    return-object p1

    .line 21
    :sswitch_8
    sget-object p1, Ljmv;->b:Ljmv;

    return-object p1

    :cond_1
    iget-object v0, p0, Lgny;->b:Ljava/lang/Object;

    check-cast v0, Lgny;

    .line 5
    invoke-virtual {v0, p1}, Lgny;->v(Lkbm;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lgny;->G()Ljmv;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lgny;->a:Ljava/lang/Object;

    check-cast p1, Ljmj;

    .line 7
    invoke-virtual {p1}, Ljmj;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmv;

    sget-object v0, Ljmv;->k:Ljmv;

    invoke-virtual {p1, v0}, Ljmv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgny;->c:Ljava/lang/Object;

    .line 8
    sget-object v0, Ldaf;->a:Ldac;

    invoke-interface {p1}, Ldaa;->e()V

    sget-object p1, Ljmv;->k:Ljmv;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lgny;->a:Ljava/lang/Object;

    check-cast p1, Ljmj;

    .line 9
    invoke-virtual {p1}, Ljmj;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmv;

    sget-object v0, Ljmv;->i:Ljmv;

    invoke-virtual {p1, v0}, Ljmv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-direct {p0}, Lgny;->G()Ljmv;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lgny;->a:Ljava/lang/Object;

    check-cast p1, Ljmj;

    .line 11
    invoke-virtual {p1}, Ljmj;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmv;

    .line 6
    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x90 -> :sswitch_8
        0xf0 -> :sswitch_7
        0x120 -> :sswitch_6
        0x1e0 -> :sswitch_5
        0x2d0 -> :sswitch_4
        0x438 -> :sswitch_3
        0x870 -> :sswitch_2
        0x1a602 -> :sswitch_1
        0x34be2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Lkbm;)Ljmv;
    .locals 4

    .line 1
    sget-object v0, Lkbm;->a:Lkbm;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object v0, Lczm;->f:Ldac;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lczm;->g:Ldac;

    .line 2
    :goto_0
    iget-object v1, p0, Lgny;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ldab;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for ADB flag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :sswitch_0
    sget-object p1, Ljmv;->k:Ljmv;

    return-object p1

    .line 7
    :sswitch_1
    sget-object p1, Ljmv;->i:Ljmv;

    return-object p1

    .line 8
    :sswitch_2
    sget-object p1, Ljmv;->g:Ljmv;

    return-object p1

    .line 9
    :sswitch_3
    sget-object p1, Ljmv;->f:Ljmv;

    return-object p1

    .line 10
    :sswitch_4
    sget-object p1, Ljmv;->d:Ljmv;

    return-object p1

    .line 11
    :sswitch_5
    sget-object p1, Ljmv;->c:Ljmv;

    return-object p1

    .line 12
    :sswitch_6
    sget-object p1, Ljmv;->b:Ljmv;

    return-object p1

    :cond_1
    sget-object v0, Lkbm;->a:Lkbm;

    if-ne p1, v0, :cond_2

    .line 15
    sget-object p1, Ljmv;->i:Ljmv;

    return-object p1

    :cond_2
    iget-object p1, p0, Lgny;->a:Ljava/lang/Object;

    .line 16
    sget-object v0, Lgrd;->A:Lgrr;

    invoke-interface {p1, v0}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    sget-object p1, Ljmv;->k:Ljmv;

    goto :goto_1

    .line 18
    :cond_3
    sget-object p1, Ljmv;->i:Ljmv;

    .line 17
    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x90 -> :sswitch_6
        0xf0 -> :sswitch_5
        0x120 -> :sswitch_4
        0x1e0 -> :sswitch_3
        0x2d0 -> :sswitch_2
        0x438 -> :sswitch_1
        0x870 -> :sswitch_0
    .end sparse-switch
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgny;->b:Ljava/lang/Object;

    sget-object v1, Lczm;->a:Ldac;

    invoke-interface {v0}, Ldaa;->b()V

    iget-object v0, p0, Lgny;->a:Ljava/lang/Object;

    sget-object v1, Lgrd;->y:Lgrr;

    .line 2
    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgny;->b:Ljava/lang/Object;

    sget-object v2, Lczm;->o:Ldab;

    .line 3
    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    check-cast v0, Ljwg;

    .line 4
    invoke-virtual {v0}, Ljwg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgny;->a:Ljava/lang/Object;

    sget-object v1, Lgrd;->x:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgny;->b:Ljava/lang/Object;

    sget-object v1, Lczm;->r:Ldab;

    invoke-interface {v0, v1}, Ldaa;->j(Ldab;)Z

    move-result v0

    return v0
.end method

.method public final v(Lkbm;)Z
    .locals 1

    .line 1
    sget-object v0, Lkbm;->b:Lkbm;

    invoke-virtual {p1, v0}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lgny;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Ldaf;->a:Ldac;

    invoke-interface {p1}, Ldaa;->c()V

    iget-object p1, p0, Lgny;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Lczm;->ah:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgny;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lgny;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    .line 1
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final z(Ltj;)V
    .locals 5

    iget-object v0, p0, Lgny;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Ltj;->aK:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Ltj;->aK:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti;

    .line 4
    invoke-virtual {v2}, Lti;->O()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lti;->P()I

    move-result v3

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lgny;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ltj;->c()V

    return-void
.end method
