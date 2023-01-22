.class public final Lfde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdg;
.implements Lfdi;


# static fields
.field private static final a:Lmqn;

.field private static final b:Ljava/util/EnumSet;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/camera/modemanager/ModeManagerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfde;->a:Lmqn;

    sget-object v0, Libi;->d:Libi;

    const/16 v1, 0x9

    new-array v1, v1, [Libi;

    const/4 v2, 0x0

    sget-object v3, Libi;->k:Libi;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Libi;->m:Libi;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Libi;->g:Libi;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Libi;->r:Libi;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Libi;->l:Libi;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Libi;->f:Libi;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Libi;->n:Libi;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Libi;->c:Libi;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Libi;->t:Libi;

    aput-object v3, v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lfde;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfde;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lhtb;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfde;->c:Ljava/lang/ref/WeakReference;

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Libi;)Z
    .locals 3

    .line 1
    sget-object v0, Lfde;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "switchToMode %s is not supported; see JavaDoc comments"

    .line 2
    invoke-static {v0, v1}, Llat;->F(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfde;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtb;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, Lfde;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "switchToMode has no ModeSwitchController, so NOT switching to %s"

    .line 5
    const/16 v2, 0x8b7

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lhtb;->u(Libi;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
