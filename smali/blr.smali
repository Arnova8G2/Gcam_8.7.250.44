.class public final Lblr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;
.implements Lbub;


# static fields
.field private static final a:Lyi;


# instance fields
.field private b:Lbls;

.field private c:Z

.field private d:Z

.field private final e:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbmw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbmw;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lbud;->b(ILbtz;)Lyi;

    move-result-object v0

    sput-object v0, Lblr;->a:Lyi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfcf;->d()Lfcf;

    move-result-object v0

    iput-object v0, p0, Lblr;->e:Lfcf;

    return-void
.end method

.method static d(Lbls;)Lblr;
    .locals 2

    .line 1
    sget-object v0, Lblr;->a:Lyi;

    invoke-interface {v0}, Lyi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblr;

    invoke-static {v0}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lblr;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lblr;->c:Z

    iput-object p0, v0, Lblr;->b:Lbls;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lblr;->b:Lbls;

    invoke-interface {v0}, Lbls;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lblr;->b:Lbls;

    invoke-interface {v0}, Lbls;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lblr;->b:Lbls;

    invoke-interface {v0}, Lbls;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lblr;->e:Lfcf;

    invoke-virtual {v0}, Lfcf;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblr;->d:Z

    iget-boolean v0, p0, Lblr;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lblr;->b:Lbls;

    .line 2
    invoke-interface {v0}, Lbls;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lblr;->b:Lbls;

    sget-object v0, Lblr;->a:Lyi;

    .line 3
    invoke-interface {v0, p0}, Lyi;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lfcf;
    .locals 1

    iget-object v0, p0, Lblr;->e:Lfcf;

    return-object v0
.end method

.method final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lblr;->e:Lfcf;

    invoke-virtual {v0}, Lfcf;->c()V

    iget-boolean v0, p0, Lblr;->c:Z

    if-eqz v0, :cond_1

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblr;->c:Z

    iget-boolean v0, p0, Lblr;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lblr;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
