.class final Lgfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfof;


# instance fields
.field public a:Lnft;

.field public b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/googlex/gcam/PortraitRequest;

.field final synthetic f:Lcom/google/googlex/gcam/RawReadView;

.field final synthetic g:Lcom/google/googlex/gcam/ShotMetadata;

.field final synthetic h:Lcom/google/googlex/gcam/RawReadView;

.field final synthetic i:Lcom/google/googlex/gcam/ShotMetadata;

.field final synthetic j:Lcom/google/googlex/gcam/InterleavedImageU16;

.field final synthetic k:Lcom/google/googlex/gcam/InterleavedImageU8;

.field final synthetic l:Lgft;

.field final synthetic m:Lgvb;


# direct methods
.method public constructor <init>(Lgft;JLgvb;ZLcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;[B)V
    .locals 0

    iput-object p1, p0, Lgfq;->l:Lgft;

    iput-wide p2, p0, Lgfq;->c:J

    iput-object p4, p0, Lgfq;->m:Lgvb;

    iput-boolean p5, p0, Lgfq;->d:Z

    iput-object p6, p0, Lgfq;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p7, p0, Lgfq;->f:Lcom/google/googlex/gcam/RawReadView;

    iput-object p8, p0, Lgfq;->g:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p9, p0, Lgfq;->h:Lcom/google/googlex/gcam/RawReadView;

    iput-object p10, p0, Lgfq;->i:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p11, p0, Lgfq;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iput-object p12, p0, Lgfq;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgfq;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    return-void
.end method

.method public static final d(Lgfr;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;
    .locals 1

    new-instance v0, Lgfh;

    invoke-direct {v0, p0}, Lgfh;-><init>(Lgfr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lnee;
    .locals 22

    .line 1
    move-object/from16 v15, p0

    invoke-static {}, Lner;->g()Lner;

    move-result-object v16

    invoke-static {}, Lner;->g()Lner;

    move-result-object v5

    .line 2
    sget-object v0, Lgft;->a:Lmqn;

    iget-object v0, v15, Lgfq;->l:Lgft;

    iget-object v13, v0, Lgft;->e:Ljava/util/concurrent/Executor;

    iget-object v3, v15, Lgfq;->m:Lgvb;

    iget-boolean v4, v15, Lgfq;->d:Z

    iget-object v6, v15, Lgfq;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v7, v15, Lgfq;->f:Lcom/google/googlex/gcam/RawReadView;

    iget-object v8, v15, Lgfq;->g:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v9, v15, Lgfq;->h:Lcom/google/googlex/gcam/RawReadView;

    iget-object v10, v15, Lgfq;->i:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v11, v15, Lgfq;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v12, v15, Lgfq;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-wide v1, v15, Lgfq;->c:J

    new-instance v14, Lgfi;

    const/16 v17, 0x0

    move-object v0, v14

    move-wide/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-wide/from16 v13, v18

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lgfi;-><init>(Lgfq;Lner;Lgvb;ZLner;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J[B)V

    .line 3
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v16
.end method

.method public final b()Lnee;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgfr;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;
    .locals 1

    new-instance v0, Lgfj;

    invoke-direct {v0, p0, p1}, Lgfj;-><init>(Lgfq;Lgfr;)V

    return-object v0
.end method
