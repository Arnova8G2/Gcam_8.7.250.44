.class public final Lgto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/sideline/util/SidelineCoreUtils"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgto;->a:Lmqn;

    return-void
.end method

.method public static a(Landroid/content/Context;I)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.pixel.camera.hal"

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p1, v1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    sget-object p0, Lgto;->a:Lmqn;

    invoke-virtual {p0}, Lmqi;->c()Lmrc;

    move-result-object p0

    .line 4
    const-string p1, "Camera HAL package not found."

    const/16 v0, 0xc69

    invoke-static {p0, p1, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgto;->a(Landroid/content/Context;I)J

    move-result-wide v0

    return-wide v0
.end method
