.class public final Leos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leor;

.field private static final b:Lmqn;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/panorama/DeviceManager"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Leos;->b:Lmqn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leos;->c:Ljava/util/Map;

    new-instance v1, Leor;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Leor;-><init>(FZ)V

    .line 2
    const-string v4, "LGE"

    const-string v5, "hammerhead"

    invoke-static {v4, v5, v1}, Leos;->f(Ljava/lang/String;Ljava/lang/String;Leor;)V

    new-instance v1, Leor;

    invoke-direct {v1, v2, v3}, Leor;-><init>(FZ)V

    .line 3
    const-string v5, "g3"

    invoke-static {v4, v5, v1}, Leos;->f(Ljava/lang/String;Ljava/lang/String;Leor;)V

    new-instance v1, Leor;

    invoke-direct {v1, v2, v3}, Leor;-><init>(FZ)V

    .line 4
    const-string v5, "b1"

    invoke-static {v4, v5, v1}, Leos;->f(Ljava/lang/String;Ljava/lang/String;Leor;)V

    new-instance v1, Leor;

    invoke-direct {v1, v2, v3}, Leor;-><init>(FZ)V

    .line 5
    const-string v3, "b1w"

    invoke-static {v4, v3, v1}, Leos;->f(Ljava/lang/String;Ljava/lang/String;Leor;)V

    new-instance v1, Leor;

    const v3, 0x4262c28f    # 56.69f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Leor;-><init>(FZ)V

    .line 6
    const-string v5, "HTC"

    const-string v6, "m7"

    invoke-static {v5, v6, v1}, Leos;->f(Ljava/lang/String;Ljava/lang/String;Leor;)V

    new-instance v1, Leor;

    invoke-direct {v1, v3, v4}, Leor;-><init>(FZ)V

    .line 7
    const-string v6, "m7cdtu"

    invoke-static {v5, v6, v1}, Leos;->f(Ljava/lang/String;Ljava/lang/String;Leor;)V

    new-instance v1, Leor;

    invoke-direct {v1, v3, v4}, Leor;-><init>(FZ)V

    .line 8
    const-string v6, "m7cdug"

    invoke-static {v5, v6, v1}, Leos;->f(Ljava/lang/String;Ljava/lang/String;Leor;)V

    new-instance v1, Leor;

    invoke-direct {v1, v3, v4}, Leor;-><init>(FZ)V

    .line 9
    const-string v6, "m7cdwg"

    invoke-static {v5, v6, v1}, Leos;->f(Ljava/lang/String;Ljava/lang/String;Leor;)V

    new-instance v1, Leor;

    invoke-direct {v1, v3, v4}, Leor;-><init>(FZ)V

    .line 10
    const-string v6, "m7wls"

    invoke-static {v5, v6, v1}, Leos;->f(Ljava/lang/String;Ljava/lang/String;Leor;)V

    new-instance v1, Leor;

    invoke-direct {v1, v3, v4}, Leor;-><init>(FZ)V

    .line 11
    const-string v3, "m7wlv"

    invoke-static {v5, v3, v1}, Leos;->f(Ljava/lang/String;Ljava/lang/String;Leor;)V

    new-instance v1, Leor;

    const/high16 v3, 0x42540000    # 53.0f

    invoke-direct {v1, v3, v4}, Leor;-><init>(FZ)V

    .line 12
    const-string v3, "motorola"

    const-string v5, "ghost"

    invoke-static {v3, v5, v1}, Leos;->f(Ljava/lang/String;Ljava/lang/String;Leor;)V

    new-instance v1, Leor;

    invoke-direct {v1, v2, v4}, Leor;-><init>(FZ)V

    .line 13
    const-string v2, "Default"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Leos;->f(Ljava/lang/String;Ljava/lang/String;Leor;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Brand : \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Manufacturer : \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Device : \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Model : \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Hardware : \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Leos;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Leos;->e()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leor;

    if-nez v1, :cond_0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leor;

    :cond_0
    sput-object v1, Leos;->a:Leor;

    return-void
.end method

.method public static a(F)F
    .locals 3

    .line 1
    sget-object v0, Leos;->a:Leor;

    iget v0, v0, Leor;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x43200000    # 160.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    sget-object v0, Leos;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 3
    const-string v1, "Reported FOV is larger than the maximum allowed at : %g"

    const/16 v2, 0x76a

    invoke-static {v0, v1, p0, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    const/high16 p0, 0x425c0000    # 55.0f

    :cond_1
    return p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GalaxySZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(D)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Leor;)V
    .locals 1

    .line 1
    sget-object v0, Leos;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
