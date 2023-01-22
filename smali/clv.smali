.class public final Lclv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmb;

.field public final b:Ljnc;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/util/Map;

.field public final m:Lgpy;

.field public final n:Ljava/util/List;

.field public final o:I

.field public final p:Z

.field public final q:F

.field public final r:J

.field public final s:J

.field public final t:Lgpx;

.field public final u:Z

.field public final v:Z

.field public final w:Lmgy;

.field public final x:Lmgy;

.field public final y:Lmgy;

.field public final z:Lcot;


# direct methods
.method public constructor <init>(Lcmb;Ljnc;Lcot;ZJJIIIIILmgy;Ljava/util/Map;Lgpy;Ljava/util/List;IZFJJLgpx;ZZLmgy;Lmgy;Lmgy;[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lclv;->a:Lcmb;

    move-object v1, p2

    iput-object v1, v0, Lclv;->b:Ljnc;

    move-object v1, p3

    iput-object v1, v0, Lclv;->z:Lcot;

    move v1, p4

    iput-boolean v1, v0, Lclv;->c:Z

    move-wide v1, p5

    iput-wide v1, v0, Lclv;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lclv;->d:J

    move v1, p9

    iput v1, v0, Lclv;->f:I

    move v1, p10

    iput v1, v0, Lclv;->g:I

    move v1, p11

    iput v1, v0, Lclv;->h:I

    move v1, p12

    iput v1, v0, Lclv;->i:I

    move/from16 v1, p13

    iput v1, v0, Lclv;->j:I

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p14

    invoke-virtual {v2, v1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lclv;->k:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lclv;->l:Ljava/util/Map;

    move-object/from16 v1, p16

    iput-object v1, v0, Lclv;->m:Lgpy;

    move-object/from16 v1, p17

    iput-object v1, v0, Lclv;->n:Ljava/util/List;

    move/from16 v1, p18

    iput v1, v0, Lclv;->o:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lclv;->p:Z

    move/from16 v1, p20

    iput v1, v0, Lclv;->q:F

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lclv;->r:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lclv;->s:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lclv;->t:Lgpx;

    move/from16 v1, p26

    iput-boolean v1, v0, Lclv;->u:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lclv;->v:Z

    move-object/from16 v1, p28

    iput-object v1, v0, Lclv;->w:Lmgy;

    move-object/from16 v1, p29

    iput-object v1, v0, Lclv;->x:Lmgy;

    move-object/from16 v1, p30

    iput-object v1, v0, Lclv;->y:Lmgy;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lclv;->a:Lcmb;

    invoke-interface {v0}, Lcmb;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljmv;
    .locals 1

    iget-object v0, p0, Lclv;->b:Ljnc;

    iget-object v0, v0, Ljnc;->b:Ljmv;

    return-object v0
.end method
