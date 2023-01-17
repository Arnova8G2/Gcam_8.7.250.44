.class public final Lgef;
.super Lgee;
.source "PG"


# instance fields
.field public final b:Lgmy;

.field public final c:Ljrc;

.field public final d:Lidv;

.field public final e:Ldaa;

.field public final f:Lntu;

.field public final g:Ljava/util/Map;

.field public final h:Ljlt;

.field public final i:Lfml;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ldtt;


# direct methods
.method public constructor <init>(Lgcl;Lbdh;Lgmy;Lfml;Ljava/util/concurrent/Executor;Ljrc;Lidv;Ldaa;Ldtt;Lntu;Ljlt;[B[B)V
    .locals 7

    .line 1
    move-object v6, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lgee;-><init>(Lgcl;Lbdh;Ljrc;[B[B)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lgef;->g:Ljava/util/Map;

    move-object v0, p4

    iput-object v0, v6, Lgef;->i:Lfml;

    move-object v0, p3

    iput-object v0, v6, Lgef;->b:Lgmy;

    move-object v0, p5

    iput-object v0, v6, Lgef;->j:Ljava/util/concurrent/Executor;

    move-object v0, p6

    iput-object v0, v6, Lgef;->c:Ljrc;

    move-object v0, p7

    iput-object v0, v6, Lgef;->d:Lidv;

    move-object v0, p8

    iput-object v0, v6, Lgef;->e:Ldaa;

    move-object/from16 v0, p9

    iput-object v0, v6, Lgef;->k:Ldtt;

    move-object/from16 v0, p10

    iput-object v0, v6, Lgef;->f:Lntu;

    move-object/from16 v0, p11

    iput-object v0, v6, Lgef;->h:Ljlt;

    return-void
.end method


# virtual methods
.method public final g(Lgpw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgef;->g:Ljava/util/Map;

    iget-object v1, p0, Lgef;->k:Ldtt;

    invoke-virtual {v1}, Ldtt;->a()Ldts;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgee;->a:Lbdh;

    .line 2
    invoke-virtual {v0, p1}, Lbdh;->r(Lgpw;)Ldwu;

    move-result-object p1

    new-instance v0, Lgdw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgdw;-><init>(Lgee;I)V

    .line 3
    invoke-virtual {p1, v0}, Ldwu;->a(Ldvg;)V

    .line 4
    invoke-virtual {p1, p0}, Ldwu;->f(Ldvr;)V

    return-void
.end method

.method protected final declared-synchronized j(Ldwt;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgef;->g:Ljava/util/Map;

    iget-object v1, p1, Ldwt;->s:Lgac;

    iget-object v1, v1, Lgac;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lgpj;->h()Lgpw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lgee;->j(Ldwt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final k(Ldwt;Lkeu;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldwt;->m:Ldvt;

    sget-object v1, Ldvt;->c:Ldvt;

    invoke-virtual {v0, v1}, Ldvt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lkeu;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lgef;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lgdt;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, v2}, Lgdt;-><init>(Lgef;Lkeu;Ldwt;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
