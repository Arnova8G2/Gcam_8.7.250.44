.class final Ldxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfof;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/google/googlex/gcam/ShotMetadata;

.field final synthetic d:I

.field final synthetic e:Lgpj;

.field final synthetic f:Ldxh;

.field final synthetic g:Lhxz;


# direct methods
.method public constructor <init>(Ldxh;Lhxz;IZLcom/google/googlex/gcam/ShotMetadata;ILgpj;[B[B[B)V
    .locals 0

    iput-object p1, p0, Ldxd;->f:Ldxh;

    iput-object p2, p0, Ldxd;->g:Lhxz;

    iput p3, p0, Ldxd;->a:I

    iput-boolean p4, p0, Ldxd;->b:Z

    iput-object p5, p0, Ldxd;->c:Lcom/google/googlex/gcam/ShotMetadata;

    iput p6, p0, Ldxd;->d:I

    iput-object p7, p0, Ldxd;->e:Lgpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    invoke-static {}, Lner;->g()Lner;

    move-result-object v15

    iget-object v2, v0, Ldxd;->f:Ldxh;

    iget-object v14, v2, Ldxh;->c:Ljava/util/concurrent/Executor;

    new-instance v13, Ldxf;

    iget-object v3, v0, Ldxd;->g:Lhxz;

    iget v5, v0, Ldxd;->a:I

    iget-boolean v6, v0, Ldxd;->b:Z

    iget-object v7, v0, Ldxd;->c:Lcom/google/googlex/gcam/ShotMetadata;

    iget v8, v0, Ldxd;->d:I

    iget-object v1, v0, Ldxd;->e:Lgpj;

    .line 2
    invoke-interface {v1}, Lgpj;->d()J

    move-result-wide v9

    iget-object v1, v0, Ldxd;->e:Lgpj;

    .line 3
    invoke-interface {v1}, Lgpj;->m()Lmgy;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v13

    move-object v4, v15

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object v0, v14

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Ldxf;-><init>(Ldxh;Lhxz;Lner;IZLcom/google/googlex/gcam/ShotMetadata;IJLmgy;[B[B[B)V

    .line 4
    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v15
.end method

.method public final b()Lnee;
    .locals 2

    .line 1
    new-instance v0, Ljti;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Ljti;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v0

    return-object v0
.end method
