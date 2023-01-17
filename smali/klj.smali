.class public final Lklj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Map;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/String;

.field public g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    const-class v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/LinkHighResBitmapRequester;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/LinkHighResBitmapRequester$LinkHighResBitmapCallback;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/LogPolicyType;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ClientContextProvider;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/DownloadParam;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/DownloadListener;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/DownloadEvent;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/ModelInfo;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/ModelInfoListener;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/libraries/lens/lenslite/api/LoggingListener;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lklj;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lklj;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lklj;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklj;->d:Landroid/content/Context;

    iput-object p2, p0, Lklj;->e:Ljava/util/Set;

    iput-object p3, p0, Lklj;->f:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :catch_0
    move-exception p0

    new-instance v1, Lkll;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 2
    const-string p1, "Remote package %s can\'t be found"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lkll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lklj;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lklj;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lklj;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lklj;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lklj;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    .line 2
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p1

    .line 2
    :catch_0
    move-exception v1

    new-instance v2, Lklk;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    .line 3
    const-string p1, "%s class is not found"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lklk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
