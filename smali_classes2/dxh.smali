.class public final Ldxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Letq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgmy;

.field public final e:Ldyh;

.field public final f:Ldaa;

.field public final g:Lfml;

.field public final h:Livv;

.field public final i:Lbdg;

.field private final j:Lfoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/burst/BurstUtils"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldxh;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Livv;Letq;Lfml;Lbdg;Lgmy;Ldyh;Ldaa;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxh;->h:Livv;

    iput-object p2, p0, Ldxh;->b:Letq;

    iput-object p3, p0, Ldxh;->g:Lfml;

    iput-object p4, p0, Ldxh;->i:Lbdg;

    iput-object p6, p0, Ldxh;->e:Ldyh;

    iput-object p7, p0, Ldxh;->f:Ldaa;

    new-instance p1, Lfoi;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfoi;-><init>(I)V

    iput-object p1, p0, Ldxh;->j:Lfoi;

    .line 2
    new-instance p1, Ljko;

    .line 3
    const-string p2, "BurstEnc"

    invoke-static {p2}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p2}, Ljko;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldxh;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ldxh;->d:Lgmy;

    return-void
.end method


# virtual methods
.method public final a(JLhxz;Lgge;IIZLdxg;Lgpj;Ljava/util/UUID;Lcom/google/googlex/gcam/ShotMetadata;Lmgy;)Lnee;
    .locals 21

    .line 1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v9

    move-object/from16 v8, p0

    iget-object v0, v8, Ldxh;->j:Lfoi;

    new-instance v1, Ldxd;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v10, v1

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p11

    move/from16 v16, p5

    move-object/from16 v17, p9

    invoke-direct/range {v10 .. v20}, Ldxd;-><init>(Ldxh;Lhxz;IZLcom/google/googlex/gcam/ShotMetadata;ILgpj;[B[B[B)V

    .line 2
    invoke-virtual {v0, v1}, Lfoi;->a(Lfof;)Lnee;

    move-result-object v10

    new-instance v11, Ldxe;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Ldxe;-><init>(Ldxh;ILdxg;Lgge;Lgpj;Ljava/util/UUID;Lmgy;Lner;)V

    .line 3
    sget-object v0, Lndf;->a:Lndf;

    .line 4
    invoke-static {v10, v11, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-object v9
.end method
