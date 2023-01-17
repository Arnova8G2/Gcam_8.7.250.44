.class public final Lcbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Ljrc;

.field public c:Ljqr;

.field public d:Ljwg;

.field private final e:Lner;

.field private f:Lnee;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljra;

    invoke-direct {v0}, Ljra;-><init>()V

    iput-object v0, p0, Lcbl;->b:Ljrc;

    new-instance v0, Ljqu;

    invoke-direct {v0}, Ljqu;-><init>()V

    iput-object v0, p0, Lcbl;->c:Ljqr;

    iput-object p1, p0, Lcbl;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lcbl;->e:Lner;

    iput-object p1, p0, Lcbl;->f:Lnee;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lcbl;
    .locals 1

    .line 1
    new-instance v0, Lcbl;

    invoke-direct {v0, p0}, Lcbl;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lnee;
    .locals 4

    .line 1
    iget-object v0, p0, Lcbl;->e:Lner;

    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbl;->e:Lner;

    invoke-virtual {v0}, Lner;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 1
    :goto_0
    invoke-static {v2}, Llat;->P(Z)V

    iget-object v0, p0, Lcbl;->d:Ljwg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcbl;->c:Ljqr;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcbl;->f:Lnee;

    new-instance v2, Lcbk;

    invoke-direct {v2, p0}, Lcbk;-><init>(Lcbl;)V

    .line 2
    sget-object v3, Lndf;->a:Lndf;

    .line 3
    invoke-static {v0, v2, v3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lcbl;->e:Lner;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcbl;->f:Lnee;

    return-object v0
.end method

.method public final c(Lnwo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbl;->c:Ljqr;

    const-string v1, "Futures.transform: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcbl;->f:Lnee;

    new-instance v1, Lfmf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lfmf;-><init>(Lcbl;Ljava/lang/String;Lnwo;I)V

    iget-object p1, p0, Lcbl;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    iput-object p1, p0, Lcbl;->f:Lnee;

    iget-object v0, p0, Lcbl;->c:Ljqr;

    if-eqz v0, :cond_0

    const-string v1, " complete."

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v0, p1, v1, p2}, Ldcr;->a(Ljqr;Lnee;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lnwo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbl;->f:Lnee;

    new-instance v1, Lelq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lelq;-><init>(Lcbl;Ljava/lang/String;Lnwo;I)V

    iget-object p1, p0, Lcbl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
