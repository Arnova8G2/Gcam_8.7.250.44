.class public final Ldwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public b:Ldxc;

.field public c:Landroid/hardware/HardwareBuffer;

.field public d:J

.field public e:Ldts;

.field public f:Ldju;

.field public g:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public h:Lgkr;

.field public i:Lcom/google/googlex/gcam/ShotParams;

.field public j:B

.field public k:Leel;

.field public l:Lgac;

.field private m:Lcom/google/googlex/gcam/ShotMetadata;

.field private n:Ljqc;

.field private o:Lken;

.field private p:Lnee;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldwg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v0, p0, Ldwf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v0, p1, Ldwg;->b:Ldxc;

    iput-object v0, p0, Ldwf;->b:Ldxc;

    iget-object v0, p1, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    iput-object v0, p0, Ldwf;->c:Landroid/hardware/HardwareBuffer;

    iget-object v0, p1, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object v0, p0, Ldwf;->m:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v0, p1, Ldwg;->e:Ljqc;

    iput-object v0, p0, Ldwf;->n:Ljqc;

    iget-object v0, p1, Ldwg;->f:Lken;

    iput-object v0, p0, Ldwf;->o:Lken;

    iget-wide v0, p1, Ldwg;->g:J

    iput-wide v0, p0, Ldwf;->d:J

    iget-object v0, p1, Ldwg;->h:Ldts;

    iput-object v0, p0, Ldwf;->e:Ldts;

    iget-object v0, p1, Ldwg;->n:Leel;

    iput-object v0, p0, Ldwf;->k:Leel;

    iget-object v0, p1, Ldwg;->i:Lnee;

    iput-object v0, p0, Ldwf;->p:Lnee;

    iget-object v0, p1, Ldwg;->o:Lgac;

    iput-object v0, p0, Ldwf;->l:Lgac;

    iget-object v0, p1, Ldwg;->j:Ldju;

    iput-object v0, p0, Ldwf;->f:Ldju;

    iget-object v0, p1, Ldwg;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v0, p0, Ldwf;->g:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v0, p1, Ldwg;->l:Lgkr;

    iput-object v0, p0, Ldwf;->h:Lgkr;

    iget-object p1, p1, Ldwg;->m:Lcom/google/googlex/gcam/ShotParams;

    iput-object p1, p0, Ldwf;->i:Lcom/google/googlex/gcam/ShotParams;

    const/4 p1, 0x1

    iput-byte p1, p0, Ldwf;->j:B

    return-void
.end method


# virtual methods
.method public final a()Ldwg;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-byte v1, v0, Ldwf;->j:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v7, v0, Ldwf;->m:Lcom/google/googlex/gcam/ShotMetadata;

    if-eqz v7, :cond_5

    iget-object v8, v0, Ldwf;->n:Ljqc;

    if-eqz v8, :cond_5

    iget-object v9, v0, Ldwf;->o:Lken;

    if-eqz v9, :cond_5

    iget-object v12, v0, Ldwf;->e:Ldts;

    if-eqz v12, :cond_5

    iget-object v14, v0, Ldwf;->p:Lnee;

    if-eqz v14, :cond_5

    iget-object v15, v0, Ldwf;->l:Lgac;

    if-nez v15, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Ldwg;

    move-object v3, v1

    iget-object v4, v0, Ldwf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v5, v0, Ldwf;->b:Ldxc;

    iget-object v6, v0, Ldwf;->c:Landroid/hardware/HardwareBuffer;

    iget-wide v10, v0, Ldwf;->d:J

    iget-object v13, v0, Ldwf;->k:Leel;

    iget-object v2, v0, Ldwf;->f:Ldju;

    move-object/from16 v16, v2

    iget-object v2, v0, Ldwf;->g:Lcom/google/googlex/gcam/InterleavedImageU8;

    move-object/from16 v17, v2

    iget-object v2, v0, Ldwf;->h:Lgkr;

    move-object/from16 v18, v2

    iget-object v2, v0, Ldwf;->i:Lcom/google/googlex/gcam/ShotParams;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Ldwg;-><init>(Lcom/google/googlex/gcam/InterleavedImageU8;Ldxc;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;Ljqc;Lken;JLdts;Leel;Lnee;Lgac;Ldju;Lcom/google/googlex/gcam/InterleavedImageU8;Lgkr;Lcom/google/googlex/gcam/ShotParams;[B[B)V

    iget-object v2, v1, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v1, Ldwg;->b:Ldxc;

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object v3, v1, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 10
    return-object v1

    .line 9
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "We need exactly one image set; we have "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ldwf;->m:Lcom/google/googlex/gcam/ShotMetadata;

    if-nez v2, :cond_6

    .line 2
    const-string v2, " shotMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Ldwf;->n:Ljqc;

    if-nez v2, :cond_7

    .line 3
    const-string v2, " orientation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Ldwf;->o:Lken;

    if-nez v2, :cond_8

    .line 4
    const-string v2, " metadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Ldwf;->j:B

    if-nez v2, :cond_9

    .line 5
    const-string v2, " timestampNs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Ldwf;->e:Ldts;

    if-nez v2, :cond_a

    .line 6
    const-string v2, " gcaShotSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Ldwf;->p:Lnee;

    if-nez v2, :cond_b

    .line 7
    const-string v2, " mergedPdData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Ldwf;->l:Lgac;

    if-nez v2, :cond_c

    .line 8
    const-string v2, " pictureTakerParameters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldwf;->b:Ldxc;

    iput-object v0, p0, Ldwf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v0, p0, Ldwf;->c:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method public final c(Lnee;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ldwf;->p:Lnee;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mergedPdData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lken;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ldwf;->o:Lken;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljqc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ldwf;->n:Ljqc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null orientation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Ldwf;->m:Lcom/google/googlex/gcam/ShotMetadata;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shotMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Ldwf;->d:J

    const/4 p1, 0x1

    iput-byte p1, p0, Ldwf;->j:B

    return-void
.end method
