.class public Lhlh;
.super Lhar;
.source "PG"


# instance fields
.field public final b:Legn;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lfvw;

.field public final e:Likx;

.field public final f:Lhop;

.field public final g:Lnwo;

.field public final h:Lhwr;

.field public final i:Ldub;

.field public final j:Lhtt;

.field public final k:Lcud;

.field public final l:Lgrn;

.field public final m:Ljmc;

.field public final n:Leeb;


# direct methods
.method public constructor <init>(Lbdh;Legn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lfvw;Likx;Lhop;Lnwo;Lhwr;Ldub;Lhtt;Lcud;Lgrn;Ljmc;Leeb;[B[B[B)V
    .locals 8

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Lhar;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lhlh;->b:Legn;

    move-object v1, p3

    iput-object v1, v0, Lhlh;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p4

    iput-object v1, v0, Lhlh;->d:Lfvw;

    move-object v1, p5

    iput-object v1, v0, Lhlh;->e:Likx;

    move-object v1, p6

    iput-object v1, v0, Lhlh;->f:Lhop;

    move-object v1, p7

    iput-object v1, v0, Lhlh;->g:Lnwo;

    move-object/from16 v1, p8

    iput-object v1, v0, Lhlh;->h:Lhwr;

    move-object/from16 v1, p9

    iput-object v1, v0, Lhlh;->i:Ldub;

    move-object/from16 v1, p10

    iput-object v1, v0, Lhlh;->j:Lhtt;

    move-object/from16 v1, p11

    iput-object v1, v0, Lhlh;->k:Lcud;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhlh;->l:Lgrn;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhlh;->m:Ljmc;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhlh;->n:Leeb;

    const/4 v1, 0x1

    new-array v2, v1, [Lhaz;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhig;

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p2, v3

    move-object p3, p1

    move p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-direct/range {p2 .. p7}, Lhig;-><init>(Lbdh;I[B[B[B)V

    new-instance v4, Lhlc;

    invoke-direct {v4, v3, v1}, Lhlc;-><init>(Ljava/lang/Runnable;I)V

    const/4 v1, 0x0

    aput-object v4, v2, v1

    .line 3
    invoke-virtual {p0, v2}, Lhar;->a([Lhaz;)V

    return-void
.end method
