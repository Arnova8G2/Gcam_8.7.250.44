.class public final Lbzt;
.super Lcev;
.source "PG"


# instance fields
.field private final a:Lnwo;

.field private final b:Ljrc;

.field private final c:Lesr;

.field private d:Z


# direct methods
.method public constructor <init>(Lnwo;Ljkk;Lesr;Ljrc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcev;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbzt;->a:Lnwo;

    iput-object p4, p0, Lbzt;->b:Ljrc;

    iput-object p3, p0, Lbzt;->c:Lesr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzt;->d:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzt;->c:Lesr;

    new-instance v1, Lbzs;

    invoke-direct {v1, p0}, Lbzs;-><init>(Lbzt;)V

    .line 2
    invoke-virtual {v0, v1}, Lesr;->e(Letg;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbzt;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbzt;->b:Ljrc;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lbzt;->a:Lnwo;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzz;

    iget-object v1, p0, Lbzt;->b:Ljrc;

    .line 3
    invoke-interface {v1}, Ljrc;->h()V

    .line 4
    invoke-interface {v0}, Lbzz;->v()Z

    move-result v0

    iput-boolean v0, p0, Lbzt;->d:Z

    iget-object v0, p0, Lbzt;->b:Ljrc;

    .line 5
    invoke-interface {v0}, Ljrc;->h()V

    iget-object v0, p0, Lbzt;->b:Ljrc;

    .line 6
    invoke-interface {v0}, Ljrc;->f()V

    iget-boolean v0, p0, Lbzt;->d:Z

    return v0
.end method
