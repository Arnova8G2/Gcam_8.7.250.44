.class public final Lehc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# static fields
.field public static final a:Lmqn;


# instance fields
.field private final b:Lgen;

.field private final c:Lfsb;

.field private final d:Ljlt;

.field private final e:Leim;

.field private final f:Ljki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurCaptureCommand"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lehc;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgen;Ljlt;Ljki;Lmgy;Legz;Ljlt;Ljlt;Lnwo;Lduq;Lfsb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    iput-object p1, p0, Lehc;->b:Lgen;

    iput-object p10, p0, Lehc;->c:Lfsb;

    check-cast p4, Lmhc;

    iget-object p4, p4, Lmhc;->a:Ljava/lang/Object;

    .line 2
    check-cast p4, Leim;

    iput-object p4, p0, Lehc;->e:Leim;

    iput-object p3, p0, Lehc;->f:Ljki;

    invoke-interface {p1}, Lgen;->f()Ljui;

    move-result-object p1

    .line 3
    invoke-virtual {p9}, Lduq;->b()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 4
    invoke-interface {p8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lgcu;

    invoke-interface {p8}, Lgcu;->b()Ljlt;

    move-result-object p8

    new-instance p9, Ljll;

    .line 5
    const/4 p10, 0x0

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p9, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lewn;

    invoke-direct {v2, v1, p1, p9, v0}, Lewn;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljui;Ljll;I)V

    .line 7
    invoke-interface {p1, v2}, Ljui;->k(Ljuh;)V

    new-instance v1, Lduv;

    const/4 v2, 0x3

    invoke-direct {v1, p9, v2}, Lduv;-><init>(Ljll;I)V

    .line 8
    sget-object v2, Lndf;->a:Lndf;

    .line 9
    invoke-interface {p2, v1, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 10
    invoke-virtual {p3, p2}, Ljki;->c(Ljqe;)V

    new-instance p2, Lhte;

    add-int/lit8 p4, p4, 0x9

    invoke-direct {p2, p4, v0}, Lhte;-><init>(II)V

    .line 11
    invoke-static {p7, p2}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object p2

    sget-object p4, Lcth;->p:Lcth;

    .line 12
    invoke-static {p2, p4}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object p4

    new-instance p7, Lccp;

    .line 13
    invoke-direct {p7, p8, p4, p2}, Lccp;-><init>(Ljlt;Ljlt;Ljlt;)V

    new-instance p2, Lduv;

    const/4 p4, 0x4

    invoke-direct {p2, p8, p4}, Lduv;-><init>(Ljlt;I)V

    sget-object p4, Lndf;->a:Lndf;

    .line 14
    invoke-interface {p7, p2, p4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 15
    invoke-virtual {p3, p2}, Ljki;->c(Ljqe;)V

    const/4 p2, 0x2

    new-array p4, p2, [Ljlt;

    aput-object p7, p4, p10

    aput-object p9, p4, v0

    .line 16
    invoke-static {p4}, Ljlx;->d([Ljlt;)Ljlt;

    move-result-object p4

    new-array p2, p2, [Ljlt;

    aput-object p4, p2, p10

    aput-object p6, p2, v0

    .line 17
    invoke-static {p2}, Ljlx;->d([Ljlt;)Ljlt;

    move-result-object p2

    iput-object p2, p0, Lehc;->d:Ljlt;

    .line 18
    invoke-interface {p1, p5}, Ljui;->k(Ljuh;)V

    new-instance p2, Lear;

    const/4 p4, 0x6

    invoke-direct {p2, p1, p5, p4}, Lear;-><init>(Ljui;Legz;I)V

    .line 19
    invoke-virtual {p3, p2}, Ljki;->c(Ljqe;)V

    .line 20
    invoke-virtual {p3, p5}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method private final d(Lgpw;Lgem;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lgem;->a()V

    iget-object p2, p0, Lehc;->e:Leim;

    .line 2
    invoke-interface {p2, p1}, Leim;->d(Lgpw;)V

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    iget-object v0, p0, Lehc;->d:Ljlt;

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lehc;->c:Lfsb;

    invoke-interface {v0}, Lfsb;->b()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsa;Lgac;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lgac;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lfrp;->b()Lfro;

    iget-object v0, p0, Lehc;->b:Lgen;

    .line 2
    invoke-interface {v0}, Lgen;->a()Lgem;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lehc;->e:Leim;

    .line 3
    invoke-interface {v1, p2}, Leim;->p(Lgac;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v2, p0, Lehc;->f:Ljki;

    new-instance v3, Leas;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Leas;-><init>(Ljava/util/concurrent/Future;I)V

    .line 4
    invoke-virtual {v2, v3}, Ljki;->c(Ljqe;)V

    iget-object v2, p2, Lgac;->b:Ljava/lang/Object;

    new-instance v3, Lehb;

    invoke-direct {v3, v1}, Lehb;-><init>(Ljava/util/concurrent/Future;)V

    .line 5
    invoke-interface {v2, v3}, Lgpj;->u(Lgpu;)V

    iget-object v2, p0, Lehc;->c:Lfsb;

    sget-object v3, Lgba;->b:Lgba;

    .line 6
    invoke-interface {v2, v3, p2}, Lfsb;->c(Lfsa;Lgac;)V

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Lgem;->a()V

    .line 13
    invoke-interface {p1}, Lfsa;->close()V

    return-void

    .line 11
    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object p2, p2, Lgac;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lgpj;->h()Lgpw;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lehc;->d(Lgpw;Lgem;)V

    .line 9
    throw v1

    .line 13
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    iget-object p2, p2, Lgac;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p2}, Lgpj;->h()Lgpw;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lehc;->d(Lgpw;Lgem;)V

    new-instance p2, Ljava/lang/InterruptedException;

    const-string v1, "Error executing capture command."

    .line 11
    invoke-direct {p2, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    invoke-interface {v0}, Lgem;->a()V

    .line 13
    invoke-interface {p1}, Lfsa;->close()V

    .line 14
    throw p2
.end method
