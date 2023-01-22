.class public final Ljvu;
.super Ljvf;
.source "PG"


# instance fields
.field public final a:Ljvf;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljvf;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0}, Ljvf;-><init>()V

    iput-object p2, p0, Ljvu;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ljvu;->a:Ljvf;

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvu;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljvr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljvr;-><init>(Ljvu;Lken;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cG(JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljvu;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Ljvt;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ljvt;-><init>(Ljvu;JII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ck(Lkah;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvu;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljvr;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ljvr;-><init>(Ljvu;Lkah;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cv(Lkej;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvu;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljgs;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Ljgs;-><init>(Ljvu;Lkej;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cw(JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljvu;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Ljvt;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ljvt;-><init>(Ljvu;JII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cx(JIJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljvu;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Ljvs;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ljvs;-><init>(Ljvu;JIJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cy(JLjava/util/Set;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljvu;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lcvd;

    const/16 v6, 0xd

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcvd;-><init>(Ljvu;JLjava/util/Set;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cz(Ljuj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvu;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljvr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljvr;-><init>(Ljvu;Ljuj;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
