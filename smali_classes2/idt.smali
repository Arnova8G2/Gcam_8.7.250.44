.class public final Lidt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/util/photos/PhotosPackageDetector"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lidt;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidt;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lidt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lidt;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 2
    const-string v2, "Photos app package not found."

    const/16 v3, 0xfb2

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 1
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lidt;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 4
    const-string v2, "DEVELOPMENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lids;

    .line 5
    invoke-direct {v2, v0}, Lids;-><init>(Ljava/lang/String;)V

    new-instance v4, Lids;

    .line 6
    invoke-direct {v4, p1}, Lids;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v4}, Lids;->a(Lids;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    return v3

    :catch_0
    move-exception v2

    sget-object v2, Lidt;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 8
    check-cast v2, Lmqk;

    const/16 v3, 0xfb5

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Fail to check the version between %s and %s"

    invoke-interface {v2, v3, v0, p1}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_1
    return v1

    :cond_2
    return v3
.end method
