.class public final Lext;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyi;


# static fields
.field public static final a:Lmqn;


# instance fields
.field private final A:Z

.field private final B:Ljlt;

.field private final C:Lgrm;

.field private final D:Ljlt;

.field private final E:Ljlr;

.field private final F:Lbdh;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Leyl;

.field public final e:Ljava/lang/Object;

.field public final f:Lexb;

.field public final g:Lmgy;

.field public final h:Lmgy;

.field public final i:Lfkn;

.field public final j:Lezi;

.field public final k:Ldaa;

.field public final l:Z

.field public final m:Lexa;

.field public final n:Lexz;

.field public final o:Landroid/os/Handler;

.field public final p:Lgmy;

.field public final q:Lkaz;

.field public final r:Ldsw;

.field public final s:Lmhq;

.field public t:J

.field public final u:Ljava/util/List;

.field public final v:Lgac;

.field public final w:Llrk;

.field public final x:Leel;

.field public final y:Lbdg;

.field private final z:Lfcj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    const-string v0, "com/google/android/apps/camera/microvideo/MicrovideoControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lext;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Leyl;Lexb;Ljlr;Lmgy;Lmgy;Lfkn;Lezi;Llrk;Lfcj;Ldaa;Lexa;Lgmy;Lkaz;Landroid/os/Handler;Lexz;Ldsw;Lbdh;Lbdg;Lgac;Leel;Ljlt;Lgrm;Ljlt;[B[B[B[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lexi;->a:Lexi;

    iput-object v2, v0, Lext;->s:Lmhq;

    move-object v2, p3

    iput-object v2, v0, Lext;->d:Leyl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    iput-object v2, v0, Lext;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    iput-object v2, v0, Lext;->c:Ljava/util/concurrent/Executor;

    move-object v2, p4

    iput-object v2, v0, Lext;->f:Lexb;

    move-object v2, p5

    iput-object v2, v0, Lext;->E:Ljlr;

    move-object v2, p6

    iput-object v2, v0, Lext;->g:Lmgy;

    move-object v2, p7

    iput-object v2, v0, Lext;->h:Lmgy;

    move-object v2, p8

    iput-object v2, v0, Lext;->i:Lfkn;

    move-object v2, p9

    iput-object v2, v0, Lext;->j:Lezi;

    move-object v2, p10

    iput-object v2, v0, Lext;->w:Llrk;

    move-object v2, p11

    iput-object v2, v0, Lext;->z:Lfcj;

    iput-object v1, v0, Lext;->k:Ldaa;

    move-object/from16 v2, p13

    iput-object v2, v0, Lext;->m:Lexa;

    move-object/from16 v2, p17

    iput-object v2, v0, Lext;->n:Lexz;

    move-object/from16 v2, p16

    iput-object v2, v0, Lext;->o:Landroid/os/Handler;

    move-object/from16 v2, p14

    iput-object v2, v0, Lext;->p:Lgmy;

    move-object/from16 v2, p15

    iput-object v2, v0, Lext;->q:Lkaz;

    move-object/from16 v2, p18

    iput-object v2, v0, Lext;->r:Ldsw;

    move-object/from16 v2, p19

    iput-object v2, v0, Lext;->F:Lbdh;

    move-object/from16 v2, p22

    iput-object v2, v0, Lext;->x:Leel;

    move-object/from16 v2, p20

    iput-object v2, v0, Lext;->y:Lbdg;

    move-object/from16 v2, p21

    iput-object v2, v0, Lext;->v:Lgac;

    .line 3
    sget-object v2, Ldam;->D:Ldab;

    .line 4
    invoke-interface {p12, v2}, Ldaa;->k(Ldab;)Z

    move-result v2

    iput-boolean v2, v0, Lext;->A:Z

    move-object/from16 v2, p23

    iput-object v2, v0, Lext;->B:Ljlt;

    move-object/from16 v2, p24

    iput-object v2, v0, Lext;->C:Lgrm;

    move-object/from16 v2, p25

    iput-object v2, v0, Lext;->D:Ljlt;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lext;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lext;->u:Ljava/util/List;

    .line 6
    invoke-interface {p12}, Ldaa;->e()V

    sget-object v2, Ldam;->k:Ldab;

    .line 7
    invoke-interface {p12, v2}, Ldaa;->k(Ldab;)Z

    move-result v2

    iput-boolean v2, v0, Lext;->l:Z

    .line 8
    sget-object v2, Ldaf;->a:Ldac;

    invoke-interface {p12}, Ldaa;->c()V

    .line 9
    invoke-interface {p12}, Ldaa;->b()V

    .line 10
    invoke-interface {p12}, Ldaa;->b()V

    .line 11
    invoke-interface {p12}, Ldaa;->e()V

    return-void
.end method

.method public static b(Lnee;Lncy;Lncy;)Lnee;
    .locals 1

    .line 1
    invoke-static {p0}, Lndy;->q(Lnee;)Lndy;

    move-result-object p0

    .line 2
    sget-object v0, Lndf;->a:Lndf;

    .line 3
    invoke-static {p0, p1, v0}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p0

    new-instance p1, Lcfq;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lcfq;-><init>(Lncy;I)V

    const-class p2, Ljava/lang/RuntimeException;

    sget-object v0, Lndf;->a:Lndf;

    .line 4
    invoke-static {p0, p2, p1, v0}, Lnbv;->j(Lnee;Ljava/lang/Class;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lfkn;Lgpw;Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Leqt;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Leqt;-><init>(Lfkn;Lgpw;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static final f(Lexs;J)Lmyz;
    .locals 9

    .line 1
    iget-object v0, p0, Lexs;->d:Lezv;

    invoke-virtual {v0}, Lezv;->a()Lezv;

    move-result-object v0

    .line 2
    sget-object v1, Lmyz;->m:Lmyz;

    .line 3
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lexs;->f:J

    sub-long/2addr p1, v2

    long-to-int p2, p1

    iget-boolean p1, v1, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_0
    iget-object p1, v1, Lnkd;->b:Lnki;

    .line 6
    check-cast p1, Lmyz;

    iget v3, p1, Lmyz;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, p1, Lmyz;->a:I

    iput p2, p1, Lmyz;->b:I

    .line 7
    iget-boolean p1, p0, Lexs;->o:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lexs;->q:Lmgy;

    .line 9
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    iget-object p1, p0, Lexs;->q:Lmgy;

    .line 10
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    :cond_1
    :try_start_0
    iget-object p1, p0, Lexs;->h:Lner;

    .line 13
    invoke-static {p1}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lezv;->c:J

    sub-long/2addr p1, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v3, p1, p2, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p2, p1

    iget-boolean p1, v1, Lnkd;->c:Z

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_2
    iget-object p1, v1, Lnkd;->b:Lnki;

    .line 17
    check-cast p1, Lmyz;

    iget v3, p1, Lmyz;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lmyz;->a:I

    iput p2, p1, Lmyz;->c:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lezv;->d:J

    .line 18
    iget-wide v7, p0, Lexs;->e:J

    sub-long/2addr v5, v7

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {p1, v5, v6, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p2, p1

    iget-boolean p1, v1, Lnkd;->c:Z

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_3
    iget-object p1, v1, Lnkd;->b:Lnki;

    .line 21
    check-cast p1, Lmyz;

    iget v3, p1, Lmyz;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lmyz;->a:I

    iput p2, p1, Lmyz;->d:I

    or-int/lit8 p2, v3, 0x10

    iput p2, p1, Lmyz;->a:I

    iput-boolean v4, p1, Lmyz;->f:Z

    iget v0, v0, Lezv;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lmyz;->a:I

    iput v0, p1, Lmyz;->e:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lmyz;->a:I

    iput-boolean v2, p1, Lmyz;->g:Z

    .line 22
    iget p1, p0, Lexs;->t:I

    .line 23
    invoke-static {p1}, Lext;->l(I)I

    move-result p1

    iget-boolean p2, v1, Lnkd;->c:Z

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_4
    iget-object p2, v1, Lnkd;->b:Lnki;

    .line 25
    check-cast p2, Lmyz;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lmyz;->h:I

    iget p1, p2, Lmyz;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lmyz;->a:I

    .line 26
    iget v0, p0, Lexs;->u:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_7

    iput v3, p2, Lmyz;->l:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lmyz;->a:I

    .line 28
    iget-object p1, p0, Lexs;->i:Lnee;

    .line 29
    invoke-interface {p1}, Lnee;->isDone()Z

    move-result p1

    invoke-static {p1}, Llat;->P(Z)V

    .line 30
    iget-object p1, p0, Lexs;->i:Lnee;

    .line 31
    invoke-static {p1}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgy;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lnkd;->c:Z

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_5
    iget-object p1, v1, Lnkd;->b:Lnki;

    .line 33
    check-cast p1, Lmyz;

    iget p2, p1, Lmyz;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lmyz;->a:I

    iput-boolean v4, p1, Lmyz;->j:Z

    .line 34
    :cond_6
    iget-object p0, p0, Lexs;->v:Lkyd;

    .line 35
    invoke-virtual {p0, v1}, Lkyd;->h(Lnkd;)V

    .line 36
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lmyz;

    return-object p0

    .line 33
    :cond_7
    nop

    .line 27
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string p2, "Shutter timestamp unavailable for stats collection"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final g(Lexs;)Lmyz;
    .locals 4

    .line 1
    sget-object v0, Lmyz;->m:Lmyz;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmyz;

    iget v3, v1, Lmyz;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lmyz;->a:I

    iput-boolean v2, v1, Lmyz;->f:Z

    .line 5
    iget v1, p0, Lexs;->t:I

    .line 6
    invoke-static {v1}, Lext;->l(I)I

    move-result v1

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 8
    check-cast v2, Lmyz;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lmyz;->h:I

    iget v1, v2, Lmyz;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lmyz;->a:I

    .line 9
    iget p0, p0, Lexs;->u:I

    add-int/lit8 v3, p0, -0x1

    if-eqz p0, :cond_2

    .line 10
    iput v3, v2, Lmyz;->l:I

    or-int/lit16 p0, v1, 0x200

    iput p0, v2, Lmyz;->a:I

    .line 11
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lmyz;

    return-object p0

    .line 10
    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Lexs;Ldjp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    :try_start_0
    iget-object v0, p1, Ldjp;->b:Ljava/lang/Object;

    iget-object v1, p1, Ldjp;->d:Ljava/lang/Object;

    check-cast v1, Lmgy;

    invoke-virtual {v1}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, p1, Ldjp;->a:Ljava/lang/Object;

    check-cast v2, Lgpl;

    iget-object v2, v2, Lgpl;->a:Lkfb;

    check-cast v0, [B

    .line 4
    invoke-static {v0, v1, v2}, Lkfe;->f([BLcom/google/android/libraries/camera/exif/ExifInterface;Lkfb;)J

    iget-object v0, p1, Ldjp;->e:Ljava/lang/Object;

    iget-object v1, p1, Ldjp;->a:Ljava/lang/Object;

    check-cast v1, Lgpl;

    iget-object v1, v1, Lgpl;->a:Lkfb;

    .line 5
    invoke-interface {v1}, Lkfb;->a()J

    move-result-wide v1

    .line 6
    invoke-interface {v0, v1, v2}, Lhbc;->p(J)V

    iget-object v0, p1, Ldjp;->a:Ljava/lang/Object;

    check-cast v0, Lgpl;

    .line 7
    invoke-virtual {v0}, Lgpl;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lexs;->c:Lgpl;

    invoke-virtual {v0}, Lgpl;->b()V

    .line 14
    iget-object v0, p0, Lexs;->m:Lner;

    .line 15
    invoke-virtual {v0}, Lner;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->P(Z)V

    .line 16
    iget-object p0, p0, Lexs;->m:Lner;

    iget-object p1, p1, Ldjp;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 11
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lext;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 8
    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0x81a

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Could not move original image to place"

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lexs;->m:Lner;

    .line 10
    invoke-virtual {v1, v0}, Lner;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p1, Ldjp;->a:Ljava/lang/Object;

    check-cast p1, Lgpl;

    .line 11
    invoke-virtual {p1}, Lgpl;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object p0, p0, Lexs;->c:Lgpl;

    invoke-virtual {p0}, Lgpl;->b()V

    return-void

    :goto_0
    iget-object p0, p0, Lexs;->c:Lgpl;

    invoke-virtual {p0}, Lgpl;->b()V

    .line 13
    throw p1
.end method

.method public static final k(Lexs;Ljava/lang/Throwable;Ldjp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexs;->a:Lgpw;

    .line 2
    iget-object v0, p0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-boolean v0, p0, Lexs;->o:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lexs;->s:Lmgy;

    .line 6
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lexs;->s:Lmgy;

    .line 8
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcc;

    invoke-virtual {v0}, Lfcc;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LongShot Video Cancelled. Reason = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "LongShot Video Cancelled."

    .line 9
    :goto_0
    iget-object v2, p0, Lexs;->j:Lgpj;

    new-instance v3, Ldgv;

    .line 10
    invoke-direct {v3, v0, p1}, Ldgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lgpj;->w(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lexs;->m:Lner;

    .line 12
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lner;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p0, p2}, Lext;->i(Lexs;Ldjp;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lexs;->c:Lgpl;

    invoke-virtual {p1}, Lgpl;->b()V

    iget-object p1, p2, Ldjp;->e:Ljava/lang/Object;

    .line 15
    sget-object p2, Lmyz;->m:Lmyz;

    .line 16
    invoke-virtual {p2}, Lnki;->m()Lnkd;

    move-result-object p2

    iget-boolean v0, p2, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v2, p2, Lnkd;->c:Z

    :cond_2
    iget-object v0, p2, Lnkd;->b:Lnki;

    .line 18
    check-cast v0, Lmyz;

    iget v3, v0, Lmyz;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lmyz;->a:I

    iput-boolean v2, v0, Lmyz;->f:Z

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lmyz;->a:I

    iput-boolean v1, v0, Lmyz;->g:Z

    .line 19
    iget v0, p0, Lexs;->t:I

    .line 20
    invoke-static {v0}, Lext;->l(I)I

    move-result v0

    iget-boolean v1, p2, Lnkd;->c:Z

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v2, p2, Lnkd;->c:Z

    :cond_3
    iget-object v1, p2, Lnkd;->b:Lnki;

    .line 22
    check-cast v1, Lmyz;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lmyz;->h:I

    iget v0, v1, Lmyz;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lmyz;->a:I

    .line 23
    iget p0, p0, Lexs;->u:I

    add-int/lit8 v2, p0, -0x1

    if-eqz p0, :cond_4

    iput v2, v1, Lmyz;->l:I

    or-int/lit16 p0, v0, 0x200

    iput p0, v1, Lmyz;->a:I

    .line 25
    invoke-virtual {p2}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lmyz;

    .line 26
    invoke-interface {p1, p0}, Lhbc;->l(Lmyz;)V

    return-void

    .line 13
    :cond_4
    nop

    .line 24
    const/4 p0, 0x0

    throw p0

    :cond_5
    sget-object p0, Lext;->a:Lmqn;

    invoke-virtual {p0}, Lmqi;->c()Lmrc;

    move-result-object p0

    .line 27
    const-string p1, "Cancelling microvideo but result has been submitted already"

    const/16 p2, 0x826

    invoke-static {p0, p1, p2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method

.method private static final l(I)I
    .locals 2

    .line 2
    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown trimming mode: "

    invoke-static {p0}, Lfdc;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    .line 1
    :pswitch_1
    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Lgpj;IZLnee;)Leyh;
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lgpj;->h()Lgpw;

    move-result-object v14

    .line 2
    invoke-interface/range {p1 .. p1}, Lgpj;->i()Lgpy;

    move-result-object v1

    sget-object v2, Lgpy;->o:Lgpy;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_0
    iget-object v1, v13, Lext;->f:Lexb;

    .line 3
    invoke-virtual {v1}, Lexb;->g()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v9, :cond_1

    goto :goto_2

    .line 34
    :cond_1
    new-instance v0, Lexy;

    invoke-direct {v0, v14}, Lexy;-><init>(Lgpw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    .line 3
    :cond_2
    :goto_2
    if-nez v9, :cond_4

    :try_start_1
    iget-object v1, v13, Lext;->D:Ljlt;

    .line 4
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v13, Lext;->A:Z

    if-eqz v1, :cond_4

    iget-object v1, v13, Lext;->C:Lgrm;

    sget-object v2, Lgrd;->as:Lgrs;

    .line 5
    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lgqs;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, v13, Lext;->B:Ljlt;

    .line 6
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x40200000    # 2.5f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_3

    goto :goto_3

    .line 34
    :cond_3
    new-instance v0, Lexy;

    invoke-direct {v0, v14}, Lexy;-><init>(Lgpw;)V

    goto :goto_1

    .line 7
    :cond_4
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 8
    invoke-static {}, Lfdc;->b()V

    .line 9
    sget-object v3, Leyo;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v3, Leyo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-boolean v3, Leyo;->a:Z

    iget-object v3, v13, Lext;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_5

    :try_start_2
    iget-object v4, v13, Lext;->z:Lfcj;

    .line 12
    invoke-virtual {v4}, Lfcj;->b()V

    iget-object v4, v13, Lext;->h:Lmgy;

    .line 13
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v13, Lext;->h:Lmgy;

    .line 14
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leys;

    iget-object v5, v4, Leys;->c:Lmgy;

    .line 15
    invoke-virtual {v5}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Leys;->a:Lmgy;

    invoke-virtual {v5}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Leys;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Lewu;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7}, Lewu;-><init>(Leys;I)V

    .line 16
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface/range {p1 .. p1}, Lgpj;->d()J

    move-result-wide v5

    add-long/2addr v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v4, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-wide v1, v13, Lext;->t:J

    const-wide/16 v7, 0x0

    cmp-long v4, v1, v7

    if-nez v4, :cond_7

    sget-object v1, Lext;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 19
    check-cast v1, Lmqk;

    const/16 v2, 0x806

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Taking picture before any frames came in; aborting."

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    if-eqz v9, :cond_6

    iget-object v1, v13, Lext;->k:Ldaa;

    .line 21
    sget-object v2, Ldam;->x:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Taking long shot before any frames came in."

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgpj;->w(Ljava/lang/Throwable;)V

    new-instance v0, Lexy;

    invoke-direct {v0, v14}, Lexy;-><init>(Lgpw;)V

    .line 36
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_3
    new-instance v0, Lexy;

    invoke-direct {v0, v14}, Lexy;-><init>(Lgpw;)V

    .line 20
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_4
    iget-object v1, v13, Lext;->u:Ljava/util/List;

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v13, Lext;->k:Ldaa;

    .line 24
    sget-object v2, Ldam;->a:Ldac;

    invoke-interface {v1}, Ldaa;->c()V

    .line 25
    invoke-interface/range {p1 .. p1}, Lgpj;->i()Lgpy;

    move-result-object v1

    sget-object v2, Lgpy;->o:Lgpy;

    if-ne v1, v2, :cond_9

    iget-object v1, v13, Lext;->E:Ljlr;

    .line 26
    invoke-virtual {v1}, Ljlr;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not enough free space."

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgpj;->w(Ljava/lang/Throwable;)V

    new-instance v0, Lexy;

    invoke-direct {v0, v14}, Lexy;-><init>(Lgpw;)V

    goto/16 :goto_1

    .line 27
    :cond_9
    :goto_4
    invoke-interface/range {p1 .. p1}, Lgpj;->i()Lgpy;

    move-result-object v1

    sget-object v2, Lgpy;->o:Lgpy;

    if-ne v1, v2, :cond_a

    .line 28
    invoke-interface/range {p1 .. p1}, Lgpj;->y()V

    :cond_a
    iget-object v1, v13, Lext;->i:Lfkn;

    .line 29
    invoke-interface {v1}, Lfkn;->a()Ljqe;

    move-result-object v12

    .line 30
    invoke-static {}, Lner;->g()Lner;

    move-result-object v15

    iget-object v1, v13, Lext;->F:Lbdh;

    .line 31
    invoke-virtual {v1, v14}, Lbdh;->r(Lgpw;)Ldwu;

    move-result-object v1

    new-instance v2, Lexe;

    invoke-direct {v2, v13, v15}, Lexe;-><init>(Lext;Lnee;)V

    .line 32
    invoke-virtual {v1, v2}, Ldwu;->a(Ldvg;)V

    iget-object v11, v13, Lext;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lexg;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object v0, v10

    move/from16 v10, p2

    move-object/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v12}, Lexg;-><init>(Lext;Lgpw;Lner;JLgpj;ZZILnee;Ljqe;)V

    .line 33
    invoke-interface {v14, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lexp;

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    invoke-direct {v0, v13, v2, v15, v1}, Lexp;-><init>(Lext;Lgpw;Lner;Lgpj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 23
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized c(Lexs;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lexs;->b:Lfcl;

    sget-object v1, Lfcc;->c:Lfcc;

    invoke-interface {v0, v1}, Lfcl;->a(Lfcc;)V

    .line 2
    iget-object v0, p1, Lexs;->n:Lkog;

    .line 3
    invoke-interface {v0}, Lkog;->c()V

    .line 4
    iget-object v0, p1, Lexs;->c:Lgpl;

    invoke-virtual {v0}, Lgpl;->b()V

    .line 5
    iget-object p1, p1, Lexs;->a:Lgpw;
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

.method public final e(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lext;->k:Ldaa;

    sget-object v0, Ldam;->a:Ldac;

    invoke-interface {p1}, Ldaa;->b()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lext;->k:Ldaa;

    .line 2
    sget-object v0, Ldam;->l:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    .line 1
    :goto_0
    return p1
.end method

.method public final h(Lexs;Ljava/lang/Throwable;Ldjp;)V
    .locals 3

    .line 1
    sget-object v0, Lext;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    invoke-interface {v0, p2}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x81f

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "%s: Microvideo session failed"

    iget-object v2, p1, Lexs;->a:Lgpw;

    invoke-interface {v0, v1, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lext;->j:Lezi;

    .line 2
    invoke-interface {v0}, Lezi;->b()V

    .line 3
    iget-object v0, p1, Lexs;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p1, Lexs;->o:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lexs;->m:Lner;

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    const-string v2, "LongShot video failed!"

    invoke-direct {v1, v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lner;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p3}, Lext;->i(Lexs;Ldjp;)V

    .line 7
    :goto_0
    iget-object p2, p3, Ldjp;->e:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lext;->g(Lexs;)Lmyz;

    move-result-object p1

    invoke-interface {p2, p1}, Lhbc;->l(Lmyz;)V

    return-void
.end method

.method public final j(Lexs;Ldjp;J)V
    .locals 5

    .line 1
    iget-object v0, p1, Lexs;->a:Lgpw;

    .line 2
    iget-object v0, p1, Lexs;->q:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Ldjp;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lhbc;->v(J)V

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lext;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 5
    check-cast v0, Lmqk;

    const/16 v1, 0x822

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "No recording-end timestamp recorded for %s"

    iget-object v2, p1, Lexs;->a:Lgpw;

    invoke-interface {v0, v1, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p1, Lexs;->c:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lkfb;

    .line 7
    iget-object v1, p1, Lexs;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lext;->k:Ldaa;

    .line 10
    sget-object v3, Ldan;->K:Ldab;

    invoke-interface {v1, v3}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lext;->n:Lexz;

    .line 11
    invoke-virtual {v1, v0}, Lexz;->a(Lkfb;)V

    :cond_1
    iget-object v1, p2, Ldjp;->e:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lkfb;->a()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lhbc;->p(J)V

    .line 13
    iget-object v1, p1, Lexs;->m:Lner;

    .line 14
    invoke-virtual {v1}, Lner;->isDone()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Llat;->P(Z)V

    iget-object v1, p2, Ldjp;->e:Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lext;->f(Lexs;J)Lmyz;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lhbc;->l(Lmyz;)V

    const-string v1, "LS"

    .line 17
    invoke-interface {v0, v1}, Lkfb;->h(Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lexs;->c:Lgpl;

    invoke-virtual {v0}, Lgpl;->c()V

    .line 19
    iget-object v0, p1, Lexs;->m:Lner;

    new-instance v1, Lhcq;

    .line 20
    sget-object v2, Lkgc;->e:Lkgc;

    invoke-direct {v1, v2}, Lhcq;-><init>(Lkgc;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-object p3, p2, Ldjp;->c:Ljava/lang/Object;

    check-cast p3, Lhcq;

    iget-object p3, p3, Lhcq;->c:Lmgy;

    .line 22
    invoke-virtual {p3}, Lmgy;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, p3}, Lhcq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p3, p2, Ldjp;->c:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lhcq;

    iget-object p4, p4, Lhcq;->d:Lmgy;

    iput-object p4, v1, Lhcq;->d:Lmgy;

    check-cast p3, Lhcq;

    iget-object p3, p3, Lhcq;->b:Lmgy;

    .line 23
    invoke-virtual {p3}, Lmgy;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljqc;

    invoke-virtual {v1, p3}, Lhcq;->b(Ljqc;)V

    .line 20
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "Trying to set final file but it has already been submitted."

    .line 9
    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p3

    .line 24
    invoke-virtual {p0, p1, p3, p2}, Lext;->h(Lexs;Ljava/lang/Throwable;Ldjp;)V

    return-void
.end method
