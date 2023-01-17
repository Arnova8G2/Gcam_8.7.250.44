.class public final Lcgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgs;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lcge;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/brella/examplestorecontroller/BrellaExampleStoreControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcgr;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgr;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcgr;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcgr;->b:Lcge;

    return-void
.end method


# virtual methods
.method public final a(Lcgl;Lcgj;)Lcfv;
    .locals 3

    .line 1
    new-instance v0, Lcfv;

    iget-object v1, p0, Lcgr;->b:Lcge;

    iget-object v2, p0, Lcgr;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2, v2}, Lcfv;-><init>(Lcge;Lcgl;Lcgj;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;J)Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgr;->b:Lcge;

    new-instance v1, Lcgp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcgp;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lcge;->a(Lmgr;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lnee;
    .locals 2

    .line 1
    iget-object v0, p0, Lcgr;->b:Lcge;

    sget-object v1, Lbyw;->m:Lbyw;

    invoke-virtual {v0, v1}, Lcge;->a(Lmgr;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/lang/String;Ljava/util/Map;[B)Lnee;
    .locals 8

    .line 1
    iget-object v0, p0, Lcgr;->b:Lcge;

    new-instance v7, Lcgo;

    move-object v1, v7

    move-object v2, p3

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcgo;-><init>(Ljava/lang/String;JLjava/util/Map;[B)V

    invoke-virtual {v0, v7}, Lcge;->a(Lmgr;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lmmt;)Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgr;->b:Lcge;

    new-instance v1, Ldod;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ldod;-><init>(Lcgr;Lmmt;I)V

    invoke-virtual {v0, v1}, Lcge;->a(Lmgr;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgr;->b:Lcge;

    new-instance v1, Lcgp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcgp;-><init>(Lcgr;JI)V

    invoke-virtual {v0, v1}, Lcge;->a(Lmgr;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgr;->b:Lcge;

    new-instance v1, Lcfz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcfz;-><init>(Lcge;I)V

    iget-object v0, v0, Lcge;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgr;->b:Lcge;

    new-instance v1, Lcga;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcga;-><init>(Lcge;Ljava/util/List;I)V

    iget-object p1, v0, Lcge;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, p1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final i(J[B)Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgr;->b:Lcge;

    new-instance v1, Lcgp;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Lcgp;-><init>(J[BI)V

    invoke-virtual {v0, v1}, Lcge;->a(Lmgr;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgr;->b:Lcge;

    new-instance v1, Lbwy;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbwy;-><init>(Lcgr;I)V

    invoke-virtual {v0, v1}, Lcge;->a(Lmgr;)Lnee;

    move-result-object v0

    new-instance v1, Lcgq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcgq;-><init>(I)V

    iget-object v2, p0, Lcgr;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k()Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgr;->b:Lcge;

    new-instance v1, Lfqq;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfqq;-><init>(Lcge;I)V

    iget-object v0, v0, Lcge;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0
.end method
