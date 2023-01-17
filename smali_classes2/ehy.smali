.class public final Lehy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leim;
.implements Ldvm;
.implements Leio;
.implements Ldvg;
.implements Ldvh;
.implements Ldvr;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ldxh;

.field public final c:Ljrc;

.field public final d:Ljava/util/Map;

.field public final e:Lmgy;

.field public final f:Lgmy;

.field public final g:Lfml;

.field public final h:Lcot;

.field private final i:Ldtt;

.field private final j:Lntu;

.field private final k:Leil;

.field private final l:Lcom/google/googlex/gcam/Gcam;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Map;

.field private final p:Ljlt;

.field private final q:Lidv;

.field private final r:Ldaa;

.field private final s:Ljlt;

.field private final t:Lgcl;

.field private u:Ljqe;

.field private final v:Ldjp;

.field private final w:Lbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurProcessorImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lehy;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lntu;Ldtt;Lbdh;Lmgy;Lcom/google/googlex/gcam/Gcam;Ldxh;Ljrc;Ljava/util/concurrent/Executor;Ldjp;Lcot;Lfml;Ljlt;Lmgy;Lidv;Ldaa;Lgmy;Ljlt;Lgcl;[B[B[B[B[B)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lehy;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lehy;->n:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lehy;->o:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, v0, Lehy;->u:Ljqe;

    move-object v1, p1

    iput-object v1, v0, Lehy;->j:Lntu;

    move-object v1, p2

    iput-object v1, v0, Lehy;->i:Ldtt;

    move-object v1, p3

    iput-object v1, v0, Lehy;->w:Lbdh;

    move-object v1, p5

    iput-object v1, v0, Lehy;->l:Lcom/google/googlex/gcam/Gcam;

    move-object v1, p6

    iput-object v1, v0, Lehy;->b:Ldxh;

    move-object v1, p7

    iput-object v1, v0, Lehy;->c:Ljrc;

    move-object v1, p8

    iput-object v1, v0, Lehy;->m:Ljava/util/concurrent/Executor;

    move-object v1, p9

    iput-object v1, v0, Lehy;->v:Ldjp;

    invoke-virtual {p4}, Lmgy;->g()Z

    move-result v1

    .line 4
    invoke-static {v1}, Llat;->E(Z)V

    .line 5
    invoke-virtual {p4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leil;

    iput-object v1, v0, Lehy;->k:Leil;

    move-object v1, p10

    iput-object v1, v0, Lehy;->h:Lcot;

    move-object v1, p11

    iput-object v1, v0, Lehy;->g:Lfml;

    move-object v1, p12

    iput-object v1, v0, Lehy;->p:Ljlt;

    move-object v1, p13

    iput-object v1, v0, Lehy;->e:Lmgy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lehy;->q:Lidv;

    move-object/from16 v1, p15

    iput-object v1, v0, Lehy;->r:Ldaa;

    move-object/from16 v1, p16

    iput-object v1, v0, Lehy;->f:Lgmy;

    move-object/from16 v1, p17

    iput-object v1, v0, Lehy;->s:Ljlt;

    move-object/from16 v1, p18

    iput-object v1, v0, Lehy;->t:Lgcl;

    return-void
.end method

.method public static synthetic A$024(Lgpj;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Lgpj;->A()V

    return-void
.end method

.method public static synthetic E$004(Lmqk;I)Lmrc;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E$015(Lmqk;I)Lmrc;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E$027(Lmqk;I)Lmrc;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E$032(Lmqk;I)Lmrc;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$005(Ldwt;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ldwt;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a$008(Lfrq;Lidf;F)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lfrq;->a(Lidf;F)V

    return-void
.end method

.method public static synthetic a$019(Ldwt;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ldwt;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a$029(Ldwt;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ldwt;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a$033(Ldwt;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ldwt;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic awaitAdvanceInterruptibly$011(Ljava/util/concurrent/Phaser;I)I
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/util/concurrent/Phaser;->awaitAdvanceInterruptibly(I)I

    move-result v0

    return v0
.end method

.method public static synthetic b$013(Lmqi;)Lmrc;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmqi;->b()Lmrc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$025(Lmqi;)Lmrc;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmqi;->b()Lmrc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$036(Lgpj;Ljqf;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lgpj;->b(Ljqf;)V

    return-void
.end method

.method public static synthetic c$003(Lmqi;)Lmrc;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmqi;->c()Lmrc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$022(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$031(Lmqi;)Lmrc;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmqi;->c()Lmrc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic close$007(Ljqe;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljqe;->close()V

    return-void
.end method

.method public static synthetic close$039(Ljqe;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljqe;->close()V

    return-void
.end method

.method public static synthetic e$001(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$035(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f$041(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$042(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic g$020(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic get$002(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$017(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic getRegisteredParties$010(Ljava/util/concurrent/Phaser;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/Phaser;->getRegisteredParties()I

    move-result v0

    return v0
.end method

.method public static synthetic getUnarrivedParties$009(Ljava/util/concurrent/Phaser;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/Phaser;->getUnarrivedParties()I

    move-result v0

    return v0
.end method

.method public static synthetic h$014(Lmqk;Ljava/lang/Throwable;)Lmrc;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$026(Lmqk;Ljava/lang/Throwable;)Lmrc;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k$021(Lgpj;)Lhbc;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lgpj;->k()Lhbc;

    move-result-object v0

    return-object v0
.end method

.method public static final o(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    iget-object v1, v0, Lnhb;->b:Lcom/google/googlex/gcam/FrameMetadata;

    .line 2
    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameMetadata;->d()J

    iget-object v0, v0, Lnhb;->d:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic o$016(Lmqk;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lmqk;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p$006(Lmqk;Ljava/lang/String;I)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lmqk;->p(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic p$034(Lmqk;Ljava/lang/String;I)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lmqk;->p(Ljava/lang/String;I)V

    return-void
.end method

.method private final q(Ldwt;)Lgdr;
    .locals 1

    .line 1
    iget-object v0, p0, Lehy;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lehx;->b:Lgdr;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final r(Lgdr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lehy;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lehy;->o(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p1, Lgdr;->j:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lgpj;->h()Lgpw;

    return-void
.end method

.method public static synthetic r$023(Lhbc;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lhbc;->r(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method

.method public static synthetic r$040(Lehy;Lgdr;)V
    .locals 1

    invoke-direct/range {p0 .. p1}, Lehy;->r(Lgdr;)V

    return-void
.end method

.method public static synthetic remove$012(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic remove$038(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic remove$043(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s$018(Lgpj;)Ljava/lang/String;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lgpj;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s$028(Lgpj;)Ljava/lang/String;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lgpj;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v$030(Lmqk;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    invoke-interface/range {p0 .. p3}, Lmqk;->v(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic w$037(Lgpj;Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lgpj;->w(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ldwt;IJLken;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldwt;->a()I

    iget-object p5, p0, Lehy;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lehx;

    if-eqz p5, :cond_0

    .line 3
    iget-object p5, p5, Lehx;->b:Lgdr;

    .line 4
    invoke-virtual {p5, p2}, Lgdr;->e(I)V

    iget-object p2, p0, Lehy;->k:Leil;

    iget-object p1, p1, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object p1

    iget p1, p1, Lgpw;->a:I

    .line 6
    invoke-interface {p2, p1, p3, p4}, Leil;->g(IJ)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lhbf;Ldtv;)V
    .locals 0

    return-void
.end method

.method public final c(Ldwt;Ldvk;)V
    .locals 2

    .line 1
    sget-object p2, Lehy;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const/16 v0, 0x6ae

    invoke-interface {p2, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v0, "onShotError %d"

    invoke-virtual {p1}, Ldwt;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lmqk;->p(Ljava/lang/String;I)V

    iget-object p1, p1, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lehy;->d(Lgpw;)V

    return-void
.end method

.method public final d(Lgpw;)V
    .locals 4

    .line 1
    sget-object v0, Lehy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Abort shot %s"

    const/16 v2, 0x68a

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Lehy;->c:Ljrc;

    .line 2
    const-string v1, "MotionBlur#abortShot"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lehy;->u:Ljqe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljqe;->close()V

    iput-object v1, p0, Lehy;->u:Ljqe;

    :cond_0
    iget-object v0, p0, Lehy;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwt;

    iget-object v3, v2, Ldwt;->s:Lgac;

    iget-object v3, v3, Lgac;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lgpj;->h()Lgpw;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 15
    :cond_2
    nop

    .line 5
    :goto_0
    if-nez v1, :cond_3

    sget-object p1, Lehy;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 6
    const-string v0, "Shot not found."

    const/16 v1, 0x68c

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object p1, p0, Lehy;->c:Ljrc;

    .line 7
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 8
    :cond_3
    invoke-virtual {v1}, Ldwt;->a()I

    iget-object p1, p0, Lehy;->k:Leil;

    new-instance v0, Ledy;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, v2}, Ledy;-><init>(Lehy;Ldwt;I)V

    .line 9
    invoke-interface {p1, v1, v0}, Leil;->c(Ldwt;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lehy;->d:Ljava/util/Map;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehx;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lehx;->f:Ljqe;

    .line 11
    invoke-interface {v0}, Ljqe;->close()V

    iget-object v0, p1, Lehx;->e:Ljava/util/concurrent/Phaser;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arrive()I

    iget-object p1, p1, Lehx;->b:Lgdr;

    .line 13
    invoke-direct {p0, p1}, Lehy;->r(Lgdr;)V

    .line 14
    invoke-virtual {p1}, Lgdr;->b()V

    :cond_4
    iget-object p1, p0, Lehy;->c:Ljrc;

    .line 15
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method public final e(Ldwt;Ljue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldwt;->a()I

    iget-object v0, p0, Lehy;->c:Ljrc;

    .line 2
    const-string v1, "MotionBlur#addPayloadFrame"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lehy;->q(Ldwt;)Lgdr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p2}, Lgdr;->c(Ljue;)V

    iget-object p1, p0, Lehy;->v:Ldjp;

    .line 5
    invoke-virtual {p1, p2}, Ldjp;->a(Ljue;)Lnhb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lehy;->o:Ljava/util/Map;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lehy;->o:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lehy;->o:Ljava/util/Map;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2}, Ljue;->b()Ljuj;

    move-result-object p1

    sget-object p2, Lehy;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 10
    check-cast p2, Lmqk;

    const/16 v0, 0x68f

    invoke-interface {p2, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    if-eqz p1, :cond_2

    iget-wide v0, p1, Ljuj;->c:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    :goto_0
    const-string p1, "No valid RAW image found, ignoring frame %s."

    invoke-interface {p2, p1, v0, v1}, Lmqk;->q(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    sget-object v0, Lehy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 11
    check-cast v0, Lmqk;

    const/16 v1, 0x68e

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "addPayloadFrame: Shot not found! %d"

    invoke-virtual {p1}, Ldwt;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lmqk;->p(Ljava/lang/String;I)V

    .line 12
    invoke-interface {p2}, Ljue;->close()V

    .line 8
    :goto_1
    iget-object p1, p0, Lehy;->c:Ljrc;

    .line 13
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method public final f(Ldwt;Lcom/google/googlex/gcam/BurstSpec;Lken;)V
    .locals 15

    .line 1
    move-object v0, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    iget-object v1, v0, Lehy;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Llat;->P(Z)V

    iget-object v1, v11, Ldwt;->s:Lgac;

    iget-object v1, v1, Lgac;->a:Ljava/lang/Object;

    check-cast v1, Lfkw;

    iget v1, v1, Lfkw;->a:I

    iget-object v2, v0, Lehy;->q:Lidv;

    iget-object v3, v0, Lehy;->g:Lfml;

    iget-object v4, v0, Lehy;->s:Ljlt;

    iget-object v5, v0, Lehy;->r:Ldaa;

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lbxd;->b(ILidv;Lkaz;Ljlt;Ldaa;)I

    move-result v10

    iget-object v12, v0, Lehy;->d:Ljava/util/Map;

    new-instance v8, Lgdr;

    iget-object v2, v11, Ldwt;->s:Lgac;

    iget-object v1, v0, Lehy;->i:Ldtt;

    .line 4
    invoke-virtual {v1}, Ldtt;->a()Ldts;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lgdr;-><init>(Lgac;Ldts;Lcom/google/googlex/gcam/BurstSpec;Lken;[B[B)V

    iget-object v7, v0, Lehy;->u:Ljqe;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lehy;->p:Ljlt;

    .line 6
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Leip;

    new-instance v13, Lehx;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v6, Ljava/util/concurrent/Phaser;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v1, v13

    move-object v3, v8

    move-object/from16 v4, p1

    move-object v8, v9

    move-object v9, v14

    invoke-direct/range {v1 .. v10}, Lehx;-><init>(Ljava/util/UUID;Lgdr;Ldwt;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/Phaser;Ljqe;Leip;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 8
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lehy;->u:Ljqe;

    return-void
.end method

.method public final g(Lgpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lehy;->w:Lbdh;

    invoke-virtual {v0, p1}, Lbdh;->r(Lgpw;)Ldwu;

    move-result-object p1

    iget-object v0, p1, Ldwu;->B:Lmmr;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v0

    iput-object v0, p1, Ldwu;->B:Lmmr;

    :cond_0
    iget-object v0, p1, Ldwu;->B:Lmmr;

    .line 3
    invoke-virtual {v0, p0}, Lmmr;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p0}, Ldwu;->f(Ldvr;)V

    .line 5
    invoke-virtual {p1, p0}, Ldwu;->a(Ldvg;)V

    .line 6
    invoke-virtual {p1, p0}, Ldwu;->c(Ldvh;)V

    return-void
.end method

.method public final h(Ldwt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldwt;->a()I

    .line 2
    invoke-direct {p0, p1}, Lehy;->q(Ldwt;)Lgdr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Shot hasn\'t been started yet or was aborted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i(Ldwt;)V
    .locals 0

    return-void
.end method

.method public final j(Ldwt;JLcom/google/googlex/gcam/ShotMetadata;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    sget-object v1, Lcbb;->p:Lcbb;

    const/16 v9, 0xc

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, v7, Lehy;->c:Ljrc;

    const-string v2, "MotionBlur#onRawImageAvailable"

    .line 2
    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, v7, Lehy;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehx;

    if-nez v0, :cond_0

    sget-object v0, Lehy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 22
    check-cast v0, Lmqk;

    const/16 v2, 0x6ab

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "Shot hasn\'t been started yet or was cancelled, return without processing."

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v7, Lehy;->c:Ljrc;

    .line 21
    invoke-interface {v0}, Ljrc;->f()V

    .line 26
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    iget-object v0, v7, Lehy;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Ledy;

    invoke-direct {v1, v7, v8, v9}, Ledy;-><init>(Lehy;Ldwt;I)V

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v0, Lehx;->b:Lgdr;

    iget-object v3, v7, Lehy;->o:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 5
    new-instance v6, Lemz;

    .line 6
    const/4 v4, 0x1

    invoke-direct {v6, v7, v8, v3, v4}, Lemz;-><init>(Lehy;Ldwt;Ljava/util/List;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {v2}, Lgdr;->a()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljue;

    iget-object v4, v7, Lehy;->j:Lntu;

    .line 8
    invoke-interface {v4}, Lntu;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lduy;

    iget-object v11, v7, Lehy;->t:Lgcl;

    .line 9
    invoke-virtual {v11, v1}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v1

    invoke-virtual {v1}, Lgck;->a()Ljvn;

    move-result-object v1

    invoke-interface {v1}, Ljvn;->c()Lkbc;

    move-result-object v1

    .line 10
    invoke-interface {v4, v1}, Lduy;->b(Lkbc;)I

    move-result v1

    iget-object v4, v7, Lehy;->l:Lcom/google/googlex/gcam/Gcam;

    .line 11
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v1

    iget-object v2, v2, Lgdr;->c:Lner;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v11, 0x1f4

    invoke-virtual {v2, v11, v12, v4}, Lner;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 13
    new-instance v4, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;

    invoke-static {v1}, Lcom/google/googlex/gcam/StaticMetadata;->e(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Ldwt;->b()Lcom/google/googlex/gcam/ShotParams;

    move-result-object v1

    iget-wide v14, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v16

    .line 15
    move-object v11, v4

    move-wide/from16 v18, p2

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v21}, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;-><init>(JJJJLjava/util/List;I)V

    iget-object v1, v7, Lehy;->n:Ljava/util/Map;

    iget-object v2, v0, Lehx;->c:Ldwt;

    .line 16
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lehy;->c:Ljrc;

    const-string v2, "MotionBlur#processingAsync"

    .line 17
    invoke-interface {v1, v2}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v11

    iget-object v1, v7, Lehy;->k:Leil;

    iget-object v3, v0, Lehx;->g:Leip;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    move-object/from16 v2, p1

    const/4 v12, 0x0

    move-object v5, v6

    move-object v13, v6

    move-object/from16 v6, p0

    :try_start_3
    invoke-interface/range {v1 .. v6}, Leil;->b(Ldwt;Leip;Lnhd;Ljava/lang/Runnable;Leio;)Lnee;

    move-result-object v10

    .line 19
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    new-instance v1, Lehw;

    invoke-direct {v1, v7, v11, v0, v12}, Lehw;-><init>(Lehy;Ljrf;Lehx;I)V

    iget-object v0, v7, Lehy;->m:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v10, v1, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v7, Lehy;->c:Ljrc;

    .line 21
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 29
    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v13, v6

    :goto_1
    move-object v1, v13

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v13, v6

    :goto_2
    move-object v1, v13

    goto :goto_3

    .line 4
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "shot params not available yet"

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 21
    :catch_2
    move-exception v0

    .line 23
    :goto_3
    :try_start_5
    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_2

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    sget-object v2, Lehy;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 25
    check-cast v2, Lmqk;

    invoke-interface {v2, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v2, 0x6a8

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "Error processing shot id %d."

    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lmqk;->p(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, v7, Lehy;->c:Ljrc;

    .line 21
    invoke-interface {v0}, Ljrc;->f()V

    if-nez v10, :cond_3

    .line 26
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    .line 27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v7, Lehy;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Ledy;

    invoke-direct {v1, v7, v8, v9}, Ledy;-><init>(Lehy;Ldwt;I)V

    goto/16 :goto_0

    .line 29
    :cond_3
    return-void

    :catchall_3
    move-exception v0

    .line 28
    :goto_4
    iget-object v2, v7, Lehy;->c:Ljrc;

    .line 21
    invoke-interface {v2}, Ljrc;->f()V

    if-nez v10, :cond_4

    .line 26
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    .line 27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v7, Lehy;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Ledy;

    invoke-direct {v2, v7, v8, v9}, Ledy;-><init>(Lehy;Ldwt;I)V

    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_4
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final k(Ldwt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lehy;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ldwt;->a()I

    .line 3
    invoke-interface {v0}, Lnhd;->b()V

    :cond_0
    return-void
.end method

.method public l(Ldwt;Lmgy;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "sAqV8Jc85yMRSGwk"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final m(Lehx;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lehy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    invoke-interface {v0, p3}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p3

    check-cast p3, Lmqk;

    const/16 v0, 0x6a4

    invoke-interface {p3, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p3

    check-cast p3, Lmqk;

    iget-object v0, p1, Lehx;->c:Ldwt;

    invoke-virtual {v0}, Ldwt;->a()I

    move-result v0

    const-string v1, "%s %d"

    invoke-interface {p3, v1, p2, v0}, Lmqk;->v(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p2, p1, Lehx;->c:Ldwt;

    .line 2
    invoke-virtual {p0, p2}, Lehy;->k(Ldwt;)V

    iget-object p1, p1, Lehx;->e:Ljava/util/concurrent/Phaser;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/Phaser;->arrive()I

    return-void
.end method

.method public final n(Lehx;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    iget-object p3, p1, Lehx;->c:Ldwt;

    iget-object v0, p0, Lehy;->c:Ljrc;

    const-string v1, "rotate"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lehy;->f:Lgmy;

    iget p1, p1, Lehx;->i:I

    iget-object v1, p0, Lehy;->g:Lfml;

    .line 2
    invoke-virtual {v1}, Lkbn;->k()Lkbm;

    move-result-object v1

    .line 3
    invoke-interface {v0, p2, p1, v1}, Lgmy;->a(Landroid/graphics/Bitmap;ILkbm;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object p1, p0, Lehy;->c:Ljrc;

    .line 4
    const-string v0, "updateIndicator"

    invoke-interface {p1, v0}, Ljrc;->g(Ljava/lang/String;)V

    iget-object p1, p3, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    .line 5
    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lgpj;->W(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lehy;->c:Ljrc;

    .line 6
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    :cond_1
    iget-object p1, p1, Lehx;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lgac;)Ljava/util/concurrent/Future;
    .locals 9

    .line 1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p1, Lgac;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lgpj;->h()Lgpw;

    move-result-object v1

    iget v1, v1, Lgpw;->a:I

    iget-object v1, p0, Lehy;->k:Leil;

    .line 3
    invoke-interface {v1, p1, v0}, Leil;->j(Lgac;Lner;)Ljqe;

    move-result-object v1

    iput-object v1, p0, Lehy;->u:Ljqe;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    nop

    .line 4
    const-string v2, "Motion Blur processor not available."

    invoke-static {v1, v2}, Llat;->Q(ZLjava/lang/Object;)V

    new-instance v1, Ledy;

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Ledy;-><init>(Lehy;Lgac;I[B[B)V

    iget-object p1, p0, Lehy;->m:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, v1, p1}, Lner;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final s(Ldwt;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lehy;->c:Ljrc;

    const-string v0, "onBitmapAvailable"

    invoke-interface {p3, v0}, Ljrc;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p3, p0, Lehy;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lehx;

    if-nez p3, :cond_0

    sget-object p3, Lehy;->a:Lmqn;

    invoke-virtual {p3}, Lmqi;->c()Lmrc;

    move-result-object p3

    .line 14
    check-cast p3, Lmqk;

    const/16 v0, 0x6a0

    invoke-interface {p3, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p3

    check-cast p3, Lmqk;

    const-string v0, "Ignoring thumbnail for shot %s."

    invoke-virtual {p1}, Ldwt;->a()I

    move-result p1

    invoke-interface {p3, v0, p1}, Lmqk;->p(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lehy;->c:Ljrc;

    .line 13
    :goto_0
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ldwt;->a()I

    iget-object p1, p0, Lehy;->c:Ljrc;

    const-string v0, "crop"

    .line 4
    invoke-interface {p1, v0}, Ljrc;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f7ae148    # 0.98f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 9
    invoke-static {p2, v1, v2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lehy;->c:Ljrc;

    const-string v0, "update"

    .line 10
    invoke-interface {p2, v0}, Ljrc;->g(Ljava/lang/String;)V

    iget-object p2, p3, Lehx;->g:Leip;

    sget-object v0, Leip;->b:Leip;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, p3, p1, p2}, Lehy;->n(Lehx;Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lehy;->c:Ljrc;

    .line 12
    invoke-interface {p1}, Ljrc;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lehy;->c:Ljrc;

    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lehy;->c:Ljrc;

    invoke-interface {p2}, Ljrc;->f()V

    .line 16
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final t(Ldwt;)V
    .locals 3

    .line 1
    sget-object v0, Lehy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x6ad

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "onShotAborted %d"

    invoke-virtual {p1}, Ldwt;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lmqk;->p(Ljava/lang/String;I)V

    iget-object p1, p1, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lehy;->d(Lgpw;)V

    return-void
.end method
