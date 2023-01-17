.class public final Lcnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Ljrc;

.field public final b:Lnwo;

.field public final c:Lmgy;

.field public final d:Lneg;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lnwo;

.field public final g:Lcmu;

.field public final h:Letq;

.field public final i:Ljnx;

.field public final j:Ldaa;

.field public final k:Ljava/lang/Object;

.field public l:Lmgy;

.field public m:Ljog;

.field public n:Z

.field public o:Lcmb;

.field public final p:Lcoo;

.field public final q:Lhrv;

.field public final r:Lcot;

.field public final s:Ldbq;

.field public final t:Lgny;

.field public final u:Leel;


# direct methods
.method public constructor <init>(Lnwo;Lhrv;Lmgy;Lcmu;Lneg;Ljava/util/concurrent/ScheduledExecutorService;Lgny;Ljrc;Lnwo;Letq;Lcot;Lcoo;Ljnx;Ldbq;Ldaa;Leel;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcnl;->k:Ljava/lang/Object;

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, v0, Lcnl;->l:Lmgy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcnl;->n:Z

    move-object v1, p8

    iput-object v1, v0, Lcnl;->a:Ljrc;

    move-object v1, p5

    iput-object v1, v0, Lcnl;->d:Lneg;

    move-object v1, p6

    iput-object v1, v0, Lcnl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p7

    iput-object v1, v0, Lcnl;->t:Lgny;

    move-object v1, p9

    iput-object v1, v0, Lcnl;->f:Lnwo;

    move-object v1, p4

    iput-object v1, v0, Lcnl;->g:Lcmu;

    move-object v1, p1

    iput-object v1, v0, Lcnl;->b:Lnwo;

    move-object v1, p2

    iput-object v1, v0, Lcnl;->q:Lhrv;

    move-object v1, p3

    iput-object v1, v0, Lcnl;->c:Lmgy;

    move-object v1, p10

    iput-object v1, v0, Lcnl;->h:Letq;

    move-object v1, p11

    iput-object v1, v0, Lcnl;->r:Lcot;

    move-object v1, p12

    iput-object v1, v0, Lcnl;->p:Lcoo;

    move-object v1, p13

    iput-object v1, v0, Lcnl;->i:Ljnx;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcnl;->s:Ldbq;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcnl;->j:Ldaa;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcnl;->u:Leel;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnl;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcnl;->n:Z

    iget-object v1, p0, Lcnl;->m:Ljog;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljog;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcnl;->m:Ljog;

    :cond_0
    iget-object v1, p0, Lcnl;->l:Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcnl;->l:Lmgy;

    .line 3
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljph;

    invoke-interface {v1}, Ljph;->e()V

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, p0, Lcnl;->l:Lmgy;

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
