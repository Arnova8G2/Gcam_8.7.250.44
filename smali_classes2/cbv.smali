.class public final Lcbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GcaGeneric"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljpb;->s(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lccg;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcbv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    const-string v0, "GcaLowPrio"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljpb;->s(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lccg;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcbv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lneg;
    .locals 0

    .line 1
    invoke-static {p0}, Lmfh;->m(Ljava/util/concurrent/ScheduledExecutorService;)Lneh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljkk;)Lneg;
    .locals 1

    .line 1
    new-instance v0, Ljkm;

    invoke-static {p0}, Ljpb;->w(Ljkk;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, p0}, Ljkm;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ScheduledExecutorService;)Lneg;
    .locals 0

    .line 1
    invoke-static {p0}, Lmfh;->m(Ljava/util/concurrent/ScheduledExecutorService;)Lneh;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/ScheduledExecutorService;)Lneh;
    .locals 0

    .line 1
    invoke-static {p0}, Lmfh;->m(Ljava/util/concurrent/ScheduledExecutorService;)Lneh;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Ljko;

    invoke-direct {v0, p0}, Ljko;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Ljko;

    invoke-direct {v0, p0}, Ljko;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Lmfh;->n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Ljkq;

    invoke-direct {v0, p0}, Ljkq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static i(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Ljkq;

    invoke-direct {v0, p0}, Ljkq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    invoke-static {}, Ljkt;->a()Ljks;

    move-result-object v0

    const-string v1, "CriticalPath"

    iput-object v1, v0, Ljks;->a:Ljava/lang/String;

    .line 2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljks;->b(I)V

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljks;->c(I)V

    .line 4
    invoke-virtual {v0}, Ljks;->a()Ljkt;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljpb;->r(Ljkt;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lccg;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    const-string v0, "00UiWorker"

    invoke-static {v0}, Ljpb;->t(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lccg;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljld;
    .locals 1

    .line 1
    const-string v0, "pck-temporal-binning"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljpb;->l(Ljava/util/concurrent/Executor;)Ljld;

    move-result-object v0

    return-object v0
.end method
