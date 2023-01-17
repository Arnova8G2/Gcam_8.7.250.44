.class public final Ldbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcak;
.implements Lgpk;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ldca;

.field public final c:Lndt;

.field public final d:Landroid/content/Context;

.field public final e:Ldcl;

.field public final f:Ljrc;

.field public final g:Z

.field public final h:Ldcj;

.field public final i:Ldcj;

.field public final j:Lner;

.field public final k:Lgrm;

.field public final l:Lj$/time/Instant;

.field public final m:Ldce;

.field public final n:Lbwl;

.field public final o:Lcot;

.field public final p:Lcoo;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ldaa;

.field private final s:Lgoe;

.field private final t:Ldbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/data/CameraFilmstripDataAdapter"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldbw;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwl;Ldcl;Lcoo;Lcot;Ljrc;Ldaa;Ljava/util/concurrent/Executor;Lgoe;ZLgrm;Ldce;Ldbx;[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldca;

    invoke-direct {v1}, Ldca;-><init>()V

    iput-object v1, v0, Ldbw;->b:Ldca;

    new-instance v1, Ldbv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldbv;-><init>(Ldbw;I)V

    iput-object v1, v0, Ldbw;->c:Lndt;

    move-object v1, p1

    iput-object v1, v0, Ldbw;->d:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Ldbw;->n:Lbwl;

    move-object v1, p3

    iput-object v1, v0, Ldbw;->e:Ldcl;

    move-object v1, p4

    iput-object v1, v0, Ldbw;->p:Lcoo;

    move-object v1, p5

    iput-object v1, v0, Ldbw;->o:Lcot;

    move-object v1, p6

    iput-object v1, v0, Ldbw;->f:Ljrc;

    move-object v1, p7

    iput-object v1, v0, Ldbw;->r:Ldaa;

    move-object v1, p8

    iput-object v1, v0, Ldbw;->q:Ljava/util/concurrent/Executor;

    move-object v1, p9

    iput-object v1, v0, Ldbw;->s:Lgoe;

    move v1, p10

    iput-boolean v1, v0, Ldbw;->g:Z

    move-object v1, p11

    iput-object v1, v0, Ldbw;->k:Lgrm;

    move-object v1, p12

    iput-object v1, v0, Ldbw;->m:Ldce;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldbw;->t:Ldbx;

    .line 2
    sget-object v1, Lnbr;->a:Lnbr;

    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    iput-object v1, v0, Ldbw;->l:Lj$/time/Instant;

    .line 4
    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    iput-object v1, v0, Ldbw;->j:Lner;

    new-instance v1, Ldcj;

    .line 5
    invoke-direct {v1}, Ldcj;-><init>()V

    iput-object v1, v0, Ldbw;->h:Ldcj;

    new-instance v1, Ldcj;

    .line 6
    invoke-direct {v1}, Ldcj;-><init>()V

    iput-object v1, v0, Ldbw;->i:Ldcj;

    return-void
.end method

.method private final w(Lgpw;)Lcae;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldbw;->e(Lgpw;)Lcae;

    move-result-object v0

    .line 2
    const/4 v1, 0x1

    const-string v2, "Could not find %s in dataAdapter"

    invoke-static {v1, v2, p1}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final y(Lcae;)Ldcj;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcae;->e()Lgpz;

    move-result-object p1

    sget-object v0, Lgpz;->a:Lgpz;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldbw;->h:Ldcj;

    return-object p1

    :cond_0
    iget-object p1, p0, Ldbw;->i:Ldcj;

    return-object p1
.end method

.method private final z()Lnee;
    .locals 4

    .line 1
    new-instance v0, Lcya;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcya;-><init>(Ldbw;I)V

    iget-object v1, p0, Ldbw;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lmfh;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    iget-object v1, p0, Ldbw;->r:Ldaa;

    .line 2
    sget-object v2, Ldaf;->a:Ldac;

    invoke-interface {v1}, Ldaa;->c()V

    iget-object v1, p0, Ldbw;->n:Lbwl;

    .line 3
    invoke-virtual {v1}, Lbwl;->i()Ljki;

    move-result-object v1

    new-instance v2, Lcxk;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lcxk;-><init>(Lnee;I)V

    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbw;->s()Ldcj;

    move-result-object v0

    invoke-virtual {v0}, Ldcj;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lcae;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbw;->s()Ldcj;

    move-result-object v0

    invoke-virtual {v0}, Ldcj;->b()Lcae;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcac;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbw;->b:Ldca;

    iget-object v1, v0, Ldca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v2, "More listeners added than is allowed in configured capacity: 4"

    invoke-static {v1, v2}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v0, v0, Ldca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldbw;->j:Lner;

    .line 4
    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcac;->a()V

    :cond_1
    return-void
.end method

.method public final cD()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbw;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Ldbu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldbu;-><init>(Ldbw;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cE()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldbw;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lneb;->a:Lnee;

    return-void

    :cond_0
    new-instance v0, Ldbu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldbu;-><init>(Ldbw;I)V

    iget-object v1, p0, Ldbw;->q:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1}, Lmfh;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    iget-object v1, p0, Ldbw;->c:Lndt;

    iget-object v2, p0, Ldbw;->q:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ldbw;->n:Lbwl;

    .line 5
    invoke-virtual {v1}, Lbwl;->i()Ljki;

    move-result-object v1

    new-instance v2, Lcxk;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lcxk;-><init>(Lnee;I)V

    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method public final d(Lcac;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbw;->b:Ldca;

    iget-object v0, v0, Ldca;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lgpw;)Lcae;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbw;->h:Ldcj;

    invoke-virtual {v0, p1}, Ldcj;->d(Lgpw;)Lcae;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldbw;->i:Ldcj;

    .line 2
    invoke-virtual {v0, p1}, Ldcj;->d(Lgpw;)Lcae;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcae;)Lcae;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldbw;->y(Lcae;)Ldcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldcj;->e(Lcae;)Lcae;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lnee;
    .locals 3

    .line 1
    invoke-direct {p0}, Ldbw;->z()Lnee;

    move-result-object v0

    iget-object v1, p0, Ldbw;->c:Lndt;

    iget-object v2, p0, Ldbw;->q:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbw;->a()I

    iget-object v0, p0, Ldbw;->i:Ldcj;

    .line 2
    invoke-virtual {v0}, Ldcj;->h()V

    iget-object v0, p0, Ldbw;->b:Ldca;

    .line 3
    invoke-virtual {v0}, Ldca;->a()V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldbw;->t:Ldbx;

    iget-object v1, v0, Ldbx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lneb;->a:Lnee;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ldbu;

    invoke-direct {v1, v0, v2}, Ldbu;-><init>(Ldbx;I)V

    iget-object v0, v0, Ldbx;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v0}, Lmfh;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    .line 4
    :goto_0
    invoke-direct {p0}, Ldbw;->z()Lnee;

    move-result-object v1

    iget-object v3, p0, Ldbw;->s:Lgoe;

    .line 5
    invoke-interface {v3, p0}, Lgoe;->b(Lgpk;)Lnee;

    move-result-object v3

    .line 6
    sget-object v4, Lndf;->a:Lndf;

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v5}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object v0

    new-instance v1, Lelj;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lelj;-><init>(I)V

    .line 12
    invoke-static {v0, v1, v4}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    iget-object v1, p0, Ldbw;->c:Lndt;

    iget-object v2, p0, Ldbw;->q:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbw;->s()Ldcj;

    move-result-object v0

    invoke-virtual {v0}, Ldcj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lgpw;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldbw;->e(Lgpw;)Lcae;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldbw;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "onSessionCanceled tried to remove URI that couldn\'t be found: %s"

    const/16 v2, 0x358

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ldbw;->t(Lcae;)V

    return-void
.end method

.method public final synthetic k(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final l(Lgpw;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Ldbw;->w(Lgpw;)Lcae;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldbw;->s:Lgoe;

    .line 2
    invoke-interface {v1, p1}, Lgoe;->a(Lgpw;)Lgpj;

    move-result-object v1

    invoke-static {v1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    sget-object v2, Lcth;->f:Lcth;

    .line 3
    invoke-virtual {v1, v2}, Lmgy;->b(Lmgr;)Lmgy;

    move-result-object v1

    .line 4
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Lcae;->e()Lgpz;

    move-result-object v3

    .line 5
    sget-object v4, Lgpz;->b:Lgpz;

    if-ne v3, v4, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ldbw;->r(Lgpw;)V

    invoke-interface {v0}, Lcae;->b()Lcaf;

    move-result-object p1

    .line 7
    instance-of v1, p1, Ldcg;

    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Ldcg;

    new-instance v1, Ldcf;

    invoke-direct {v1, p1}, Ldcf;-><init>(Ldcg;)V

    .line 9
    invoke-virtual {v1, v2}, Ldcf;->d(Z)V

    invoke-virtual {v1}, Ldcf;->a()Ldcg;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcae;->f(Lcaf;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    instance-of v2, v0, Ldcm;

    const-string v3, "createPublished gets exception in transforming a cursor."

    if-nez v2, :cond_5

    if-eqz v1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    instance-of v1, v0, Ldck;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcae;->b()Lcaf;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Llat;->P(Z)V

    :try_start_0
    iget-object v2, p0, Ldbw;->e:Ldcl;

    invoke-interface {v0}, Lcae;->e()Lgpz;

    move-result-object v9

    .line 21
    new-instance v10, Ldck;

    iget-object v5, v2, Ldcl;->c:Landroid/content/Context;

    iget-object v6, v2, Ldcl;->d:Ldcd;

    iget-object v4, v2, Ldcl;->f:Ldch;

    .line 22
    invoke-virtual {v4, v1, p1}, Ldch;->c(Landroid/net/Uri;Lgpw;)Ldcg;

    move-result-object v7

    iget-object v8, v2, Ldcl;->h:Lhcs;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ldck;-><init>(Landroid/content/Context;Ldcd;Lcaf;Lhcs;Lgpz;)V

    .line 23
    invoke-virtual {p0, v0, v10}, Ldbw;->u(Lcae;Lcae;)V
    :try_end_0
    .catch Lmhw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    move-exception p1

    sget-object v0, Ldbw;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 24
    const/16 v1, 0x356

    invoke-static {v0, v3, v1, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 23
    :cond_4
    return-void

    .line 11
    :cond_5
    :goto_0
    invoke-interface {v0}, Lcae;->b()Lcaf;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "Could not find MediaStore URI for %s"

    invoke-static {v2, v4, p1}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Ldbw;->p:Lcoo;

    invoke-interface {v0}, Lcae;->e()Lgpz;

    move-result-object v4

    .line 14
    new-instance v5, Ldcm;

    iget-object v6, v2, Lcoo;->b:Ljava/lang/Object;

    iget-object v7, v2, Lcoo;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcoo;->d:Ljava/lang/Object;

    check-cast v2, Ldch;

    .line 15
    invoke-virtual {v2, v1, p1}, Ldch;->c(Landroid/net/Uri;Lgpw;)Ldcg;

    move-result-object p1

    check-cast v7, Ldcd;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, v7, p1, v4}, Ldcm;-><init>(Landroid/content/Context;Ldcd;Lcaf;Lgpz;)V

    .line 16
    invoke-virtual {p0, v0, v5}, Ldbw;->u(Lcae;Lcae;)V
    :try_end_1
    .catch Lmhw; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 23
    :catch_1
    move-exception p1

    sget-object v0, Ldbw;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 17
    const/16 v1, 0x361

    invoke-static {v0, v3, v1, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1}, Lgyx;->d(Lgpk;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic p(Lgpw;Ljqf;)V
    .locals 0

    return-void
.end method

.method public final q(Lgpw;Lgpr;Lgpz;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lgpr;->c:Lgpy;

    sget-object v1, Lgpy;->o:Lgpy;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    sget-object v1, Lgpy;->j:Lgpy;

    if-eq v0, v1, :cond_4

    sget-object v1, Lgpy;->n:Lgpy;

    if-eq v0, v1, :cond_4

    sget-object v1, Lgpy;->r:Lgpy;

    if-eq v0, v1, :cond_4

    sget-object v1, Lgpy;->t:Lgpy;

    if-eq v0, v1, :cond_4

    sget-object v1, Lgpy;->u:Lgpy;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Ldbw;->e:Ldcl;

    iget-object v1, v0, Ldcl;->h:Lhcs;

    iget-object v1, v1, Lhcs;->b:Landroid/util/LruCache;

    .line 12
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnti;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lnti;->c:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Ldcl;->b:Ljqg;

    sget-object v3, Ldcl;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 13
    check-cast v3, Lmqk;

    const/16 v4, 0x384

    invoke-interface {v3, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    const-string v4, "Size not set for in-progress item %s with mediaStoreRecord %s. Assuming %s"

    invoke-interface {v3, v4, p1, p2, v1}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Ldcl;->g:Lgoe;

    .line 14
    invoke-interface {v3, p1}, Lgoe;->a(Lgpw;)Lgpj;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v0, Ldcl;->e:Lnbs;

    .line 15
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {v3}, Lgpj;->d()J

    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    .line 17
    :goto_1
    invoke-static {}, Ldcg;->k()Ldcf;

    move-result-object v4

    iput-object p1, v4, Ldcf;->a:Lgpw;

    .line 18
    invoke-virtual {v4, v3}, Ldcf;->c(Lj$/time/Instant;)V

    .line 19
    invoke-virtual {v4, v3}, Ldcf;->e(Lj$/time/Instant;)V

    check-cast v1, Ljqg;

    iput-object v1, v4, Ldcf;->b:Ljqg;

    .line 20
    invoke-virtual {v4, v2}, Ldcf;->d(Z)V

    iget-wide v1, p2, Lgpr;->a:J

    .line 21
    invoke-virtual {v4, v1, v2}, Ldcf;->b(J)V

    iget-object p1, p2, Lgpr;->b:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, p1}, Ldcf;->i(Landroid/net/Uri;)V

    .line 23
    invoke-virtual {v4}, Ldcf;->a()Ldcg;

    move-result-object v8

    .line 24
    new-instance p1, Ldck;

    iget-object v6, v0, Ldcl;->c:Landroid/content/Context;

    iget-object v7, v0, Ldcl;->d:Ldcd;

    iget-object v9, v0, Ldcl;->h:Lhcs;

    move-object v5, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Ldck;-><init>(Landroid/content/Context;Ldcd;Lcaf;Lhcs;Lgpz;)V

    .line 25
    invoke-virtual {p0, p1}, Ldbw;->v(Lcae;)V

    return-void

    .line 1
    :cond_4
    :goto_2
    sget-object v1, Lgpy;->o:Lgpy;

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Ldbw;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lgpr;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ldbw;->p:Lcoo;

    iget-object v1, v0, Lcoo;->c:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    .line 3
    invoke-static {}, Ldcg;->k()Ldcf;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Ldcf;->c(Lj$/time/Instant;)V

    .line 5
    invoke-virtual {v3, v1}, Ldcf;->e(Lj$/time/Instant;)V

    .line 6
    invoke-virtual {v3, v2}, Ldcf;->d(Z)V

    iget-wide v1, p2, Lgpr;->a:J

    .line 7
    invoke-virtual {v3, v1, v2}, Ldcf;->b(J)V

    iget-object p2, p2, Lgpr;->b:Landroid/net/Uri;

    .line 8
    invoke-virtual {v3, p2}, Ldcf;->i(Landroid/net/Uri;)V

    iput-object p1, v3, Ldcf;->a:Lgpw;

    .line 9
    invoke-virtual {v3}, Ldcf;->a()Ldcg;

    move-result-object p1

    .line 10
    new-instance p2, Ldcm;

    iget-object v1, v0, Lcoo;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcoo;->a:Ljava/lang/Object;

    check-cast v0, Ldcd;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p2, v1, v0, p1, p3}, Ldcm;-><init>(Landroid/content/Context;Ldcd;Lcaf;Lgpz;)V

    .line 11
    invoke-virtual {p0, p2}, Ldbw;->v(Lcae;)V

    return-void
.end method

.method public final r(Lgpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldbw;->w(Lgpw;)Lcae;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldbw;->b:Ldca;

    .line 2
    invoke-virtual {p1}, Ldca;->a()V

    return-void
.end method

.method public final s()Ldcj;
    .locals 2

    .line 1
    iget-object v0, p0, Ldbw;->k:Lgrm;

    sget-object v1, Lgrd;->ap:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbw;->i:Ldcj;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldbw;->h:Ldcj;

    return-object v0
.end method

.method public final t(Lcae;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldbw;->y(Lcae;)Ldcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldcj;->j(Lcae;)V

    iget-object p1, p0, Ldbw;->b:Ldca;

    .line 2
    invoke-virtual {p1}, Ldca;->a()V

    return-void
.end method

.method public final u(Lcae;Lcae;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ldbw;->y(Lcae;)Ldcj;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldcj;->k(Lcae;)V

    new-instance p2, Lchq;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lchq;-><init>(Ldbw;Lcae;I)V

    iget-object p1, p0, Ldbw;->q:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p2, p1}, Lmfh;->A(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    iget-object p2, p0, Ldbw;->b:Ldca;

    new-instance v0, Ldbu;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Ldbu;-><init>(Ldca;I)V

    iget-object p2, p0, Ldbw;->q:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, v0, p2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Ldbw;->n:Lbwl;

    .line 4
    invoke-virtual {p2}, Lbwl;->i()Ljki;

    move-result-object p2

    new-instance v0, Lcxk;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lcxk;-><init>(Lnee;I)V

    invoke-virtual {p2, v0}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method public final v(Lcae;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldbw;->y(Lcae;)Ldcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldcj;->k(Lcae;)V

    return-void
.end method

.method public final x(Lgpw;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldbw;->e(Lgpw;)Lcae;

    move-result-object v0

    iget-object v1, p0, Ldbw;->s:Lgoe;

    .line 2
    invoke-interface {v1, p1}, Lgoe;->a(Lgpw;)Lgpj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgpj;->k()Lhbc;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    invoke-interface {p1, v1, v2}, Lhbc;->D(J)V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ldbw;->t(Lcae;)V

    :cond_1
    return-void
.end method
