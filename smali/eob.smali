.class public final Leob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldaa;

.field public final b:Lgxx;

.field public final c:Ljkk;

.field public final d:Lftx;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Lhdg;

.field public final i:Ljava/util/Set;

.field public final j:Lntu;

.field public final k:Lgrn;

.field public final l:Lmgy;

.field public final m:Ljmc;

.field public final n:Leug;

.field public final o:Ljmc;

.field public final p:Ljmc;

.field public final q:Lgri;

.field public final r:Landroid/view/accessibility/AccessibilityManager;

.field public final s:Lhpp;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Lmob;

.field public final w:Lkbo;

.field public final x:Ljwg;

.field public final y:Lgny;

.field public final z:Lela;


# direct methods
.method public constructor <init>(Lkbo;Ldaa;Lela;Lgxx;Ljkk;Lftx;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljmc;Leug;Ljmc;Ljmc;Lgny;Lhdg;Lntu;Ljwg;Lgri;Lgrn;Lmgy;Landroid/view/accessibility/AccessibilityManager;Lhpp;[B[B[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Leob;->w:Lkbo;

    move-object v1, p2

    iput-object v1, v0, Leob;->a:Ldaa;

    move-object v1, p3

    iput-object v1, v0, Leob;->z:Lela;

    move-object v1, p4

    iput-object v1, v0, Leob;->b:Lgxx;

    move-object v1, p5

    iput-object v1, v0, Leob;->c:Ljkk;

    move-object v1, p6

    iput-object v1, v0, Leob;->d:Lftx;

    move-object v1, p7

    iput-object v1, v0, Leob;->e:Ljava/util/Set;

    move-object v1, p8

    iput-object v1, v0, Leob;->f:Ljava/util/Set;

    move-object v1, p10

    iput-object v1, v0, Leob;->m:Ljmc;

    move-object v1, p11

    iput-object v1, v0, Leob;->n:Leug;

    move-object v1, p12

    iput-object v1, v0, Leob;->o:Ljmc;

    move-object v1, p9

    iput-object v1, v0, Leob;->g:Ljava/util/Set;

    move-object/from16 v1, p13

    iput-object v1, v0, Leob;->p:Ljmc;

    move-object/from16 v1, p14

    iput-object v1, v0, Leob;->y:Lgny;

    move-object/from16 v1, p15

    iput-object v1, v0, Leob;->h:Lhdg;

    move-object/from16 v1, p16

    iput-object v1, v0, Leob;->j:Lntu;

    move-object/from16 v1, p17

    iput-object v1, v0, Leob;->x:Ljwg;

    move-object/from16 v1, p18

    iput-object v1, v0, Leob;->q:Lgri;

    move-object/from16 v1, p19

    iput-object v1, v0, Leob;->k:Lgrn;

    move-object/from16 v1, p20

    iput-object v1, v0, Leob;->l:Lmgy;

    move-object/from16 v1, p21

    iput-object v1, v0, Leob;->r:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p22

    iput-object v1, v0, Leob;->s:Lhpp;

    invoke-static {}, Lmll;->v()Lmll;

    move-result-object v1

    iput-object v1, v0, Leob;->v:Lmob;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Leob;->t:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Leob;->u:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Leob;->i:Ljava/util/Set;

    return-void
.end method
