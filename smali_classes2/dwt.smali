.class public final Ldwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field public final g:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

.field public final h:Lnfz;

.field public final i:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

.field public final j:Lnfz;

.field public final k:Lnfw;

.field public final l:Ldwv;

.field public final m:Ldvt;

.field public final n:Lken;

.field public final o:Ldyn;

.field public final p:Lkbc;

.field public q:I

.field public final r:Ldws;

.field public final s:Lgac;

.field public final t:Lkxv;

.field private final u:Lcom/google/googlex/gcam/ShotParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/camera/hdrplus/Shot"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldwt;->a:Lmqn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ldwv;Landroid/util/DisplayMetrics;Lgac;ILhxz;Ldbe;Leel;Lcom/google/googlex/gcam/ShotParams;Ldvt;Lken;Ldyn;Lkbc;[B[B[B[B)V
    .locals 13

    .line 1
    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v10, Ldwt;->q:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v0

    iput v0, v10, Ldwt;->c:I

    .line 2
    new-instance v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v0, v10, Ldwt;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    new-instance v1, Lkxv;

    invoke-direct {v1, v0}, Lkxv;-><init>(Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;)V

    iput-object v1, v10, Ldwt;->t:Lkxv;

    move-object v11, p1

    iput-object v11, v10, Ldwt;->l:Ldwv;

    move-object/from16 v0, p3

    iput-object v0, v10, Ldwt;->s:Lgac;

    new-instance v0, Lcom/google/googlex/gcam/ShotParams;

    .line 3
    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/ShotParams;-><init>(Lcom/google/googlex/gcam/ShotParams;)V

    iput-object v0, v10, Ldwt;->u:Lcom/google/googlex/gcam/ShotParams;

    move-object/from16 v0, p9

    iput-object v0, v10, Ldwt;->m:Ldvt;

    move-object/from16 v0, p10

    iput-object v0, v10, Ldwt;->n:Lken;

    move-object/from16 v0, p11

    iput-object v0, v10, Ldwt;->o:Ldyn;

    move-object/from16 v0, p12

    iput-object v0, v10, Ldwt;->p:Lkbc;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Ldwt;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Ldwt;->e:Ljava/util/List;

    new-instance v12, Ldws;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p4

    move-object v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Ldws;-><init>(Ldwt;ILdwv;Ldbe;Leel;Lhxz;[B[B[B)V

    iput-object v12, v10, Ldwt;->r:Ldws;

    .line 6
    invoke-virtual {p1}, Ldwv;->h()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lnfu;

    .line 7
    move-object v2, p2

    invoke-direct {v0, p2}, Lnfu;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, v10, Ldwt;->g:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v1, v10, Ldwt;->h:Lnfz;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ldwv;->i()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v10, Ldwt;->g:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    new-instance v0, Lnfz;

    .line 9
    invoke-direct {v0}, Lnfz;-><init>()V

    iput-object v0, v10, Ldwt;->h:Lnfz;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ldwv;->g()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lnfv;

    .line 11
    const-wide/16 v2, 0x120

    const-wide/16 v4, 0x20

    invoke-direct {v0, v2, v3, v4, v5}, Lnfv;-><init>(JJ)V

    iput-object v0, v10, Ldwt;->g:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto :goto_0

    :cond_2
    iput-object v1, v10, Ldwt;->g:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    :goto_0
    iput-object v1, v10, Ldwt;->h:Lnfz;

    .line 12
    :goto_1
    invoke-virtual {p1}, Ldwv;->f()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lnfw;

    .line 13
    invoke-direct {v0}, Lnfw;-><init>()V

    iput-object v0, v10, Ldwt;->k:Lnfw;

    goto :goto_2

    .line 19
    :cond_3
    iput-object v1, v10, Ldwt;->k:Lnfw;

    .line 14
    :goto_2
    invoke-virtual {p1}, Ldwv;->l()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lnfx;

    .line 15
    invoke-direct {v0}, Lnfx;-><init>()V

    iput-object v0, v10, Ldwt;->i:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v1, v10, Ldwt;->j:Lnfz;

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Ldwv;->m()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lnfv;

    .line 17
    const-wide/16 v2, 0x133

    const-wide/16 v4, 0x33

    invoke-direct {v0, v2, v3, v4, v5}, Lnfv;-><init>(JJ)V

    iput-object v0, v10, Ldwt;->i:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v1, v10, Ldwt;->j:Lnfz;

    return-void

    .line 18
    :cond_5
    invoke-virtual {p1}, Ldwv;->o()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lnfz;

    .line 19
    invoke-direct {v0}, Lnfz;-><init>()V

    iput-object v0, v10, Ldwt;->j:Lnfz;

    iput-object v1, v10, Ldwt;->i:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    return-void

    :cond_6
    iput-object v1, v10, Ldwt;->i:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v1, v10, Ldwt;->j:Lnfz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Ldwt;->c:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "setShotId() has not been called on this Shot."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget v0, p0, Ldwt;->c:I

    return v0
.end method

.method public final b()Lcom/google/googlex/gcam/ShotParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/googlex/gcam/ShotParams;

    iget-object v1, p0, Ldwt;->u:Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/ShotParams;-><init>(Lcom/google/googlex/gcam/ShotParams;)V

    return-object v0
.end method
