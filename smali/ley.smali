.class public final Lley;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field private static volatile d:Lley;

.field private static volatile e:Lley;

.field private static final f:Lmhq;


# instance fields
.field public final c:Landroid/content/Context;

.field private final g:Lmhq;

.field private final h:Lmhq;

.field private final i:Lmgy;

.field private final j:Lmhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lley;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lley;->b:Landroid/content/Context;

    sput-object v0, Lley;->d:Lley;

    sput-object v0, Lley;->e:Lley;

    sget-object v0, Lexi;->j:Lexi;

    invoke-static {v0}, Llat;->y(Lmhq;)Lmhq;

    move-result-object v0

    sput-object v0, Lley;->f:Lmhq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lley;->f:Lmhq;

    new-instance v1, Lelu;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lelu;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Llat;->y(Lmhq;)Lmhq;

    move-result-object v1

    new-instance v2, Llgf;

    .line 2
    invoke-direct {v2, v0}, Llgf;-><init>(Lmhq;)V

    .line 3
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    new-instance v3, Lelu;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v4}, Lelu;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-static {v3}, Llat;->y(Lmhq;)Lmhq;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lley;->c:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Llat;->y(Lmhq;)Lmhq;

    move-result-object p1

    iput-object p1, p0, Lley;->g:Lmhq;

    .line 11
    invoke-static {v1}, Llat;->y(Lmhq;)Lmhq;

    move-result-object p1

    iput-object p1, p0, Lley;->h:Lmhq;

    iput-object v2, p0, Lley;->i:Lmgy;

    .line 12
    invoke-static {v3}, Llat;->y(Lmhq;)Lmhq;

    move-result-object p1

    iput-object p1, p0, Lley;->j:Lmhq;

    return-void
.end method

.method public static a()Lley;
    .locals 2

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Llfa;->b:Z

    sget-object v0, Lley;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Llfa;->a()V

    sget-object v0, Llfa;->c:Llez;

    if-nez v0, :cond_0

    new-instance v0, Llez;

    .line 3
    invoke-direct {v0}, Llez;-><init>()V

    sput-object v0, Llfa;->c:Llez;

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v1, "Must call PhenotypeContext.setContext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {v0}, Lley;->b(Landroid/content/Context;)Lley;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lley;
    .locals 4

    .line 1
    invoke-static {}, Llfa;->a()V

    sget-object v0, Lley;->d:Lley;

    if-nez v0, :cond_5

    sget-object v1, Lley;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lley;->d:Lley;

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, Llex;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lntv;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lntv;

    invoke-interface {v2}, Lntv;->a()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    check-cast v0, Llex;

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 7
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Given application context does not implement GeneratedComponentManager: "

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_4
    sget-object v2, Lmgg;->a:Lmgg;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Llex;->a()Lmgy;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p0, Llex;

    if-eqz v0, :cond_2

    .line 12
    move-object v0, p0

    check-cast v0, Llex;

    invoke-interface {v0}, Llex;->a()Lmgy;

    move-result-object v2

    :cond_2
    nop

    .line 13
    :goto_1
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lley;

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, Lley;

    .line 15
    invoke-direct {v0, p0}, Lley;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    .line 14
    :goto_2
    sput-object p0, Lley;->d:Lley;

    move-object v0, p0

    goto :goto_3

    .line 12
    :cond_4
    nop

    .line 16
    :goto_3
    monitor-exit v1

    goto :goto_4

    .line 12
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 12
    :cond_5
    nop

    .line 16
    :goto_4
    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Llfa;->a()V

    sget-object v0, Lley;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Llfa;->a:Llez;

    if-nez v0, :cond_0

    new-instance v0, Llez;

    .line 2
    invoke-direct {v0}, Llez;-><init>()V

    sput-object v0, Llfa;->a:Llez;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Llgj;
    .locals 1

    iget-object v0, p0, Lley;->i:Lmgy;

    check-cast v0, Lmhc;

    .line 1
    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    check-cast v0, Llgj;

    return-object v0
.end method

.method public final d()Lneh;
    .locals 1

    .line 1
    iget-object v0, p0, Lley;->g:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneh;

    return-object v0
.end method

.method public final f()Lkyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lley;->h:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyq;

    return-object v0
.end method

.method public final g()Ldbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lley;->j:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    return-object v0
.end method
