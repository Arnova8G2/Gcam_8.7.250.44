.class public final Lfjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjd;


# static fields
.field public static final a:Lmqn;


# instance fields
.field private final b:Lfjd;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/moments/SafeMomentsTrackEncoder"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfjs;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lfjd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfjs;->c:I

    iput-object p1, p0, Lfjs;->b:Lfjd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkoj;Ljqc;)Lfht;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lfjs;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfjs;->c:I

    new-instance v0, Lfjr;

    iget-object v1, p0, Lfjs;->b:Lfjd;

    invoke-interface {v1, p1, p2}, Lfjd;->a(Lkoj;Ljqc;)Lfht;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lfjr;-><init>(Lfjs;Lfht;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object p2, Lfjs;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 2
    check-cast p2, Lmqk;

    const/16 v0, 0x920

    invoke-interface {p2, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v0, "Attempting to launch already-closed MomentsTrackEncoder!"

    invoke-interface {p2, v0}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :catch_0
    move-exception p2

    :try_start_2
    sget-object v0, Lfjs;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Cannot create MomentsTrackEncoder! Moments will be disabled!"

    .line 3
    const/16 v2, 0x921

    invoke-static {v0, v1, v2, p2}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-interface {p1}, Lkoj;->close()V

    new-instance p1, Lfjq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lfjq;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lfjs;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lfjs;->b:Lfjd;

    invoke-interface {v0}, Lfjd;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1
    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lfjs;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    const-string v2, "Failed to prewarm MomentsTrackEncoder! Will instantiate during snapshot."

    .line 2
    const/16 v3, 0x922

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lfjs;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfjs;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfjs;->b:Lfjd;

    invoke-interface {v0}, Lfjd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjs;->c()V

    return-void
.end method
