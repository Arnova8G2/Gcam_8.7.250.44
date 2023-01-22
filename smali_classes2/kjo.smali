.class public final Lkjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final h:Lkjz;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Ljava/util/List;

.field public f:Lkjz;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    aput-object v3, v1, v2

    const-string v4, "content://%s/publicvalue/lens_oem_availability"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkjo;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 2
    const-string v3, "content://%s/publicvalue/ar_stickers_availability"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkjo;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lkjz;->f:Lkjz;

    .line 4
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_0
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 6
    check-cast v2, Lkjz;

    iget v3, v2, Lkjz;->a:I

    or-int/2addr v0, v3

    iput v0, v2, Lkjz;->a:I

    const-string v3, "1.2.1"

    iput-object v3, v2, Lkjz;->b:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lkjz;->a:I

    const-string v0, ""

    iput-object v0, v2, Lkjz;->c:Ljava/lang/String;

    iget-object v0, v1, Lnkd;->b:Lnki;

    .line 7
    check-cast v0, Lkjz;

    const/4 v2, -0x1

    iput v2, v0, Lkjz;->d:I

    iget v3, v0, Lkjz;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lkjz;->a:I

    iput v2, v0, Lkjz;->e:I

    or-int/lit8 v2, v3, 0x8

    iput v2, v0, Lkjz;->a:I

    .line 8
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lkjz;

    sput-object v0, Lkjo;->h:Lkjz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkjo;->e:Ljava/util/List;

    iput-object p1, p0, Lkjo;->c:Landroid/content/Context;

    iput-object v0, p0, Lkjo;->d:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkjo;->g:Z

    sget-object v1, Lkjo;->h:Lkjz;

    iput-object v1, p0, Lkjo;->f:Lkjz;

    :try_start_0
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lnkd;

    .line 6
    invoke-virtual {v2, v1}, Lnkd;->o(Lnki;)V

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-boolean v1, v2, Lnkd;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean p1, v2, Lnkd;->c:Z

    :cond_0
    iget-object v1, v2, Lnkd;->b:Lnki;

    .line 7
    check-cast v1, Lkjz;

    sget-object v3, Lkjz;->f:Lkjz;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lkjz;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lkjz;->a:I

    iput-object v0, v1, Lkjz;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lkjz;

    iput-object v0, p0, Lkjo;->f:Lkjz;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 9
    const-string v0, "LensSdkParamsReader"

    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lkjn;

    .line 11
    invoke-direct {v0, p0}, Lkjn;-><init>(Lkjo;)V

    new-array p1, p1, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, p1}, Lkjn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Lkjm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkjo;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjo;->f:Lkjz;

    invoke-interface {p1, v0}, Lkjm;->a(Lkjz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkjo;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
