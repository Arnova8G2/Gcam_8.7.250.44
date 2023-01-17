.class public final Lirf;
.super Lipw;
.source "PG"


# instance fields
.field protected a:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lipz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lipw;-><init>(Lipz;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lipv;->d()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 3
    const-string v1, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v1, v0}, Lipv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    if-nez v0, :cond_0

    .line 4
    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Lipv;->t(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 6
    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v1, p0, Lipv;->b:Lipz;

    new-instance v2, Lhxz;

    invoke-direct {v2, v1}, Lhxz;-><init>(Lipz;)V

    new-instance v3, Lipv;

    invoke-direct {v3, v1}, Lipv;-><init>(Lipz;)V

    .line 7
    invoke-static {v0, v2, v3}, Llaj;->R(ILhxz;Lipv;)Liqs;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 8
    const-string v1, "Loading global XML config values"

    invoke-virtual {p0, v1}, Lipv;->q(Ljava/lang/String;)V

    iget-object v1, v0, Liqs;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, p0, Lirf;->c:Ljava/lang/String;

    .line 9
    const-string v2, "XML config - app name"

    invoke-virtual {p0, v2, v1}, Lipv;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Liqs;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lirf;->a:Ljava/lang/String;

    .line 10
    const-string v2, "XML config - app version"

    invoke-virtual {p0, v2, v1}, Lipv;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Liqs;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v5, "verbose"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 18
    :cond_3
    nop

    .line 13
    const-string v5, "info"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    .line 14
    :cond_4
    const-string v5, "warning"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    .line 15
    :cond_5
    const-string v5, "error"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    .line 12
    :goto_1
    if-ltz v1, :cond_7

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "XML config - log level"

    invoke-virtual {p0, v5, v1}, Lipv;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget v1, v0, Liqs;->d:I

    if-ltz v1, :cond_8

    iput v1, p0, Lirf;->e:I

    iput-boolean v4, p0, Lirf;->d:Z

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "XML config - dispatch period (sec)"

    invoke-virtual {p0, v5, v1}, Lipv;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget v0, v0, Liqs;->e:I

    if-eq v0, v3, :cond_a

    if-eq v4, v0, :cond_9

    goto :goto_2

    .line 18
    :cond_9
    const/4 v2, 0x1

    .line 17
    :goto_2
    iput-boolean v2, p0, Lirf;->g:Z

    iput-boolean v4, p0, Lirf;->f:Z

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "XML config - dry run"

    invoke-virtual {p0, v1, v0}, Lipv;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_a
    return-void
.end method
