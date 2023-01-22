.class public final Lfha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lfjd;

.field private final c:Lkoj;

.field private final d:Ljqc;

.field private e:Lfht;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/moments/EncoderStartingImageSink"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfha;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lfjd;Lkoj;Ljqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfha;->e:Lfht;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfha;->f:Z

    iput-object p1, p0, Lfha;->b:Lfjd;

    iput-object p2, p0, Lfha;->c:Lkoj;

    iput-object p3, p0, Lfha;->d:Ljqc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkeu;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfha;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkeu;->d()J

    .line 2
    invoke-interface {p1}, Lkeu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfha;->e:Lfht;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfha;->b:Lfjd;

    iget-object v1, p0, Lfha;->c:Lkoj;

    iget-object v2, p0, Lfha;->d:Ljqc;

    .line 3
    invoke-interface {v0, v1, v2}, Lfjd;->a(Lkoj;Ljqc;)Lfht;

    move-result-object v0

    iput-object v0, p0, Lfha;->e:Lfht;

    :cond_1
    iget-object v0, p0, Lfha;->e:Lfht;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p1}, Lfht;->a(Lkeu;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfha;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfha;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Closing sink more than once"

    const/16 v2, 0x914

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfha;->e:Lfht;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lfht;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfha;->c:Lkoj;

    .line 3
    invoke-interface {v0}, Lkoj;->close()V

    .line 2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfha;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
