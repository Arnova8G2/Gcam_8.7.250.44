.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Lnsg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    .line 3
    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    throw v1
.end method

.method private static native nativeGetUserPrefs(J)J
.end method

.method private static native nativeIsFeatureSupported(JI)Z
.end method

.method public static native nativeUserPrefsIsFeatureEnabled(JI)Z
.end method

.method private static requestFeatures(Landroid/content/Context;J[I[ILandroid/app/PendingIntent;)V
    .locals 8

    .line 1
    invoke-static {p3}, Lnsi;->a([I)[Lnsi;

    move-result-object p3

    .line 2
    invoke-static {p4}, Lnsi;->a([I)[Lnsi;

    move-result-object p4

    .line 3
    new-instance v0, Lnsj;

    invoke-static {p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetUserPrefs(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lnsj;-><init>(J)V

    new-instance v1, Landroid/content/Intent;

    .line 4
    const-string v2, "com.google.intent.action.vr.REQUEST_FEATURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lnsf;->a:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 8
    aget-object v6, p3, v5

    .line 9
    iget v7, v6, Lnsi;->c:I

    invoke-static {p1, p2, v7}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Lnsj;->a(Lnsi;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 10
    iget-object v6, v6, Lnsi;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 13
    const-string v2, "required_features"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p4

    :goto_1
    if-ge v4, v2, :cond_4

    .line 15
    aget-object v3, p4, v4

    .line 16
    iget v5, v3, Lnsi;->c:I

    invoke-static {p1, p2, v5}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v3}, Lnsj;->a(Lnsi;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    iget-object v3, v3, Lnsi;->d:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 20
    const-string p2, "optional_features"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    const-string p1, "pending_intent"

    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public getNativeGvrContext()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
