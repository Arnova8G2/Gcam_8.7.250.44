.class public final Lkxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxa;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/federatedlearning/FederatedLearningExampleStoreImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lkxc;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxc;->b:Landroid/content/Context;

    iput-object p2, p0, Lkxc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic d(Ljfk;)Ljfk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljfk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljba;

    invoke-interface {p0}, Ljba;->a()Ljfk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljfk;)Ljfk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljfk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljba;

    invoke-interface {p0}, Ljba;->b()Ljfk;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Lmqn;
    .locals 1

    sget-object v0, Lkxc;->a:Lmqn;

    return-object v0
.end method

.method public static synthetic h(Lnjj;Lnjj;)Lond;
    .locals 5

    .line 1
    sget-object v0, Lond;->b:Lond;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 3
    sget-object v1, Long;->b:Long;

    .line 4
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    .line 5
    sget-object v2, Lone;->c:Lone;

    .line 6
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    .line 7
    sget-object v3, Lonc;->b:Lonc;

    .line 8
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p1}, Lnkd;->ap(Lnjj;)V

    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lonc;

    iget-boolean v3, v2, Lnkd;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_0
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 9
    check-cast v3, Lone;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lone;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v3, Lone;->a:I

    .line 11
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lone;

    .line 12
    const-string v3, "token"

    invoke-virtual {v1, v3, v2}, Lnkd;->aq(Ljava/lang/String;Lone;)V

    sget-object v2, Lone;->c:Lone;

    .line 13
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    sget-object v3, Lonc;->b:Lonc;

    .line 14
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    .line 15
    invoke-virtual {v3, p0}, Lnkd;->ap(Lnjj;)V

    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lonc;

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_1
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 16
    check-cast v3, Lone;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lone;->b:Ljava/lang/Object;

    iput p1, v3, Lone;->a:I

    .line 18
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lone;

    .line 19
    const-string p1, "application_package"

    invoke-virtual {v1, p1, p0}, Lnkd;->aq(Ljava/lang/String;Lone;)V

    .line 20
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Long;

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_2
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 22
    check-cast p1, Lond;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lond;->a:Long;

    .line 24
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lond;

    return-object p0
.end method

.method private final i(Ljava/lang/String;Ljfb;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lnfb;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v5

    new-instance v0, Lkxb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lkxb;-><init>(Lkxc;Ljava/lang/String;Ljava/lang/String;ILjfb;)V

    iget-object p1, p0, Lkxc;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p1}, Lmfh;->A(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkxc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnjj;->v(Ljava/lang/String;)Lnjj;

    move-result-object v0

    iget-object v1, p0, Lkxc;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lkxe;->a(Landroid/content/Context;)Lkya;

    move-result-object v1

    new-instance v2, Lgxv;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lgxv;-><init>(Lnjj;I)V

    .line 3
    invoke-static {p2, v2}, Llbv;->D(Ljava/util/List;Lmgr;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lfwl;->t:Lfwl;

    .line 4
    invoke-static {p2, v0}, Llbv;->D(Ljava/util/List;Lmgr;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lkya;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lkya;->d:Ljava/lang/Object;

    iget-object v2, v1, Lkya;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {v0, v2}, Ljbf;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Lkya;->b:Ljava/lang/Object;

    new-instance v1, Ldod;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p2, v2}, Ldod;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    check-cast v0, Ljbl;

    .line 8
    invoke-virtual {v0, v1}, Ljbl;->a(Lmgr;)Lnee;

    move-result-object p1

    new-instance p2, Lcgq;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcgq;-><init>(I)V

    iget-object v0, p0, Lkxc;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, p2, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljbj;

    .line 7
    invoke-direct {p1}, Ljbj;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljcw;->d:Ljcw;

    invoke-direct {p0, p1, v0}, Lkxc;->i(Ljava/lang/String;Ljfb;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljcw;->c:Ljcw;

    invoke-direct {p0, p1, v0}, Lkxc;->i(Ljava/lang/String;Ljfb;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/String;ILjfb;)Ljfk;
    .locals 3

    .line 1
    iget-object v0, p0, Lkxc;->b:Landroid/content/Context;

    iget-object v1, p0, Lkxc;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljbc;->a()Ljbb;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljbb;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, p2}, Ljbb;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, p3}, Ljbb;->c(I)V

    .line 4
    invoke-virtual {v2}, Ljbb;->a()Ljbc;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Ljcp;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljbc;)Ljfk;

    move-result-object p1

    iget-object p2, p0, Lkxc;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p1, p2, p4}, Ljfk;->a(Ljava/util/concurrent/Executor;Ljfb;)Ljfk;

    move-result-object p1

    return-object p1
.end method
