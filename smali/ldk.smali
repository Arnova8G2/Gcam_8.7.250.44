.class public final Lldk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;

.field private static final e:Lldi;


# instance fields
.field public volatile b:Lldp;

.field public volatile c:Z

.field public volatile d:Lldi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/sampling/Sampler"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lldk;->a:Lmqn;

    const v0, 0x7fffffff

    invoke-static {v0}, Lldi;->a(I)Lldi;

    move-result-object v0

    sput-object v0, Lldk;->e:Lldi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lldo;Lntu;ZLnwo;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lldo;->a:Lldp;

    iput-object v0, p0, Lldk;->b:Lldp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lldk;->c:Z

    sget-object v1, Lldk;->e:Lldi;

    iput-object v1, p0, Lldk;->d:Lldi;

    if-eq v0, p5, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    new-instance p5, Ldxj;

    const/4 v7, 0x4

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Ldxj;-><init>(Lldk;Landroid/content/Context;Lntu;Ljava/util/concurrent/Executor;Lldo;Lnwo;I)V

    invoke-static {p5, p2}, Lmfh;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnee;

    return-void
.end method


# virtual methods
.method public final a(Lntu;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lntu;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxy;

    .line 2
    invoke-interface {p1}, Lkxy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lldk;->c:Z

    .line 3
    invoke-interface {p1}, Lkxy;->a()I

    move-result p1

    invoke-static {p1}, Lldi;->a(I)Lldi;

    move-result-object p1

    iput-object p1, p0, Lldk;->d:Lldi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lldk;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "Couldn\'t get config"

    const/16 v2, 0x108c

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lldk;->c:Z

    return-void
.end method
