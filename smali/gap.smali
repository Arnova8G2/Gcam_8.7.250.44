.class public final Lgap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Ljqr;

.field public final e:Lbyq;

.field public final f:Ldue;

.field public final g:Lduy;

.field public final h:Lkaz;

.field public final i:Z

.field public final j:Ljrc;

.field public final k:Libi;

.field public final l:Ljqj;

.field public final m:Ldua;

.field public n:Lgme;

.field public o:Lgme;

.field private final p:Lgaj;

.field private final q:Lmgy;

.field private final r:Ljuq;

.field private final s:Lmgy;

.field private final t:Ljki;

.field private u:Ljki;

.field private final v:Llrk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lgap;->a:Ljava/lang/Long;

    .line 2
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lgap;->b:Lj$/time/Duration;

    .line 3
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lgap;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljqr;Lmgy;Ljuq;Lmgy;Ljki;Lbyq;Lduy;Ldue;Lkaz;Libi;Ljrc;Llrk;Ljll;Ldua;Lgaj;[B[B[B)V
    .locals 11

    .line 1
    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "PckLongExposureCmd"

    move-object v5, p1

    invoke-interface {p1, v4}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object v4

    iput-object v4, v0, Lgap;->d:Ljqr;

    move-object/from16 v4, p15

    iput-object v4, v0, Lgap;->p:Lgaj;

    move-object v4, p2

    iput-object v4, v0, Lgap;->q:Lmgy;

    move-object v5, p4

    iput-object v5, v0, Lgap;->s:Lmgy;

    iput-object v1, v0, Lgap;->r:Ljuq;

    move-object/from16 v6, p6

    iput-object v6, v0, Lgap;->e:Lbyq;

    move-object/from16 v6, p5

    iput-object v6, v0, Lgap;->t:Ljki;

    iput-object v2, v0, Lgap;->f:Ldue;

    move-object/from16 v7, p7

    iput-object v7, v0, Lgap;->g:Lduy;

    move-object/from16 v7, p9

    iput-object v7, v0, Lgap;->h:Lkaz;

    sget-object v8, Libi;->m:Libi;

    const/4 v9, 0x0

    if-ne v3, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x0

    .line 1
    :goto_0
    iput-boolean v8, v0, Lgap;->i:Z

    move-object/from16 v10, p11

    iput-object v10, v0, Lgap;->j:Ljrc;

    move-object/from16 v10, p12

    iput-object v10, v0, Lgap;->v:Llrk;

    iput-object v3, v0, Lgap;->k:Libi;

    move-object/from16 v3, p13

    iput-object v3, v0, Lgap;->l:Ljqj;

    move-object/from16 v3, p14

    iput-object v3, v0, Lgap;->m:Ldua;

    iget-object v3, v0, Lgap;->n:Lgme;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Lgme;->b()V

    :cond_1
    iget-object v3, v0, Lgap;->o:Lgme;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lgme;->b()V

    :cond_2
    invoke-virtual {p2}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p4}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwu;

    const/4 v4, 0x3

    invoke-interface {p3, v3, v4}, Ljuq;->r(Ljwu;I)Ljui;

    move-result-object v1

    .line 5
    invoke-virtual/range {p5 .. p5}, Ljki;->b()Ljki;

    move-result-object v3

    iput-object v3, v0, Lgap;->u:Ljki;

    .line 6
    invoke-virtual {v3, v1}, Ljki;->c(Ljqe;)V

    new-instance v3, Ldld;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Ldld;-><init>(Lgap;I)V

    .line 7
    invoke-interface {v1, v3}, Ljui;->k(Ljuh;)V

    :cond_3
    if-nez v8, :cond_4

    .line 8
    invoke-interface/range {p9 .. p9}, Lkaz;->k()Lkbm;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v9, v1, v9, v9}, Ldue;->c(ZLkbm;ZZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    iget-object v0, p0, Lgap;->p:Lgaj;

    iget-object v0, v0, Lgaj;->b:Ljlt;

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgap;->p:Lgaj;

    invoke-virtual {v0}, Lgaj;->b()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsa;Lgac;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lgac;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgap;->j:Ljrc;

    const-string v2, "mv-setup"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lgos;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lgos;

    invoke-static {v1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lmgg;->a:Lmgg;

    .line 3
    :goto_0
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lgap;->d:Ljqr;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Capture session not a LongExposureCaptureSession: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljqr;->i(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v0

    iget-object v2, p0, Lgap;->v:Llrk;

    .line 5
    invoke-virtual {v2, p2}, Llrk;->d(Lgac;)Lexv;

    move-result-object v2

    if-eqz v0, :cond_3

    iget-object v3, p0, Lgap;->j:Ljrc;

    .line 6
    const-string v4, "mv-beginMoments"

    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lexv;->b()V

    iget-object v3, p0, Lgap;->j:Ljrc;

    .line 8
    const-string v4, "mv-startMicrovideo"

    invoke-interface {v3, v4}, Ljrc;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lexv;->a()Lmgy;

    move-result-object v3

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lgap;->j:Ljrc;

    .line 10
    const-string v5, "mv-attachSession"

    invoke-interface {v4, v5}, Ljrc;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgos;

    .line 12
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyh;

    .line 13
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    iput-object v3, v1, Lgos;->d:Lmgy;

    :cond_2
    iget-object v1, p0, Lgap;->j:Ljrc;

    .line 14
    invoke-interface {v1}, Ljrc;->f()V

    :cond_3
    iget-object v1, p0, Lgap;->j:Ljrc;

    .line 15
    invoke-interface {v1}, Ljrc;->f()V

    iget-object v1, p0, Lgap;->j:Ljrc;

    .line 16
    const-string v3, "captureImage"

    invoke-interface {v1, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lgap;->p:Lgaj;

    .line 17
    invoke-virtual {v1, p1, p2}, Lgaj;->c(Lfsa;Lgac;)V

    iget-object p1, p0, Lgap;->j:Ljrc;

    .line 18
    invoke-interface {p1}, Ljrc;->f()V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lgap;->j:Ljrc;

    .line 19
    const-string p2, "mv-endMoments"

    invoke-interface {p1, p2}, Ljrc;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lexv;->c()V

    iget-object p1, p0, Lgap;->j:Ljrc;

    .line 21
    invoke-interface {p1}, Ljrc;->f()V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Lgap;->p:Lgaj;

    .line 2
    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
