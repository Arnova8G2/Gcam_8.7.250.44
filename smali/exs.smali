.class public final Lexs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgpw;

.field final b:Lfcl;

.field final c:Lgpl;

.field final d:Lezv;

.field public final e:J

.field public final f:J

.field public final g:Lfkn;

.field public final h:Lner;

.field public final i:Lnee;

.field public final j:Lgpj;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lner;

.field public final m:Lner;

.field public final n:Lkog;

.field public final o:Z

.field public p:Lmgy;

.field public q:Lmgy;

.field public final r:Lnee;

.field public s:Lmgy;

.field public final t:I

.field public u:I

.field public final v:Lkyd;


# direct methods
.method public constructor <init>(Lgpw;Lgpj;Lfcl;Lgpl;Lezv;JLner;JILfkn;Lkyd;Lnee;Lkog;ZLnee;Lner;Lmgy;[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    iput-object v1, v0, Lexs;->m:Lner;

    const/4 v1, 0x1

    iput v1, v0, Lexs;->u:I

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, v0, Lexs;->q:Lmgy;

    iput-object v1, v0, Lexs;->s:Lmgy;

    move-object v1, p1

    iput-object v1, v0, Lexs;->a:Lgpw;

    move-object v1, p2

    iput-object v1, v0, Lexs;->j:Lgpj;

    move-object v1, p3

    iput-object v1, v0, Lexs;->b:Lfcl;

    move-object v1, p4

    iput-object v1, v0, Lexs;->c:Lgpl;

    move-object v1, p5

    iput-object v1, v0, Lexs;->d:Lezv;

    move-wide v1, p6

    iput-wide v1, v0, Lexs;->e:J

    move-object v1, p8

    iput-object v1, v0, Lexs;->h:Lner;

    move-wide v1, p9

    iput-wide v1, v0, Lexs;->f:J

    move v1, p11

    iput v1, v0, Lexs;->t:I

    move-object v1, p12

    iput-object v1, v0, Lexs;->g:Lfkn;

    move-object/from16 v1, p13

    iput-object v1, v0, Lexs;->v:Lkyd;

    move-object/from16 v1, p14

    iput-object v1, v0, Lexs;->i:Lnee;

    move-object/from16 v1, p15

    iput-object v1, v0, Lexs;->n:Lkog;

    move/from16 v1, p16

    iput-boolean v1, v0, Lexs;->o:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lexs;->r:Lnee;

    move-object/from16 v1, p18

    iput-object v1, v0, Lexs;->l:Lner;

    move-object/from16 v1, p19

    iput-object v1, v0, Lexs;->p:Lmgy;

    return-void
.end method
