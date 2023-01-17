.class public final Lfqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljrc;

.field public final d:Lner;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/lifecycle/CameraAsyncTaskRunner"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfqn;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lner;Ljava/util/concurrent/Executor;Ljrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqn;->b:Ljava/util/Set;

    iput-object p4, p0, Lfqn;->c:Ljrc;

    iput-object p2, p0, Lfqn;->d:Lner;

    new-instance p1, Ljri;

    const-string p2, "CameraStarter"

    invoke-direct {p1, p3, p4, p2}, Ljri;-><init>(Ljava/util/concurrent/Executor;Ljrc;Ljava/lang/String;)V

    iput-object p1, p0, Lfqn;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 6

    .line 1
    iget-object v0, p0, Lfqn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, p0, Lfqn;->b:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lciy;->t:Lciy;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfqn;->c:Ljrc;

    .line 3
    const-string v2, "CameraStarter.start"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lfqn;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbm;

    .line 5
    :try_start_0
    invoke-interface {v2}, Lcbm;->cn()Lnee;

    move-result-object v3

    new-instance v4, Lfbv;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lfbv;-><init>(Lcbm;I)V

    .line 6
    sget-object v2, Lndf;->a:Lndf;

    .line 7
    invoke-static {v3, v4, v2}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    sget-object v3, Lfqn;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 9
    const-string v4, "Failed to run task"

    const/16 v5, 0x937

    invoke-static {v3, v4, v5, v2}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 10
    invoke-static {v2}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lfqn;->c:Ljrc;

    .line 11
    invoke-interface {v1}, Ljrc;->f()V

    .line 12
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lciy;->u:Lciy;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lfqm;->a:Lfqm;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->count()J

    move-result-wide v1

    iget-object v3, p0, Lfqn;->c:Ljrc;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CameraStarter.startAsync:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v1

    .line 14
    invoke-static {v0}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object v0

    new-instance v2, Lfbv;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lfbv;-><init>(Ljrf;I)V

    .line 15
    sget-object v1, Lndf;->a:Lndf;

    .line 16
    invoke-static {v0, v2, v1}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    new-instance v1, Lcbi;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcbi;-><init>(Lfqn;I)V

    iget-object v2, p0, Lfqn;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v1, v2}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
