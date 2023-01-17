.class public final Lifj;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Lifk;

.field private final b:Ljue;

.field private final c:Z

.field private final d:Ljrf;


# direct methods
.method public constructor <init>(Lifk;Ljue;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifj;->a:Lifk;

    invoke-direct {p0}, Ljvf;-><init>()V

    iput-object p2, p0, Lifj;->b:Ljue;

    iput-boolean p3, p0, Lifj;->c:Z

    iget-object p1, p1, Lifk;->d:Ljrc;

    const/4 p2, 0x1

    if-eq p2, p3, :cond_0

    const-string p2, "VFE.FrameToImg"

    goto :goto_0

    :cond_0
    const-string p2, "VFE.FrameToMd"

    :goto_0
    invoke-interface {p1, p2}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object p1

    iput-object p1, p0, Lifj;->d:Ljrf;

    return-void
.end method


# virtual methods
.method public final cH()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lifj;->a:Lifk;

    iget-object v0, v0, Lifk;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final cm()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lifj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifj;->d:Ljrf;

    invoke-interface {v0}, Ljrf;->a()V

    iget-object v0, p0, Lifj;->a:Lifk;

    iget-object v1, p0, Lifj;->b:Ljue;

    .line 2
    invoke-virtual {v0, v1}, Lifk;->f(Ljue;)V

    :cond_0
    return-void
.end method

.method public final ct()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lifj;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lifj;->d:Ljrf;

    invoke-interface {v0}, Ljrf;->a()V

    iget-object v0, p0, Lifj;->a:Lifk;

    iget-object v1, p0, Lifj;->b:Ljue;

    .line 2
    invoke-virtual {v0, v1}, Lifk;->f(Ljue;)V

    :cond_0
    return-void
.end method
