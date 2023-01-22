.class public final Llge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llfk;

.field private static final b:Lljg;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lkza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llfk;->b()Llfk;

    move-result-object v0

    sput-object v0, Llge;->a:Llfk;

    new-instance v0, Lljg;

    .line 2
    sget-object v1, Llfu;->b:Llfu;

    invoke-direct {v0, v1}, Lljg;-><init>(Lnlp;)V

    sput-object v0, Llge;->b:Lljg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llge;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Llge;->d:Lkza;

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v6}, Llge;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static b(Lley;)Lljb;
    .locals 12

    .line 1
    new-instance v0, Lliu;

    invoke-direct {v0}, Lliu;-><init>()V

    sget-object v1, Lliw;->a:Lliw;

    iput-object v1, v0, Lliu;->g:Lkyf;

    sget-object v1, Llje;->a:Llje;

    invoke-virtual {v0, v1}, Lliu;->b(Llip;)V

    .line 2
    invoke-virtual {v0}, Lliu;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lliu;->e:Z

    iget-byte v2, v0, Lliu;->f:B

    or-int/2addr v2, v1

    int-to-byte v2, v2

    iput-byte v2, v0, Lliu;->f:B

    iget-object v2, p0, Lley;->c:Landroid/content/Context;

    .line 3
    invoke-static {v2}, Llhq;->a(Landroid/content/Context;)Llhp;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Llhp;->b()V

    const-string v3, "all_accounts.pb"

    .line 5
    invoke-virtual {v2, v3}, Llhp;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Llhp;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 7
    iput-object v2, v0, Lliu;->a:Landroid/net/Uri;

    .line 8
    sget-object v2, Llfu;->b:Llfu;

    if-eqz v2, :cond_b

    .line 9
    iput-object v2, v0, Lliu;->b:Lnlp;

    sget-object v2, Llge;->b:Lljg;

    .line 10
    invoke-virtual {v0, v2}, Lliu;->b(Llip;)V

    .line 11
    invoke-virtual {v0}, Lliu;->a()V

    iget-object v2, v0, Lliu;->d:Lmmb;

    if-nez v2, :cond_0

    .line 12
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v2

    iput-object v2, v0, Lliu;->d:Lmmb;

    :cond_0
    iget-byte v2, v0, Lliu;->f:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iget-object v5, v0, Lliu;->a:Landroid/net/Uri;

    if-eqz v5, :cond_4

    iget-object v6, v0, Lliu;->b:Lnlp;

    if-eqz v6, :cond_4

    iget-object v7, v0, Lliu;->c:Llip;

    if-eqz v7, :cond_4

    iget-object v9, v0, Lliu;->g:Lkyf;

    if-nez v9, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    new-instance v2, Lliv;

    iget-object v8, v0, Lliu;->d:Lmmb;

    iget-boolean v10, v0, Lliu;->e:Z

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lliv;-><init>(Landroid/net/Uri;Lnlp;Llip;Lmmb;Lkyf;Z[B)V

    sget-object v0, Llge;->d:Lkza;

    if-nez v0, :cond_3

    sget-object v3, Llge;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v3

    :try_start_0
    sget-object v0, Llge;->d:Lkza;

    if-nez v0, :cond_2

    sget-object v7, Lljh;->a:Lljh;

    new-instance v8, Ljava/util/HashMap;

    .line 22
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {p0}, Lley;->d()Lneh;

    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lley;->g()Ldbq;

    move-result-object v6

    sget-object p0, Lliy;->a:Lljd;

    const-string v0, "singleproc"

    .line 25
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v1, v4

    const-string v4, "There is already a factory registered for the ID %s"

    .line 26
    invoke-static {v1, v4, v0}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v8, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkza;

    const/4 v9, 0x0

    .line 28
    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lkza;-><init>(Ljava/util/concurrent/Executor;Ldbq;Lljh;Ljava/util/Map;[B)V

    sput-object p0, Llge;->d:Lkza;

    move-object v0, p0

    goto :goto_0

    .line 30
    :cond_2
    nop

    .line 29
    :goto_0
    monitor-exit v3

    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 30
    :cond_3
    nop

    :goto_1
    invoke-virtual {v0, v2}, Lkza;->r(Lliv;)Lljb;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lliu;->a:Landroid/net/Uri;

    if-nez v2, :cond_5

    const-string v2, " uri"

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lliu;->b:Lnlp;

    if-nez v2, :cond_6

    const-string v2, " schema"

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lliu;->c:Llip;

    if-nez v2, :cond_7

    const-string v2, " handler"

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lliu;->g:Lkyf;

    if-nez v2, :cond_8

    const-string v2, " variantConfig"

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lliu;->f:B

    and-int/2addr v1, v2

    if-nez v1, :cond_9

    const-string v1, " useGeneratedExtensionRegistry"

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v0, v0, Lliu;->f:B

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const-string v0, " enableTracing"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
