.class public final Lfxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lfxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljeh;->a(Landroid/content/Context;)Ljek;

    move-result-object v0

    const-string v1, "com.google.android.apps.camera#"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-wide v1, Ljeo;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v1, Liwn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    monitor-exit v1

    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 4
    :cond_0
    :goto_0
    sget-wide v1, Ljeo;->a:J

    .line 6
    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 7
    const/4 v3, 0x3

    invoke-static {v3, v0, p0, v1, v2}, Ljgh;->d(ILjek;Ljava/lang/String;J)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llfj;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lfxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Llfj;->h(Landroid/content/Context;)V

    new-instance p0, Llfh;

    .line 3
    const-string v0, "com.google.android.apps.camera"

    invoke-static {v0}, Llew;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Llfh;-><init>(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Llfh;->b()Llfh;

    move-result-object p0

    .line 5
    const-string v0, "DummyFlag"

    invoke-virtual {p0, v0, v2}, Llfh;->d(Ljava/lang/String;Z)Llfj;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Llfj;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method
