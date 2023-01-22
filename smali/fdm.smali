.class public final Lfdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlt;
.implements Ljqe;


# instance fields
.field public final a:Ljll;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljlt;

.field public d:Ljlt;

.field public e:Ljqe;

.field public f:Ljqe;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljkk;->b:Ljkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfdm;->g:Z

    new-instance v1, Ljll;

    .line 2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfdm;->a:Ljll;

    iput-object v0, p0, Lfdm;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdm;->a:Ljll;

    invoke-virtual {v0, p1, p2}, Ljll;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdm;->a:Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfcx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfcx;-><init>(Lfdm;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic co()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdm;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljlt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Leqt;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Leqt;-><init>(Lfdm;Ljlt;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfdm;->g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lfdm;->c:Ljlt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v3, p0, Lfdm;->d:Ljlt;

    if-eqz v3, :cond_3

    .line 2
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 3
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 2
    :goto_1
    iget-object v4, p0, Lfdm;->a:Ljll;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    .line 3
    :cond_4
    nop

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljll;->cp(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
