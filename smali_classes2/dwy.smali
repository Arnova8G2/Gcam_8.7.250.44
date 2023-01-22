.class public final Ldwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public a:Z

.field private final b:Ldvt;

.field private final c:Z

.field private final d:Ljlt;

.field private final e:Ldaa;

.field private final f:Ldua;

.field private final g:Ljlt;


# direct methods
.method public constructor <init>(Lheu;Lhet;Ljlt;Ldvt;Ldaa;Ldua;Ljlt;Ljki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwy;->a:Z

    iput-object p4, p0, Ldwy;->b:Ldvt;

    iput-object p3, p0, Ldwy;->d:Ljlt;

    iput-object p5, p0, Ldwy;->e:Ldaa;

    iput-object p6, p0, Ldwy;->f:Ldua;

    iput-object p7, p0, Ldwy;->g:Ljlt;

    sget-object p3, Ldah;->ac:Ldab;

    .line 2
    invoke-interface {p5, p3}, Ldaa;->k(Ldab;)Z

    move-result p3

    const/4 p6, 0x1

    if-eqz p3, :cond_1

    sget-object p3, Ldvt;->a:Ldvt;

    if-eq p4, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object p3, Ldah;->ad:Ldab;

    .line 3
    invoke-interface {p5, p3}, Ldaa;->k(Ldab;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Ldvt;->b:Ldvt;

    if-ne p4, p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    .line 12
    :cond_2
    const/4 p3, 0x0

    .line 3
    :goto_1
    iput-boolean p3, p0, Ldwy;->c:Z

    invoke-static {}, Lhey;->a()Lhex;

    move-result-object p3

    .line 4
    sget-object p4, Lndf;->a:Lndf;

    .line 5
    invoke-virtual {p3, p4}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    const-string p4, "TemporalBinning"

    invoke-virtual {p3, p4}, Lhex;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3, p2}, Lhex;->g(Lhet;)V

    new-instance p2, Ldwx;

    invoke-direct {p2, p0, v0}, Ldwx;-><init>(Ldwy;Z)V

    .line 8
    invoke-virtual {p3, p2}, Lhex;->f(Ljava/lang/Runnable;)V

    new-instance p2, Ldwx;

    invoke-direct {p2, p0, p6}, Ldwx;-><init>(Ldwy;Z)V

    .line 9
    invoke-virtual {p3, p2}, Lhex;->e(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p3}, Lhex;->a()Lhey;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lheu;->f(Lhes;)Ljqe;

    move-result-object p1

    .line 12
    invoke-virtual {p8, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldwy;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit p0

    goto :goto_1

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldwy;->f:Ldua;

    iget-object v2, p0, Ldwy;->g:Ljlt;

    .line 3
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdp;

    invoke-virtual {v0, v2}, Ldua;->e(Lcdp;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldwy;->e:Ldaa;

    sget-object v3, Ldah;->x:Ldab;

    .line 4
    invoke-interface {v0, v3}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v3, p0, Ldwy;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldwy;->d:Ljlt;

    .line 5
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ldwy;->b:Ldvt;

    .line 6
    sget-object v4, Ldvt;->a:Ldvt;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Ldwy;->b:Ldvt;

    sget-object v4, Ldvt;->b:Ldvt;

    if-eq v3, v4, :cond_3

    sget-object v4, Ldvt;->c:Ldvt;

    if-ne v3, v4, :cond_4

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    :goto_1
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
