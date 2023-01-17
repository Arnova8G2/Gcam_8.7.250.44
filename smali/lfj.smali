.class public abstract Llfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Llfi;

.field private static volatile f:Z

.field private static final g:Llfq;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Llfh;

.field final b:Ljava/lang/String;

.field private final i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llfj;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Llfj;->e:Llfi;

    const/4 v0, 0x0

    sput-boolean v0, Llfj;->f:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Llfq;

    sget-object v1, Llgl;->b:Llgl;

    .line 2
    invoke-direct {v0, v1}, Llfq;-><init>(Llfr;)V

    sput-object v0, Llfj;->g:Llfq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Llfj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Llfh;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llfj;->j:I

    iget-object v0, p1, Llfh;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Llfj;->a:Llfh;

    iput-object p2, p0, Llfj;->b:Ljava/lang/String;

    iput-object p3, p0, Llfj;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Llfj;->l:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Llfh;Ljava/lang/String;Ljava/lang/Boolean;Z)Llfj;
    .locals 1

    .line 1
    new-instance v0, Llfd;

    invoke-direct {v0, p0, p1, p2, p3}, Llfd;-><init>(Llfh;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public static c(Llfh;Ljava/lang/String;Ljava/lang/Long;Z)Llfj;
    .locals 1

    .line 1
    new-instance v0, Llfb;

    invoke-direct {v0, p0, p1, p2, p3}, Llfb;-><init>(Llfh;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public static d(Llfh;Ljava/lang/String;Ljava/lang/String;Z)Llfj;
    .locals 1

    .line 1
    new-instance v0, Llff;

    invoke-direct {v0, p0, p1, p2, p3}, Llff;-><init>(Llfh;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Llfj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Llfj;->e:Llfi;

    if-nez v0, :cond_4

    sget-object v0, Llfj;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llfj;->e:Llfi;

    if-nez v1, :cond_3

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Llfj;->e:Llfi;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Llfi;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    .line 2
    :cond_1
    invoke-static {}, Llen;->b()V

    .line 3
    invoke-static {}, Llfl;->b()V

    .line 4
    invoke-static {}, Llet;->c()V

    new-instance v1, Lelu;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lelu;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {v1}, Llat;->y(Lmhq;)Lmhq;

    move-result-object v1

    new-instance v2, Llfi;

    .line 6
    invoke-direct {v2, p0, v1}, Llfi;-><init>(Landroid/content/Context;Lmhq;)V

    sput-object v2, Llfj;->e:Llfi;

    .line 7
    invoke-static {}, Llfj;->g()V

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 9
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llfj;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llfj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final e()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Llfj;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Llfj;->g:Llfq;

    iget-object v2, p0, Llfj;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Llfq;->a:Z

    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 2
    invoke-static {v1, v0}, Llat;->Q(ZLjava/lang/Object;)V

    :cond_0
    sget-object v0, Llfj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Llfj;->j:I

    if-ge v2, v0, :cond_17

    monitor-enter p0

    :try_start_0
    iget v2, p0, Llfj;->j:I

    if-ge v2, v0, :cond_16

    sget-object v2, Llfj;->e:Llfi;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_0
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 4
    invoke-static {v4, v5}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v4, p0, Llfj;->a:Llfh;

    .line 5
    iget-boolean v5, v4, Llfh;->f:Z

    .line 6
    iget-object v5, v4, Llfh;->b:Landroid/net/Uri;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    iget-object v4, v2, Llfi;->a:Landroid/content/Context;

    .line 9
    sget-object v7, Llev;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.google.android.gms.phenotype"

    .line 11
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v1, "PhenotypeClientHelper"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v6

    goto/16 :goto_5

    .line 41
    :cond_2
    sget-object v5, Llev;->a:Lmgy;

    .line 13
    invoke-virtual {v5}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Llev;->a:Lmgy;

    .line 14
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_4

    .line 30
    :cond_3
    sget-object v5, Llev;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v7, Llev;->a:Lmgy;

    .line 15
    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v1, Llev;->a:Lmgy;

    .line 16
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v5

    goto :goto_4

    :cond_4
    const-string v7, "com.google.android.gms"

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "com.google.android.gms.phenotype"

    .line 19
    const/high16 v9, 0x10000000

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "com.google.android.gms"

    .line 20
    iget-object v7, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 21
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v7, "com.google.android.gms"

    .line 23
    invoke-virtual {v4, v7, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-eqz v4, :cond_7

    goto :goto_3

    .line 27
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 26
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_3

    .line 21
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 25
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    sput-object v1, Llev;->a:Lmgy;

    .line 26
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v1, Llev;->a:Lmgy;

    .line 27
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    :goto_4
    if-eqz v1, :cond_a

    iget-object v1, p0, Llfj;->a:Llfh;

    .line 28
    iget-boolean v1, v1, Llfh;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, Llfi;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, v2, Llfi;->a:Landroid/content/Context;

    iget-object v4, p0, Llfj;->a:Llfh;

    .line 32
    iget-object v4, v4, Llfh;->b:Landroid/net/Uri;

    .line 33
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Llew;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Llew;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Llen;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Llen;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v1, v2, Llfi;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Llfj;->a:Llfh;

    iget-object v3, v3, Llfh;->b:Landroid/net/Uri;

    .line 30
    invoke-static {v1, v3}, Llen;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Llen;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :cond_a
    move-object v1, v6

    goto :goto_5

    .line 43
    :catchall_0
    move-exception v0

    .line 26
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 21
    :cond_b
    iget-object v1, v2, Llfi;->a:Landroid/content/Context;

    .line 7
    iget-object v1, v4, Llfh;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Llfl;->c()Llfl;

    move-result-object v1

    .line 12
    :goto_5
    if-eqz v1, :cond_c

    .line 37
    invoke-virtual {p0}, Llfj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lleq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {p0, v1}, Llfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    .line 41
    :cond_c
    move-object v1, v6

    .line 38
    :goto_6
    if-eqz v1, :cond_d

    goto :goto_a

    .line 51
    :cond_d
    iget-object v1, p0, Llfj;->a:Llfh;

    .line 39
    iget-boolean v3, v1, Llfh;->e:Z

    if-nez v3, :cond_12

    iget-object v1, v1, Llfh;->i:Lmgr;

    iget-object v1, v2, Llfi;->a:Landroid/content/Context;

    const-class v3, Llet;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v4, Llet;->a:Llet;

    if-nez v4, :cond_f

    const-string v4, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 40
    invoke-static {v1, v4}, Lla;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Llet;

    .line 41
    invoke-direct {v4, v1}, Llet;-><init>(Landroid/content/Context;)V

    goto :goto_7

    .line 44
    :cond_e
    new-instance v4, Llet;

    .line 41
    invoke-direct {v4}, Llet;-><init>()V

    :goto_7
    sput-object v4, Llet;->a:Llet;

    :cond_f
    sget-object v1, Llet;->a:Llet;

    .line 42
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v3, p0, Llfj;->a:Llfh;

    .line 44
    iget-boolean v4, v3, Llfh;->e:Z

    if-eqz v4, :cond_10

    move-object v3, v6

    goto :goto_8

    :cond_10
    iget-object v3, v3, Llfh;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Llfj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    :goto_8
    invoke-virtual {v1, v3}, Llet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 46
    invoke-virtual {p0, v1}, Llfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_11
    goto :goto_9

    .line 52
    :catchall_1
    move-exception v0

    .line 43
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    .line 41
    :cond_12
    nop

    .line 46
    :goto_9
    if-nez v6, :cond_13

    iget-object v1, p0, Llfj;->i:Ljava/lang/Object;

    goto :goto_a

    :cond_13
    move-object v1, v6

    .line 38
    :goto_a
    iget-object v2, v2, Llfi;->b:Lmhq;

    .line 47
    invoke-interface {v2}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    .line 48
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 49
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyq;

    iget-object v2, p0, Llfj;->a:Llfh;

    iget-object v3, v2, Llfh;->b:Landroid/net/Uri;

    iget-object v4, v2, Llfh;->a:Ljava/lang/String;

    iget-object v2, v2, Llfh;->d:Ljava/lang/String;

    iget-object v4, p0, Llfj;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v3, v2, v4}, Lkyq;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v1, p0, Llfj;->i:Ljava/lang/Object;

    goto :goto_b

    .line 51
    :cond_14
    invoke-virtual {p0, v1}, Llfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    :cond_15
    :goto_b
    iput-object v1, p0, Llfj;->k:Ljava/lang/Object;

    iput v0, p0, Llfj;->j:I

    .line 52
    :cond_16
    monitor-exit p0

    goto :goto_c

    .line 8
    :catchall_2
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :cond_17
    :goto_c
    iget-object v0, p0, Llfj;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llfj;->a:Llfh;

    iget-object v0, v0, Llfh;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Llfj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
