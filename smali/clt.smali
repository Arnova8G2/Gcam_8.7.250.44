.class public final Lclt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljtm;

.field public b:Ljava/io/File;

.field public c:Lgpl;

.field public d:Lgpo;

.field public e:Lmgy;

.field public f:Lkgc;

.field public g:Ljqg;

.field public h:I

.field public i:J

.field public j:Lgpx;

.field public k:B

.field private l:J

.field private m:I


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

    iput-object p1, p0, Lclt;->e:Lmgy;

    return-void
.end method


# virtual methods
.method public final a()Lclu;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-byte v1, v0, Lclt;->k:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lclt;->a:Ljtm;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lclt;->b:Ljava/io/File;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lclt;->c:Lgpl;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lclt;->d:Lgpo;

    if-eqz v7, :cond_1

    iget-object v9, v0, Lclt;->f:Lkgc;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lclt;->g:Ljqg;

    if-eqz v10, :cond_1

    iget-object v1, v0, Lclt;->j:Lgpx;

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lclu;

    iget-object v8, v0, Lclt;->e:Lmgy;

    iget v11, v0, Lclt;->h:I

    iget-wide v12, v0, Lclt;->i:J

    iget-wide v14, v0, Lclt;->l:J

    iget v3, v0, Lclt;->m:I

    move/from16 v16, v3

    move-object v3, v2

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Lclu;-><init>(Ljtm;Ljava/io/File;Lgpl;Lgpo;Lmgy;Lkgc;Ljqg;IJJILgpx;)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lclt;->a:Ljtm;

    if-nez v2, :cond_2

    .line 2
    const-string v2, " exifInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lclt;->b:Ljava/io/File;

    if-nez v2, :cond_3

    .line 3
    const-string v2, " filePath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lclt;->c:Lgpl;

    if-nez v2, :cond_4

    .line 4
    const-string v2, " gcaMediaFile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lclt;->d:Lgpo;

    if-nez v2, :cond_5

    .line 5
    const-string v2, " gcaMediaGroup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lclt;->f:Lkgc;

    if-nez v2, :cond_6

    .line 6
    const-string v2, " mimeType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lclt;->g:Ljqg;

    if-nez v2, :cond_7

    .line 7
    const-string v2, " size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lclt;->k:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_8

    .line 8
    const-string v2, " orientation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lclt;->k:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    .line 9
    const-string v2, " takenTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lclt;->k:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_a

    .line 10
    const-string v2, " requestProcessingTimeMilliseconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v2, v0, Lclt;->k:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_b

    .line 11
    const-string v2, " retries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lclt;->j:Lgpx;

    if-nez v2, :cond_c

    .line 12
    const-string v2, " shotInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lclt;->l:J

    iget-byte p1, p0, Lclt;->k:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lclt;->k:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lclt;->m:I

    iget-byte p1, p0, Lclt;->k:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lclt;->k:B

    return-void
.end method
