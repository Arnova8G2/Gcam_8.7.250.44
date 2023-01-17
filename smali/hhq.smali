.class public final Lhhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljmt;

.field private b:Ljmv;

.field private c:Lmgy;

.field private d:Lcmb;

.field private e:Lmgy;

.field private f:Lhho;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lgpx;

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lhhq;->c:Lmgy;

    iput-object p1, p0, Lhhq;->e:Lmgy;

    return-void
.end method


# virtual methods
.method public final a()Lhhr;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    iget-byte v1, v0, Lhhq;->o:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lhhq;->a:Ljmt;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lhhq;->b:Ljmv;

    if-eqz v5, :cond_1

    iget-object v7, v0, Lhhq;->d:Lcmb;

    if-eqz v7, :cond_1

    iget-object v9, v0, Lhhq;->f:Lhho;

    if-eqz v9, :cond_1

    iget-object v1, v0, Lhhq;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lhhq;->n:Lgpx;

    if-nez v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v22, Lhhr;

    move-object/from16 v3, v22

    iget-object v6, v0, Lhhq;->c:Lmgy;

    iget-object v8, v0, Lhhq;->e:Lmgy;

    iget-wide v10, v0, Lhhq;->g:J

    iget-wide v12, v0, Lhhq;->h:J

    iget-wide v14, v0, Lhhq;->i:J

    move-wide/from16 v23, v10

    iget-wide v10, v0, Lhhq;->j:J

    move-wide/from16 v16, v10

    iget v10, v0, Lhhq;->k:I

    move/from16 v18, v10

    iget-boolean v10, v0, Lhhq;->m:Z

    move/from16 v20, v10

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-wide/from16 v10, v23

    invoke-direct/range {v3 .. v21}, Lhhr;-><init>(Ljmt;Ljmv;Lmgy;Lcmb;Lmgy;Lhho;JJJJILjava/lang/String;ZLgpx;)V

    return-object v22

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lhhq;->a:Ljmt;

    if-nez v2, :cond_2

    .line 2
    const-string v2, " camcorderCaptureRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lhhq;->b:Ljmv;

    if-nez v2, :cond_3

    .line 3
    const-string v2, " camcorderVideoResolution"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lhhq;->d:Lcmb;

    if-nez v2, :cond_4

    .line 4
    const-string v2, " outputVideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lhhq;->f:Lhho;

    if-nez v2, :cond_5

    .line 5
    const-string v2, " timelapseMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lhhq;->o:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6

    .line 6
    const-string v2, " recordingDurationMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lhhq;->o:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    .line 7
    const-string v2, " outputDurationMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lhhq;->o:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_8

    .line 8
    const-string v2, " frameCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lhhq;->o:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_9

    .line 9
    const-string v2, " frameDropped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lhhq;->o:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_a

    .line 10
    const-string v2, " orientation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lhhq;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 11
    const-string v2, " title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Lhhq;->o:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_c

    .line 12
    const-string v2, " isSecureVideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lhhq;->n:Lgpx;

    if-nez v2, :cond_d

    .line 13
    const-string v2, " shotInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljmv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhhq;->b:Ljmv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null camcorderVideoResolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lhhq;->i:J

    iget-byte p1, p0, Lhhq;->o:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lhhq;->o:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lhhq;->j:J

    iget-byte p1, p0, Lhhq;->o:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lhhq;->o:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lhhq;->m:Z

    iget-byte p1, p0, Lhhq;->o:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lhhq;->o:B

    return-void
.end method

.method public final f(Lmgy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhhq;->e:Lmgy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lhhq;->k:I

    iget-byte p1, p0, Lhhq;->o:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lhhq;->o:B

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lhhq;->h:J

    iget-byte p1, p0, Lhhq;->o:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lhhq;->o:B

    return-void
.end method

.method public final i(Lcmb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhhq;->d:Lcmb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null outputVideo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lhhq;->g:J

    iget-byte p1, p0, Lhhq;->o:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lhhq;->o:B

    return-void
.end method

.method public final k(Lgpx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhhq;->n:Lgpx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shotInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lhho;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhhq;->f:Lhho;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timelapseMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhhq;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lmgy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhhq;->c:Lmgy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoFile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljmt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhhq;->a:Ljmt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null camcorderCaptureRate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
