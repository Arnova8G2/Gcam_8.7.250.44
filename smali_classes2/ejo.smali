.class public final Lejo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# instance fields
.field public final a:Lntu;

.field public final b:Lnee;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final f:Lnwo;

.field private final g:Lnwo;

.field private final h:Lntu;

.field private final i:Ljkk;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljrc;

.field private final m:Ljqr;

.field private final n:Lhkf;

.field private o:Lnee;

.field private final p:Ljwg;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lntu;Ljkk;Ljava/util/concurrent/Executor;Lnee;Ljqq;Ljwg;Lntu;Ljrc;Lhkf;[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lejo;->c:Lnwo;

    move-object v1, p2

    iput-object v1, v0, Lejo;->d:Lnwo;

    move-object v1, p6

    iput-object v1, v0, Lejo;->h:Lntu;

    move-object v1, p7

    iput-object v1, v0, Lejo;->i:Ljkk;

    move-object v1, p8

    iput-object v1, v0, Lejo;->j:Ljava/util/concurrent/Executor;

    move-object v1, p9

    iput-object v1, v0, Lejo;->b:Lnee;

    move-object v1, p11

    iput-object v1, v0, Lejo;->p:Ljwg;

    move-object v1, p12

    iput-object v1, v0, Lejo;->a:Lntu;

    move-object/from16 v1, p13

    iput-object v1, v0, Lejo;->l:Ljrc;

    move-object/from16 v1, p14

    iput-object v1, v0, Lejo;->n:Lhkf;

    move-object v1, p3

    iput-object v1, v0, Lejo;->e:Lnwo;

    move-object v1, p4

    iput-object v1, v0, Lejo;->f:Lnwo;

    move-object v1, p5

    iput-object v1, v0, Lejo;->g:Lnwo;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lejo;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const-string v1, "ActivityUiStartup"

    move-object v2, p10

    invoke-interface {p10, v1}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object v1

    iput-object v1, v0, Lejo;->m:Ljqr;

    return-void
.end method

.method private final a(Lnwo;)Lnwo;
    .locals 1

    new-instance v0, Lejm;

    invoke-direct {v0, p0, p1}, Lejm;-><init>(Lejo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cn()Lnee;
    .locals 4

    .line 1
    iget-object v0, p0, Lejo;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejo;->o:Lnee;

    return-object v0

    :cond_0
    iget-object v0, p0, Lejo;->l:Ljrc;

    .line 2
    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lejo;->i:Ljkk;

    iget-object v1, p0, Lejo;->h:Lntu;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lefz;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lefz;-><init>(Lntu;I)V

    .line 4
    invoke-virtual {v0, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lejo;->n:Lhkf;

    .line 5
    invoke-interface {v0}, Lhkf;->c()Lnee;

    new-instance v0, Ldhg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldhg;-><init>(Lejo;I)V

    iget-object v1, p0, Lejo;->j:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1}, Lcbl;->a(Ljava/util/concurrent/Executor;)Lcbl;

    move-result-object v1

    iget-object v2, p0, Lejo;->p:Ljwg;

    iput-object v2, v1, Lcbl;->d:Ljwg;

    iget-object v2, p0, Lejo;->l:Ljrc;

    iput-object v2, v1, Lcbl;->b:Ljrc;

    iget-object v2, p0, Lejo;->m:Ljqr;

    iput-object v2, v1, Lcbl;->c:Ljqr;

    iget-object v2, p0, Lejo;->c:Lnwo;

    .line 7
    const-string v3, "ActivityStartup"

    invoke-virtual {v1, v2, v3}, Lcbl;->c(Lnwo;Ljava/lang/String;)V

    iget-object v2, p0, Lejo;->e:Lnwo;

    .line 8
    const-string v3, "WiringStartup"

    invoke-virtual {v1, v2, v3}, Lcbl;->d(Lnwo;Ljava/lang/String;)V

    iget-object v2, p0, Lejo;->d:Lnwo;

    .line 9
    const-string v3, "CameraActivityController"

    invoke-virtual {v1, v2, v3}, Lcbl;->c(Lnwo;Ljava/lang/String;)V

    .line 10
    const-string v2, "Interactivity"

    invoke-virtual {v1, v0, v2}, Lcbl;->c(Lnwo;Ljava/lang/String;)V

    iget-object v0, p0, Lejo;->f:Lnwo;

    invoke-direct {p0, v0}, Lejo;->a(Lnwo;)Lnwo;

    move-result-object v0

    .line 11
    const-string v2, "ShotStartup"

    invoke-virtual {v1, v0, v2}, Lcbl;->d(Lnwo;Ljava/lang/String;)V

    iget-object v0, p0, Lejo;->g:Lnwo;

    invoke-direct {p0, v0}, Lejo;->a(Lnwo;)Lnwo;

    move-result-object v0

    .line 12
    const-string v2, "SmartsStartup"

    invoke-virtual {v1, v0, v2}, Lcbl;->d(Lnwo;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcbl;->b()Lnee;

    move-result-object v0

    iput-object v0, p0, Lejo;->o:Lnee;

    iget-object v0, p0, Lejo;->l:Ljrc;

    .line 14
    invoke-interface {v0}, Ljrc;->h()V

    iget-object v0, p0, Lejo;->l:Ljrc;

    .line 15
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Lejo;->o:Lnee;

    return-object v0
.end method
