.class public final Lclb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Lfxc;

.field public final b:Ljll;

.field public final c:Ljll;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final f:Lidv;

.field private final g:Ldaa;

.field private final h:Ljlt;

.field private final i:Ljlt;

.field private j:Ljki;

.field private final k:Lkdq;


# direct methods
.method public constructor <init>(Ljlt;Lfxc;Lidv;Ldaa;Ljlt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljll;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lclb;->b:Ljll;

    new-instance v0, Ljll;

    .line 2
    sget-object v2, Ljqc;->a:Ljqc;

    invoke-direct {v0, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lclb;->c:Ljll;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lclb;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lclb;->e:Z

    new-instance v0, Lctj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lctj;-><init>(Lclb;I)V

    iput-object v0, p0, Lclb;->k:Lkdq;

    iput-object p1, p0, Lclb;->h:Ljlt;

    iput-object p2, p0, Lclb;->a:Lfxc;

    iput-object p3, p0, Lclb;->f:Lidv;

    iput-object p4, p0, Lclb;->g:Ldaa;

    iput-object p5, p0, Lclb;->i:Ljlt;

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclb;->c()V

    iget-object v0, p0, Lclb;->c:Ljll;

    return-object v0
.end method

.method public final b(Ljqc;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lclb;->h:Ljlt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuv;

    .line 3
    invoke-virtual {v0}, Lcuv;->a()Lkbm;

    iget-object v1, p0, Lclb;->g:Ldaa;

    .line 4
    sget-object v2, Ldaf;->bQ:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lclb;->i:Ljlt;

    .line 6
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcuv;->c:Lfml;

    .line 5
    invoke-virtual {v1}, Lkbn;->f()I

    move-result v1

    .line 6
    :goto_0
    iget p1, p1, Ljqc;->e:I

    iget-object v2, p0, Lclb;->f:Lidv;

    .line 7
    invoke-virtual {v0}, Lcuv;->b()Z

    move-result v0

    iget-object v3, p0, Lclb;->g:Ldaa;

    .line 8
    invoke-static {v1, p1, v2, v0, v3}, Lbxd;->a(IILidv;ZLdaa;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lclb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclb;->j:Ljki;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljki;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljki;

    .line 2
    invoke-direct {v1}, Ljki;-><init>()V

    iget-object v2, p0, Lclb;->b:Ljll;

    iget-object v3, p0, Lclb;->a:Lfxc;

    .line 3
    invoke-interface {v3}, Lfxc;->c()Ljqc;

    move-result-object v3

    invoke-virtual {p0, v3}, Lclb;->b(Ljqc;)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v2, p0, Lclb;->c:Ljll;

    iget-object v3, p0, Lclb;->a:Lfxc;

    .line 5
    invoke-interface {v3}, Lfxc;->c()Ljqc;

    move-result-object v3

    invoke-virtual {p0, v3}, Lclb;->b(Ljqc;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljqc;->b(I)Ljqc;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v2, p0, Lclb;->a:Lfxc;

    iget-object v3, p0, Lclb;->k:Lkdq;

    .line 7
    invoke-interface {v2, v3}, Lfxc;->g(Lkdq;)V

    iget-object v2, p0, Lclb;->h:Ljlt;

    new-instance v3, Lcdj;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lcdj;-><init>(Lclb;I)V

    .line 8
    sget-object v4, Lndf;->a:Lndf;

    .line 9
    invoke-interface {v2, v3, v4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iput-object v1, p0, Lclb;->j:Ljki;

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lclb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclb;->j:Ljki;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljki;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lclb;->a:Lfxc;

    iget-object v3, p0, Lclb;->k:Lkdq;

    .line 2
    invoke-interface {v2, v3}, Lfxc;->h(Lkdq;)V

    .line 3
    invoke-virtual {v1}, Ljki;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lclb;->j:Ljki;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
