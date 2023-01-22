.class public final Lfmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lnee;

.field public final c:Landroid/content/Context;

.field public final d:Ljkk;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lftx;

.field public final g:Lgns;

.field public final h:Landroid/util/DisplayMetrics;

.field public final i:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final j:Lhcb;

.field public final k:Ljmc;

.field public final l:Lfnr;

.field public final m:Lmgy;

.field public final n:Libi;

.field public final o:Lcud;

.field public final p:Lmgy;

.field public final q:Lbzk;

.field public final r:Ldaa;

.field public s:Lfmi;

.field public final t:Lkbo;

.field public final u:Llfq;

.field public final v:Lgii;

.field private final w:Ljry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/capture/CaptureOneCameraCreator"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfmj;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljkk;Lgii;Lgns;Ljava/util/concurrent/Executor;Lftx;Lkbo;Landroid/util/DisplayMetrics;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lhcb;Lcud;Ljry;Lmgy;Ldaa;Lbzk;Ljmc;Lnee;Landroid/content/Context;Lfnr;Lmgy;Llfq;Libi;[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p17

    iput-object v1, v0, Lfmj;->c:Landroid/content/Context;

    move-object v1, p1

    iput-object v1, v0, Lfmj;->d:Ljkk;

    move-object v1, p2

    iput-object v1, v0, Lfmj;->v:Lgii;

    move-object v1, p4

    iput-object v1, v0, Lfmj;->e:Ljava/util/concurrent/Executor;

    move-object v1, p5

    iput-object v1, v0, Lfmj;->f:Lftx;

    move-object v1, p3

    iput-object v1, v0, Lfmj;->g:Lgns;

    move-object v1, p6

    iput-object v1, v0, Lfmj;->t:Lkbo;

    move-object v1, p7

    iput-object v1, v0, Lfmj;->h:Landroid/util/DisplayMetrics;

    move-object v1, p8

    iput-object v1, v0, Lfmj;->i:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object v1, p9

    iput-object v1, v0, Lfmj;->j:Lhcb;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfmj;->k:Ljmc;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfmj;->l:Lfnr;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfmj;->m:Lmgy;

    move-object/from16 v1, p20

    iput-object v1, v0, Lfmj;->u:Llfq;

    move-object/from16 v1, p21

    iput-object v1, v0, Lfmj;->n:Libi;

    move-object v1, p10

    iput-object v1, v0, Lfmj;->o:Lcud;

    move-object v1, p11

    iput-object v1, v0, Lfmj;->w:Ljry;

    move-object v1, p12

    iput-object v1, v0, Lfmj;->p:Lmgy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfmj;->q:Lbzk;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfmj;->b:Lnee;

    move-object v1, p13

    iput-object v1, v0, Lfmj;->r:Ldaa;

    return-void
.end method


# virtual methods
.method public final a(Lfdh;)Lfdr;
    .locals 3

    .line 1
    iget-object v0, p0, Lfmj;->t:Lkbo;

    iget-object v1, p1, Lfdh;->a:Lkbc;

    invoke-virtual {v0, v1}, Lkbo;->f(Lkbc;)Lfml;

    new-instance v0, Lfdn;

    iget-object v1, p1, Lfdh;->a:Lkbc;

    iget-object v2, p1, Lfdh;->d:Lhyo;

    iget-object v2, v2, Lhyo;->a:Ljqg;

    .line 2
    invoke-direct {v0, v1, v2}, Lfdn;-><init>(Lkbc;Ljqg;)V

    new-instance v1, Lfdr;

    .line 3
    invoke-direct {v1, p1, v0}, Lfdr;-><init>(Lfdh;Lfdn;)V

    return-object v1
.end method

.method public final b(Lfdh;Lnee;)Lnee;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfmj;->a(Lfdh;)Lfdr;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfmj;->c(Lfdr;Lnee;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lfdr;Lnee;)Lnee;
    .locals 2

    .line 1
    iget-object v0, p0, Lfmj;->w:Ljry;

    iget-object v1, p1, Lfdr;->a:Lfdh;

    iget-object v1, v1, Lfdh;->a:Lkbc;

    invoke-interface {v0, v1}, Ljry;->d(Lkbc;)V

    new-instance v0, Lfmg;

    invoke-direct {v0, p0, p1, p2}, Lfmg;-><init>(Lfmj;Lfdr;Lnee;)V

    iget-object p1, p0, Lfmj;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfmj;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lfhc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lfhc;-><init>(Lfmj;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmj;->s:Lfmi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lfmi;->b:Lfky;

    invoke-interface {v1}, Lfky;->close()V

    iget-object v0, v0, Lfmi;->c:Lnee;

    .line 2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnee;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfmj;->s:Lfmi;

    return-void
.end method
