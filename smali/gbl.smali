.class public final Lgbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdv;


# static fields
.field private static final c:Lmqn;


# instance fields
.field public final a:Lduy;

.field public final b:Ldup;

.field private final d:Lkaz;

.field private final e:Lfuw;

.field private final f:Ldtt;

.field private final g:Ljrc;

.field private final h:Lgcl;

.field private final i:Lduq;

.field private final j:Ldue;

.field private final k:Ldyo;

.field private final l:Lgeq;

.field private final m:Lidv;

.field private final n:Ldaa;

.field private final o:Ljlt;

.field private final p:Ljava/lang/Integer;

.field private final q:Lhyt;

.field private final r:Lhxz;

.field private final s:Lbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslHdrPlusProcessor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgbl;->c:Lmqn;

    return-void
.end method

.method public constructor <init>(Lduy;Lkaz;Lfuw;Lhyt;Ldtt;Ldup;Lbdh;Ljrc;Lgcl;Lhxz;Lduq;Ldue;Ldyo;Lgeq;Lidv;Ldaa;Ljlt;[B[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lgbl;->a:Lduy;

    move-object v2, p2

    iput-object v2, v0, Lgbl;->d:Lkaz;

    move-object v2, p3

    iput-object v2, v0, Lgbl;->e:Lfuw;

    move-object v2, p4

    iput-object v2, v0, Lgbl;->q:Lhyt;

    move-object v2, p5

    iput-object v2, v0, Lgbl;->f:Ldtt;

    move-object v2, p7

    iput-object v2, v0, Lgbl;->s:Lbdh;

    move-object v2, p6

    iput-object v2, v0, Lgbl;->b:Ldup;

    move-object v2, p8

    iput-object v2, v0, Lgbl;->g:Ljrc;

    move-object v2, p9

    iput-object v2, v0, Lgbl;->h:Lgcl;

    move-object v2, p10

    iput-object v2, v0, Lgbl;->r:Lhxz;

    move-object v2, p11

    iput-object v2, v0, Lgbl;->i:Lduq;

    move-object v2, p12

    iput-object v2, v0, Lgbl;->j:Ldue;

    move-object/from16 v2, p13

    iput-object v2, v0, Lgbl;->k:Ldyo;

    move-object/from16 v2, p14

    iput-object v2, v0, Lgbl;->l:Lgeq;

    move-object/from16 v2, p15

    iput-object v2, v0, Lgbl;->m:Lidv;

    iput-object v1, v0, Lgbl;->n:Ldaa;

    move-object/from16 v2, p17

    iput-object v2, v0, Lgbl;->o:Ljlt;

    sget-object v2, Ldah;->v:Ldac;

    invoke-interface {v1, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lgbl;->p:Ljava/lang/Integer;

    return-void
.end method

.method private static final k(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljue;

    .line 2
    invoke-interface {v0}, Ljue;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljue;Ldwt;ZIIILmgy;)I
    .locals 14

    .line 1
    move-object v1, p0

    move-object v2, p1

    iget-object v0, v1, Lgbl;->g:Ljrc;

    const-string v3, "processFrame"

    invoke-interface {v0, v3}, Ljrc;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lgbl;->g:Ljrc;

    const-string v3, "awaitComplete"

    .line 2
    invoke-interface {v0, v3}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljvf;->v(Ljue;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgbl;->g:Ljrc;

    .line 8
    invoke-interface {v0}, Ljrc;->f()V

    .line 10
    invoke-interface {p1}, Ljue;->b()Ljuj;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    iget-object v3, v1, Lgbl;->g:Ljrc;

    .line 12
    const-string v4, "hdrPlusPayloadProcessorManager.addPayloadFrame"

    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lgbl;->b:Ldup;

    .line 13
    move-object/from16 v11, p2

    invoke-virtual {v3, v11, p1}, Ldup;->e(Ldwt;Ljue;)V

    iget-object v3, v1, Lgbl;->g:Ljrc;

    .line 14
    invoke-interface {v3}, Ljrc;->f()V

    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v11, p2

    .line 15
    :goto_0
    invoke-interface {p1}, Ljue;->c()Lken;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v2, Lgbl;->c:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 16
    check-cast v2, Lmqk;

    const/16 v3, 0xa57

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    add-int/lit8 v3, p4, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Ljuj;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    const-string v5, "Failure for frame %d @%d of %d, skipping."

    invoke-interface {v2, v5, v3, v0, v4}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lgbl;->g:Ljrc;

    .line 18
    invoke-interface {v0}, Ljrc;->f()V

    return p4

    :cond_1
    iget-object v4, v1, Lgbl;->g:Ljrc;

    .line 19
    const-string v5, "pckHdrZsl#addPayloadFrame"

    invoke-interface {v4, v5}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v4, v1, Lgbl;->h:Lgcl;

    .line 20
    invoke-virtual {v4, p1}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v4

    if-eqz p3, :cond_2

    .line 21
    invoke-virtual {v4}, Lgck;->e()Lkeu;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Lgck;->d()Lkeu;

    move-result-object v6

    .line 23
    invoke-virtual {v4}, Lgck;->a()Ljvn;

    move-result-object v7

    invoke-interface {v7}, Ljvn;->c()Lkbc;

    move-result-object v7

    move-object v12, v5

    move-object v13, v6

    move-object v6, v7

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v4}, Lgck;->f()Lkeu;

    move-result-object v5

    .line 25
    invoke-virtual {v4}, Lgck;->b()Ljvn;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 27
    invoke-interface {v6}, Ljvn;->c()Lkbc;

    move-result-object v6

    const/4 v7, 0x0

    move-object v12, v5

    move-object v13, v7

    .line 28
    :goto_1
    invoke-virtual {v4}, Lgck;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p3, :cond_3

    iget-object v4, v6, Lkbc;->a:Ljava/lang/String;

    .line 29
    invoke-static {v3, v4}, Lgds;->b(Lken;Ljava/lang/String;)Lken;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    .line 39
    :cond_3
    nop

    .line 30
    move-object v7, v3

    :goto_2
    invoke-interface {p1}, Ljue;->close()V

    iget-object v2, v1, Lgbl;->a:Lduy;

    .line 31
    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p4

    move-object v6, v7

    move/from16 v7, p6

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v10, p7

    invoke-interface/range {v2 .. v10}, Lduy;->p(Ldwt;Lkbc;ILken;ILkeu;Lkeu;Lmgy;)V

    if-eqz v12, :cond_4

    add-int/lit8 v0, p4, 0x1

    .line 32
    invoke-virtual/range {p2 .. p2}, Ldwt;->a()I

    goto :goto_4

    .line 41
    :cond_4
    sget-object v2, Lgbl;->c:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 33
    check-cast v2, Lmqk;

    const/16 v3, 0xa54

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmqk;

    const-string v4, "Ignoring missing raw frame %d of %d @%d (%d) for shot %d ."

    add-int/lit8 v2, p4, 0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 35
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, v0, Ljuj;->c:J

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v0, Ljuj;->b:J

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 38
    invoke-virtual/range {p2 .. p2}, Ldwt;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 33
    invoke-interface/range {v3 .. v9}, Lmqk;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v13, :cond_5

    .line 39
    invoke-interface {v13}, Lkeu;->close()V

    goto :goto_3

    :cond_5
    nop

    .line 32
    :goto_3
    move/from16 v0, p4

    :goto_4
    iget-object v2, v1, Lgbl;->g:Ljrc;

    .line 40
    invoke-interface {v2}, Ljrc;->f()V

    iget-object v2, v1, Lgbl;->g:Ljrc;

    .line 41
    invoke-interface {v2}, Ljrc;->f()V

    return v0

    .line 25
    :cond_6
    sget-object v0, Lgbl;->c:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 26
    const-string v2, "Can\'t find the source camera for the secondary image."

    const/16 v3, 0xa56

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    new-instance v0, Ljti;

    .line 27
    invoke-direct {v0, v2}, Ljti;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :catchall_0
    move-exception v0

    goto :goto_6

    .line 27
    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-interface {p1}, Ljue;->b()Ljuj;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-wide v2, v2, Ljuj;->c:J

    goto :goto_5

    .line 9
    :cond_7
    const-wide/16 v2, -0x1

    .line 4
    :goto_5
    sget-object v4, Lgbl;->c:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    .line 5
    check-cast v4, Lmqk;

    invoke-interface {v4, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v4, 0xa58

    invoke-interface {v0, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v4, "Completion failure for frame %d @%d of %d, skipping."

    add-int/lit8 v5, p4, 0x1

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-interface {v0, v4, v5, v2, v3}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lgbl;->g:Ljrc;

    .line 7
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lgbl;->g:Ljrc;

    .line 8
    invoke-interface {v0}, Ljrc;->f()V

    return p4

    :goto_6
    iget-object v2, v1, Lgbl;->g:Ljrc;

    invoke-interface {v2}, Ljrc;->f()V

    .line 9
    throw v0
.end method

.method public final b(Lkbc;Ljava/util/List;Lfsa;Lgac;ILken;Ldts;Lmgy;)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v9, p1

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lgbl;->j(Ljava/util/List;Lfsa;Lgac;IZLken;Ldts;Ldwt;Lkbc;Lmgy;)V

    return-void
.end method

.method protected final c(Ljava/util/List;Ldwt;ZILmgy;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lgbl;->g:Ljrc;

    const-string v1, "findFramesToOmitDueToTemporalBinning"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgbl;->l:Lgeq;

    .line 2
    invoke-virtual {v0, p1}, Lgeq;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lgbl;->g:Ljrc;

    .line 3
    const-string v2, "pckZslHdrPlusProcessor#processPayload"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljue;

    .line 5
    invoke-interface {v3}, Ljue;->b()Ljuj;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lgbl;->c:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 6
    check-cast v1, Lmqk;

    const/16 v2, 0xa5a

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Skipping invalid frame at %d"

    invoke-interface {v1, v2, v6}, Lmqk;->p(Ljava/lang/String;I)V

    .line 7
    invoke-interface {v3}, Ljue;->close()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v3}, Ljue;->close()V

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    .line 10
    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lgbl;->a(Ljue;Ldwt;ZIIILmgy;)I

    move-result v6

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgbl;->g:Ljrc;

    .line 11
    invoke-interface {p1}, Ljrc;->f()V

    iget-object p1, p0, Lgbl;->p:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v6, p1, :cond_3

    .line 13
    return v6

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Payload size too low: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(Ldwt;Lken;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbl;->a:Lduy;

    invoke-interface {v0, p1}, Lduy;->r(Ldwt;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lgbl;->b:Ldup;

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Ldup;->f(Ldwt;Lcom/google/googlex/gcam/BurstSpec;Lken;)V

    :cond_0
    return-void
.end method

.method public final e(Ljue;Ldwt;III)I
    .locals 8

    .line 1
    const/4 v3, 0x1

    sget-object v7, Lmgg;->a:Lmgg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lgbl;->a(Ljue;Ldwt;ZIIILmgy;)I

    move-result p1

    return p1
.end method

.method public final f(ILgac;Lken;Ldwt;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbl;->g:Ljrc;

    const-string v1, "pckHdrZsl#endPayload"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgbl;->a:Lduy;

    .line 2
    invoke-interface {v0, p4}, Lduy;->y(Ldwt;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_2

    iget-object v0, p0, Lgbl;->b:Ldup;

    .line 3
    invoke-virtual {v0, p4}, Ldup;->h(Ldwt;)V

    iget-object v0, p2, Lgac;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lgpj;->k()Lhbc;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    invoke-interface {v0, p3, v1}, Lhbc;->o(Lkej;Z)V

    iget-object p3, p0, Lgbl;->r:Lhxz;

    .line 6
    invoke-virtual {p3, v0}, Lhxz;->g(Lhbc;)V

    iget-object p2, p2, Lgac;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lgpj;->i()Lgpy;

    move-result-object p2

    sget-object p3, Lgpy;->b:Lgpy;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lgbl;->i:Lduq;

    .line 8
    invoke-virtual {p2}, Lduq;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 9
    :goto_0
    sget-object p3, Lnba;->d:Lnba;

    .line 10
    invoke-virtual {p3}, Lnki;->m()Lnkd;

    move-result-object p3

    iget-boolean v2, p3, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p3}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, p3, Lnkd;->c:Z

    :cond_1
    iget-object v2, p3, Lnkd;->b:Lnki;

    .line 12
    check-cast v2, Lnba;

    iget v3, v2, Lnba;->a:I

    or-int/2addr v1, v3

    iput v1, v2, Lnba;->a:I

    iput p2, v2, Lnba;->b:I

    or-int/lit8 p2, v1, 0x2

    iput p2, v2, Lnba;->a:I

    iput p1, v2, Lnba;->c:I

    .line 13
    invoke-virtual {p3}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lnba;

    .line 14
    invoke-interface {v0, p1}, Lhbc;->C(Lnba;)V

    :cond_2
    iget-object p1, p0, Lgbl;->a:Lduy;

    .line 15
    invoke-interface {p1, p4}, Lduy;->z(Ldwt;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lgbl;->g:Ljrc;

    .line 22
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p4}, Ldwt;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error ending the HDR+ payload, aborting shot "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lgbl;->c:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 17
    const-string p3, "%s"

    const/16 v0, 0xa5f

    invoke-static {p2, p3, p1, v0}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    if-eqz p5, :cond_5

    iget-object p2, p0, Lgbl;->b:Ldup;

    iget-object p3, p4, Ldwt;->s:Lgac;

    iget-object p3, p3, Lgac;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {p3}, Lgpj;->h()Lgpw;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ldup;->d(Lgpw;)V

    :cond_5
    iget-object p2, p0, Lgbl;->a:Lduy;

    .line 20
    invoke-interface {p2, p4}, Lduy;->o(Ldwt;)V

    new-instance p2, Ldgy;

    .line 21
    invoke-direct {p2, p1}, Ldgy;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Lkbc;Lgac;ILken;Ldts;ZZ)Ldwt;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    move/from16 v10, p6

    :try_start_0
    iget-object v2, v1, Lgbl;->a:Lduy;

    move-object/from16 v11, p1

    invoke-interface {v2, v9, v11}, Lduy;->d(Lken;Lkbc;)I

    move-result v2

    iget-object v3, v1, Lgbl;->a:Lduy;

    .line 2
    invoke-interface {v3, v2}, Lduy;->a(I)I

    move-result v2

    iget-object v3, v1, Lgbl;->d:Lkaz;

    iget-object v4, v1, Lgbl;->e:Lfuw;

    .line 3
    invoke-static {v3, v4}, Ldtw;->b(Lkaz;Lfuw;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v12

    iget-object v3, v1, Lgbl;->g:Ljrc;

    const-string v4, "detectFusionRequest"

    .line 4
    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lgbl;->k:Ldyo;

    .line 5
    invoke-interface {v3, v9, v10}, Ldyo;->b(Lken;Z)I

    move-result v3

    iget-object v4, v1, Lgbl;->k:Ldyo;

    .line 6
    invoke-interface {v4, v3}, Ldyo;->a(I)Ldyn;

    move-result-object v13

    const/4 v4, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v3, v4, :cond_1

    .line 7
    sget-object v4, Ldyn;->b:Ldyn;

    if-eq v13, v4, :cond_1

    sget-object v4, Ldyn;->c:Ldyn;

    if-ne v13, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 7
    :goto_0
    iget-object v5, v1, Lgbl;->g:Ljrc;

    .line 8
    invoke-interface {v5}, Ljrc;->f()V

    if-eqz v10, :cond_2

    iget-object v3, v1, Lgbl;->s:Lbdh;

    .line 9
    invoke-virtual {v3, v9, v2}, Lbdh;->t(Lken;I)Leel;

    move-result-object v4

    iget-object v2, v0, Lgac;->a:Ljava/lang/Object;

    check-cast v2, Lfkw;

    iget v2, v2, Lfkw;->a:I

    iget-object v3, v1, Lgbl;->m:Lidv;

    iget-object v5, v1, Lgbl;->d:Lkaz;

    iget-object v6, v1, Lgbl;->o:Ljlt;

    iget-object v7, v1, Lgbl;->n:Ldaa;

    .line 10
    invoke-static {v2, v3, v5, v6, v7}, Lbxd;->b(ILidv;Lkaz;Ljlt;Ldaa;)I

    move-result v6

    iget-object v2, v1, Lgbl;->q:Lhyt;

    const/4 v7, 0x1

    .line 11
    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object v8, v13

    invoke-virtual/range {v2 .. v8}, Lhyt;->d(Lgac;Leel;Ldts;IZLdyn;)V

    goto :goto_2

    .line 15
    :cond_2
    if-nez v4, :cond_3

    new-instance v0, Ldgs;

    packed-switch v3, :pswitch_data_0

    const-string v2, "ZOOM_REQUESTED_ENABLED"

    goto :goto_1

    .line 18
    :pswitch_0
    const-string v2, "DEBLUR_REQUESTED_ENABLED"

    goto :goto_1

    :pswitch_1
    const-string v2, "DEBLUR_REQUESTED_DISABLED"

    goto :goto_1

    :pswitch_2
    const-string v2, "NOT_REQUESTED"

    goto :goto_1

    :pswitch_3
    const-string v2, "NOT_AVAILABLE"

    .line 15
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not processing secondary payload, mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ldgs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    :goto_2
    move/from16 v2, p7

    if-eq v15, v2, :cond_4

    const/4 v2, -0x1

    const/4 v8, -0x1

    goto :goto_3

    .line 15
    :cond_4
    const/4 v8, 0x0

    .line 11
    :goto_3
    iget-object v2, v1, Lgbl;->j:Ldue;

    .line 12
    invoke-virtual {v2, v0}, Ldue;->o(Lgac;)V

    iget-object v2, v1, Lgbl;->g:Ljrc;

    const-string v3, "pckHdrZsl#startZslShot"

    .line 13
    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lgbl;->a:Lduy;

    move-object/from16 v3, p5

    check-cast v3, Ldtr;

    iget-object v6, v3, Ldtr;->g:Lftt;

    xor-int/2addr v10, v15

    .line 14
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v12

    move-object/from16 v7, p4

    move/from16 v9, p3

    move-object v11, v13

    invoke-interface/range {v2 .. v11}, Lduy;->H(Lkbc;Lgac;Lcom/google/googlex/gcam/PostviewParams;Lftt;Lken;IIZLdyn;)Ldwt;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lgbl;->g:Ljrc;

    .line 15
    invoke-interface {v2}, Ljrc;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 16
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    :try_start_1
    sget-object v2, Lgbl;->c:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 17
    check-cast v2, Lmqk;

    invoke-interface {v2, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v2, 0xa5d

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "Unable to start ZSL shot."

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lgbl;->g:Ljrc;

    .line 15
    invoke-interface {v0}, Ljrc;->f()V

    const/4 v0, 0x0

    return-object v0

    :goto_5
    iget-object v2, v1, Lgbl;->g:Ljrc;

    invoke-interface {v2}, Ljrc;->f()V

    .line 18
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/List;Lfsa;Lgac;I)V
    .locals 12

    .line 1
    move-object v11, p0

    move-object v1, p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, v11, Lgbl;->f:Ldtt;

    .line 3
    invoke-virtual {v0}, Ldtt;->a()Ldts;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    move-object v4, v1

    check-cast v4, Lmox;

    iget v4, v4, Lmox;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v11, Lgbl;->h:Lgcl;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljue;

    invoke-virtual {v3, v4}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v3

    iget-object v4, v3, Lgck;->a:Ljue;

    .line 5
    invoke-interface {v4}, Ljue;->c()Lken;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lgck;->a()Ljvn;

    move-result-object v2

    invoke-interface {v2}, Ljvn;->c()Lkbc;

    move-result-object v2

    move-object v9, v2

    move-object v6, v4

    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v9, v0

    move-object v6, v3

    .line 6
    :goto_1
    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v8, 0x0

    sget-object v10, Lmgg;->a:Lmgg;

    .line 10
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v10}, Lgbl;->j(Ljava/util/List;Lfsa;Lgac;IZLken;Ldts;Ldwt;Lkbc;Lmgy;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Lgbl;->k(Ljava/util/List;)V

    new-instance v1, Ldgx;

    .line 8
    invoke-direct {v1, v0}, Ldgx;-><init>([B)V

    throw v1

    .line 1
    :cond_3
    new-instance v0, Ldgp;

    .line 2
    const-string v1, "No frames to process found."

    invoke-direct {v0, v1}, Ldgp;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final i(Ljava/util/List;Lfsa;Lgac;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lgbl;->h(Ljava/util/List;Lfsa;Lgac;I)V

    return-void
.end method

.method public final j(Ljava/util/List;Lfsa;Lgac;IZLken;Ldts;Ldwt;Lkbc;Lmgy;)V
    .locals 10

    .line 1
    move-object v9, p0

    invoke-interface {p2}, Lfsa;->close()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v9, Lgbl;->p:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 4
    :try_start_0
    iget-object v0, v9, Lgbl;->g:Ljrc;

    const-string v1, "pckHdrZsl#processFrames"

    .line 5
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    if-nez p8, :cond_0

    const/4 v8, 0x0

    .line 6
    move-object v1, p0

    move-object/from16 v2, p9

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move v7, p5

    invoke-virtual/range {v1 .. v8}, Lgbl;->g(Lkbc;Lgac;ILken;Ldts;ZZ)Ldwt;

    move-result-object v0
    :try_end_0
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v7, p8

    .line 6
    :goto_0
    if-eqz v7, :cond_1

    .line 9
    :try_start_1
    iget-object v0, v9, Lgbl;->g:Ljrc;

    const-string v1, "pckHdrZsl#processPayload"

    .line 10
    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    .line 11
    move v0, p5

    move-object/from16 v8, p6

    invoke-virtual {p0, v7, v8, p5}, Lgbl;->d(Ldwt;Lken;Z)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v4, p5

    move-object/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Lgbl;->c(Ljava/util/List;Ldwt;ZILmgy;)I

    iget-object v1, v9, Lgbl;->g:Ljrc;

    .line 13
    invoke-interface {v1}, Ljrc;->f()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move-object v1, p0

    move-object v3, p3

    move-object/from16 v4, p6

    move-object v5, v7

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lgbl;->f(ILgac;Lken;Ldwt;Z)V
    :try_end_1
    .catch Ljti; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {p1}, Lgbl;->k(Ljava/util/List;)V

    iget-object v0, v9, Lgbl;->g:Ljrc;

    .line 19
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 20
    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    :try_start_2
    sget-object v0, Lgbl;->c:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 7
    check-cast v0, Lmqk;

    const/16 v1, 0xa64

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Failed to initiate HDR plus shot capture."

    invoke-interface {v0, v1}, Lmqk;->o(Ljava/lang/String;)V

    iget-object v0, v9, Lgbl;->g:Ljrc;

    .line 8
    invoke-interface {v0}, Ljrc;->f()V

    new-instance v0, Ldgt;

    const-string v1, "Invalid shot received from HdrPlusSession."

    .line 9
    invoke-direct {v0, v1}, Ldgt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljti; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 19
    :catch_1
    move-exception v0

    move-object/from16 v7, p8

    :goto_1
    :try_start_3
    sget-object v1, Lgbl;->c:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 15
    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0xa63

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Error processing HDR+ payload."

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    iget-object v1, v9, Lgbl;->a:Lduy;

    .line 16
    invoke-interface {v1, v7}, Lduy;->o(Ldwt;)V

    :cond_2
    new-instance v1, Ldgy;

    .line 17
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldgy;-><init>(Ljava/lang/Throwable;[B)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :goto_2
    invoke-static {p1}, Lgbl;->k(Ljava/util/List;)V

    iget-object v1, v9, Lgbl;->g:Ljrc;

    .line 19
    invoke-interface {v1}, Ljrc;->f()V

    .line 20
    throw v0

    .line 3
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Payload size too low: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
