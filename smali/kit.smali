.class public final Lkit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Object;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "COLLECTION_BASIS_VERIFIER"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkit;->c:[Ljava/lang/String;

    sput-boolean v2, Lkit;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkit;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkhu;Lmqd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkhu;->a:Landroid/content/Context;

    invoke-static {v0}, Ljeh;->a(Landroid/content/Context;)Ljek;

    move-result-object v0

    iget-object v1, p0, Lkhu;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.libraries.consentverifier#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkhu;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v2}, Lmqd;->b(Landroid/content/Context;)I

    move-result p1

    sget-object v2, Lkit;->c:[Ljava/lang/String;

    invoke-static {}, Liwl;->a()Liwk;

    move-result-object v3

    new-instance v4, Ljei;

    invoke-direct {v4, v1, p1, v2}, Ljei;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    iput-object v4, v3, Liwk;->a:Liwg;

    .line 4
    invoke-virtual {v3}, Liwk;->a()Liwl;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Liud;->f(Liwl;)Ljfk;

    move-result-object p1

    iget-object p0, p0, Lkhu;->a:Landroid/content/Context;

    .line 6
    invoke-static {p0}, Lkhy;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Ljct;->a:Ljgh;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    .line 7
    const/16 v2, 0xa

    invoke-static {v2, p0}, Ljgh;->j(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lkjb;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 7
    :goto_0
    :try_start_0
    new-instance v2, Lkis;

    invoke-direct {v2, v0, v1, p0}, Lkis;-><init>(Ljek;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual {p1, p0, v2}, Ljfk;->k(Ljava/util/concurrent/Executor;Ljfh;)V

    new-instance v0, Lihh;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lihh;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1, p0, v0}, Ljfk;->j(Ljava/util/concurrent/Executor;Ljfg;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 12
    const-string p0, "Execution failure when updating phenotypeflags for %s. %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string p1, "CBVerifier"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
