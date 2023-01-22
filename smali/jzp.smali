.class public final Ljzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzy;


# static fields
.field private static final a:Ljqe;


# instance fields
.field private final b:Ljvn;

.field private final c:Lkaa;

.field private d:Ljuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhlf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhlf;-><init>(I)V

    sput-object v0, Ljzp;->a:Ljqe;

    return-void
.end method

.method public constructor <init>(Ljvn;Lkaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljzp;->d:Ljuj;

    iput-object p1, p0, Ljzp;->b:Ljvn;

    iput-object p2, p0, Ljzp;->c:Lkaa;

    return-void
.end method

.method public static e(Ljvn;Lkaa;)Ljzy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljzp;

    invoke-direct {v0, p0, p1}, Ljzp;-><init>(Ljvn;Lkaa;)V

    return-object v0
.end method

.method public static f(Ljvn;)Ljzy;
    .locals 5

    .line 1
    instance-of v0, p0, Ljzv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljzv;

    invoke-virtual {v0}, Ljzv;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Lkaa;->g()Lkaa;

    move-result-object v0

    new-instance v1, Ljzp;

    invoke-direct {v1, p0, v0}, Ljzp;-><init>(Ljvn;Lkaa;)V

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Ljzp;->g(Ljvn;)Ljzy;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljvn;)Ljzy;
    .locals 6

    .line 1
    instance-of v0, p0, Ljzv;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljzv;

    .line 2
    invoke-virtual {v0}, Ljzv;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    nop

    .line 1
    const-string v0, "Cannot create a streamResult from a stream that uses more than 0 bytesPerImage"

    invoke-static {v1, v0}, Llat;->F(ZLjava/lang/Object;)V

    new-instance v0, Ljzp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljzp;-><init>(Ljvn;Lkaa;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzp;->c:Lkaa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkaa;->a()Ljqe;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljzp;->a:Ljqe;

    return-object v0
.end method

.method public final b()Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzp;->c:Lkaa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkaa;->b()Ljqe;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljzp;->a:Ljqe;

    return-object v0
.end method

.method public final declared-synchronized c()Ljuj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzp;->d:Ljuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljvn;
    .locals 1

    iget-object v0, p0, Ljzp;->b:Ljvn;

    return-object v0
.end method

.method public final declared-synchronized h()Lkeu;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized i(Ljzx;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljzx;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljuj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljzp;->d:Ljuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lkeu;)V
    .locals 1

    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lkeu;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "External results must never receive images."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljzp;->d:Ljuj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Ljuj;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExternalStreamResult-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
