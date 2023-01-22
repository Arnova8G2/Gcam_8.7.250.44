.class public final Lejk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# instance fields
.field private final a:Ljkz;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final f:Lnwo;

.field private final g:Lnwo;

.field private final h:Lnwo;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljrc;

.field private final l:Ljqr;

.field private m:Lnee;

.field private final n:Ljwg;


# direct methods
.method public constructor <init>(Ljkz;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Ljava/util/concurrent/Executor;Ljqq;Ljwg;Ljrc;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejk;->a:Ljkz;

    iput-object p2, p0, Lejk;->b:Lnwo;

    iput-object p3, p0, Lejk;->c:Lnwo;

    iput-object p4, p0, Lejk;->d:Lnwo;

    iput-object p6, p0, Lejk;->f:Lnwo;

    iput-object p5, p0, Lejk;->e:Lnwo;

    iput-object p7, p0, Lejk;->g:Lnwo;

    iput-object p8, p0, Lejk;->h:Lnwo;

    iput-object p9, p0, Lejk;->i:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lejk;->n:Ljwg;

    iput-object p12, p0, Lejk;->k:Ljrc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lejk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const-string p1, "ActivityStartup"

    invoke-interface {p10, p1}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lejk;->l:Ljqr;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cn()Lnee;
    .locals 3

    .line 1
    iget-object v0, p0, Lejk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejk;->m:Lnee;

    return-object v0

    :cond_0
    iget-object v0, p0, Lejk;->k:Ljrc;

    .line 2
    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lejk;->a:Ljkz;

    .line 3
    invoke-virtual {v0}, Ljkz;->a()V

    iget-object v0, p0, Lejk;->e:Lnwo;

    .line 4
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    iget-object v0, p0, Lejk;->i:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0}, Lcbl;->a(Ljava/util/concurrent/Executor;)Lcbl;

    move-result-object v0

    iget-object v1, p0, Lejk;->n:Ljwg;

    iput-object v1, v0, Lcbl;->d:Ljwg;

    iget-object v1, p0, Lejk;->k:Ljrc;

    iput-object v1, v0, Lcbl;->b:Ljrc;

    iget-object v1, p0, Lejk;->l:Ljqr;

    iput-object v1, v0, Lcbl;->c:Ljqr;

    iget-object v1, p0, Lejk;->b:Lnwo;

    .line 6
    const-string v2, "ErrorHandlerStartup"

    invoke-virtual {v0, v1, v2}, Lcbl;->c(Lnwo;Ljava/lang/String;)V

    iget-object v1, p0, Lejk;->c:Lnwo;

    .line 7
    const-string v2, "WaitForHalUpdate"

    invoke-virtual {v0, v1, v2}, Lcbl;->c(Lnwo;Ljava/lang/String;)V

    iget-object v1, p0, Lejk;->e:Lnwo;

    .line 8
    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Lcbl;->c(Lnwo;Ljava/lang/String;)V

    iget-object v1, p0, Lejk;->d:Lnwo;

    .line 9
    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lcbl;->c(Lnwo;Ljava/lang/String;)V

    iget-object v1, p0, Lejk;->f:Lnwo;

    .line 10
    const-string v2, "CameraPolicyChecker"

    invoke-virtual {v0, v1, v2}, Lcbl;->c(Lnwo;Ljava/lang/String;)V

    iget-object v1, p0, Lejk;->g:Lnwo;

    .line 11
    const-string v2, "CriticalPath"

    invoke-virtual {v0, v1, v2}, Lcbl;->c(Lnwo;Ljava/lang/String;)V

    iget-object v1, p0, Lejk;->h:Lnwo;

    .line 12
    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lcbl;->d(Lnwo;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcbl;->b()Lnee;

    move-result-object v0

    iput-object v0, p0, Lejk;->m:Lnee;

    iget-object v0, p0, Lejk;->k:Ljrc;

    .line 14
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Lejk;->m:Lnee;

    return-object v0
.end method
