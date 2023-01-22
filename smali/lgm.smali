.class public final Llgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# static fields
.field public static final synthetic a:I

.field private static volatile b:Llfq;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;

.field private final f:Llfx;

.field private volatile g:I

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Lkyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llfq;

    sget-object v1, Llgl;->a:Llgl;

    invoke-direct {v0, v1}, Llfq;-><init>(Llfr;)V

    sput-object v0, Llgm;->b:Llfq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Llfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llgm;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgm;->c:Ljava/lang/String;

    iput-object p2, p0, Llgm;->d:Ljava/lang/String;

    iput-object p3, p0, Llgm;->e:Ljava/lang/Object;

    iput-object p4, p0, Llgm;->f:Llfx;

    return-void
.end method

.method private final c(Lley;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llgm;->g:I

    iget-object v1, p0, Llgm;->h:Ljava/lang/Object;

    iget-object v2, p0, Llgm;->i:Lkyq;

    if-eqz v2, :cond_1

    iget-object v2, p0, Llgm;->i:Lkyq;

    invoke-virtual {v2}, Lkyq;->c()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    goto/16 :goto_7

    .line 1
    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgm;->i:Lkyq;

    if-nez v0, :cond_2

    iget-object v0, p0, Llgm;->f:Llfx;

    iget-object v1, p0, Llgm;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lley;->e()V

    check-cast v0, Llfv;

    .line 3
    invoke-virtual {v0, p1, v1}, Llfv;->a(Lley;Ljava/lang/String;)Llga;

    move-result-object v0

    iget-object v0, v0, Llga;->h:Lkyq;

    iput-object v0, p0, Llgm;->i:Lkyq;

    :cond_2
    iget v0, p0, Llgm;->g:I

    iget-object v1, p0, Llgm;->i:Lkyq;

    .line 4
    invoke-virtual {v1}, Lkyq;->c()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Llgm;->i:Lkyq;

    .line 5
    invoke-virtual {v0}, Lkyq;->c()I

    move-result v0

    iput v0, p0, Llgm;->g:I

    .line 6
    invoke-static {}, Lley;->e()V

    iget-object v0, p0, Llgm;->f:Llfx;

    iget-object v1, p0, Llgm;->c:Ljava/lang/String;

    iget-object v2, p0, Llgm;->d:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Llfv;

    iget-boolean v3, v3, Llfv;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Lley;->c:Landroid/content/Context;

    .line 7
    invoke-static {v3, v1}, Llew;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_3
    move-object v3, v1

    .line 7
    :goto_1
    move-object v4, v0

    check-cast v4, Llfv;

    iget-boolean v4, v4, Llfv;->c:Z

    if-eqz v4, :cond_4

    const-string v4, "DirectBoot aware package %s can not access account-scoped flags."

    .line 8
    const/4 v5, 0x1

    invoke-static {v5, v4, v3}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_4
    invoke-virtual {p1}, Lley;->d()Lneh;

    move-result-object v4

    new-instance v5, Lldj;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v3, v6}, Lldj;-><init>(Lley;Ljava/lang/String;I)V

    .line 10
    invoke-interface {v4, v5}, Lneh;->a(Ljava/lang/Runnable;)Lnee;

    move-result-object v4

    .line 11
    invoke-static {v4}, Llat;->h(Lnee;)V

    move-object v4, v0

    check-cast v4, Llfv;

    .line 12
    invoke-virtual {v4, p1, v3}, Llfv;->a(Lley;Ljava/lang/String;)Llga;

    move-result-object v3

    invoke-virtual {v3, v2}, Llga;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_3

    .line 21
    :cond_5
    :try_start_1
    move-object v5, v0

    check-cast v5, Llfv;

    iget-object v5, v5, Llfv;->e:Llgp;

    .line 13
    invoke-interface {v5, v3}, Llgp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 22
    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    :goto_2
    :try_start_2
    const-string v5, "PhenotypeCombinedFlags"

    const-string v6, "Invalid Phenotype flag value for flag "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v4

    .line 12
    :goto_3
    iget-object p1, p1, Lley;->c:Landroid/content/Context;

    sget-object v5, Llfv;->a:Lmgy;

    if-nez v5, :cond_7

    const-class v5, Llfv;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v6, Llfv;->a:Lmgy;

    if-nez v6, :cond_6

    .line 15
    invoke-static {p1}, Lleu;->a(Landroid/content/Context;)Lmgy;

    move-result-object p1

    sput-object p1, Llfv;->a:Lmgy;

    :cond_6
    sget-object p1, Llfv;->a:Lmgy;

    .line 16
    monitor-exit v5

    move-object v5, p1

    goto :goto_4

    .line 23
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 21
    :cond_7
    nop

    .line 17
    :goto_4
    invoke-virtual {v5}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {v5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyq;

    .line 19
    invoke-static {v1}, Llew;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v1, v4, v2}, Lkyq;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_8

    goto :goto_6

    .line 23
    :cond_8
    :try_start_5
    check-cast v0, Llfv;

    iget-object v0, v0, Llfv;->d:Llgp;

    .line 21
    invoke-interface {v0, p1}, Llgp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    .line 16
    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    :try_start_6
    const-string v0, "PhenotypeCombinedFlags"

    const-string v1, "Invalid Phenotype flag value for flag "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 21
    :cond_9
    move-object v4, v3

    .line 20
    :goto_6
    if-nez v4, :cond_a

    iget-object v4, p0, Llgm;->e:Ljava/lang/Object;

    :cond_a
    iput-object v4, p0, Llgm;->h:Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, Llgm;->h:Ljava/lang/Object;

    .line 23
    monitor-exit p0

    :goto_7
    return-object v1

    .line 13
    :catchall_1
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lley;->a()Lley;

    move-result-object v0

    invoke-direct {p0, v0}, Llgm;->c(Lley;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lley;->b(Landroid/content/Context;)Lley;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Llgm;->c(Lley;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
