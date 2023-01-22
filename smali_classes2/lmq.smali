.class final Llmq;
.super Laja;
.source "PG"


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laja;-><init>(Lajf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lakt;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Llom;

    iget-object v0, p2, Llom;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p2, Llom;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 4
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p2, Llom;->c:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lloj;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    iget-object v0, p2, Llom;->d:Lnmo;

    .line 8
    invoke-static {v0}, Lloj;->u(Lnmo;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lakt;->e(IJ)V

    .line 9
    :goto_2
    iget-object v0, p2, Llom;->e:Lnjv;

    .line 11
    invoke-static {v0}, Lloj;->g(Lnjv;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_3

    .line 15
    :cond_3
    nop

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lakt;->e(IJ)V

    .line 12
    :goto_3
    iget-wide v0, p2, Llom;->f:J

    .line 14
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    iget-object v0, p2, Llom;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_4

    .line 17
    :cond_4
    nop

    .line 15
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 16
    :goto_4
    iget-object v0, p2, Llom;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 18
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_5

    .line 21
    :cond_5
    nop

    .line 17
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 18
    :goto_5
    iget-object v0, p2, Llom;->w:Llkz;

    .line 19
    invoke-static {v0}, Lloj;->y(Llkz;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 20
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_6

    .line 24
    :cond_6
    nop

    .line 21
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 20
    :goto_6
    iget-object v0, p2, Llom;->i:Lnjv;

    .line 22
    invoke-static {v0}, Lloj;->g(Lnjv;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 23
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_7

    .line 27
    :cond_7
    nop

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lakt;->e(IJ)V

    .line 23
    :goto_7
    iget-object v0, p2, Llom;->j:Lnjv;

    .line 25
    invoke-static {v0}, Lloj;->g(Lnjv;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 26
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_8

    .line 30
    :cond_8
    nop

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lakt;->e(IJ)V

    .line 26
    :goto_8
    iget-object v0, p2, Llom;->k:Lnjv;

    .line 28
    invoke-static {v0}, Lloj;->g(Lnjv;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    .line 29
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_9

    .line 33
    :cond_9
    nop

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lakt;->e(IJ)V

    .line 29
    :goto_9
    iget-object v0, p2, Llom;->l:Lnhp;

    .line 31
    invoke-static {v0}, Lloj;->x(Lnhp;)[B

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_a

    .line 32
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_a

    .line 37
    :cond_a
    nop

    .line 33
    invoke-virtual {p1, v1, v0}, Lakt;->c(I[B)V

    .line 32
    :goto_a
    iget-boolean v0, p2, Llom;->m:Z

    int-to-long v0, v0

    .line 34
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    iget-object v0, p2, Llom;->n:Ljava/util/List;

    .line 35
    invoke-static {v0}, Lloj;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    iget-object v0, p2, Llom;->o:Ljava/lang/String;

    const/16 v1, 0x10

    if-nez v0, :cond_b

    .line 38
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_b

    .line 39
    :cond_b
    nop

    .line 37
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 38
    :goto_b
    iget-object v0, p2, Llom;->p:Ljava/lang/String;

    const/16 v1, 0x11

    if-nez v0, :cond_c

    .line 40
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_c

    .line 43
    :cond_c
    nop

    .line 39
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 40
    :goto_c
    iget-object v0, p2, Llom;->q:Lnpe;

    .line 41
    invoke-static {v0}, Lloj;->p(Lnpe;)[B

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_d

    .line 42
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_d

    .line 46
    :cond_d
    nop

    .line 43
    invoke-virtual {p1, v1, v0}, Lakt;->c(I[B)V

    .line 42
    :goto_d
    iget-object v0, p2, Llom;->r:Lnpd;

    .line 44
    invoke-static {v0}, Lloj;->o(Lnpd;)[B

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_e

    .line 45
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_e

    .line 49
    :cond_e
    nop

    .line 46
    invoke-virtual {p1, v1, v0}, Lakt;->c(I[B)V

    .line 45
    :goto_e
    iget-object v0, p2, Llom;->s:Lnhm;

    .line 47
    invoke-static {v0}, Lloj;->j(Lnhm;)[B

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_f

    .line 48
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_f

    .line 53
    :cond_f
    nop

    .line 49
    invoke-virtual {p1, v1, v0}, Lakt;->c(I[B)V

    .line 48
    :goto_f
    iget-wide v0, p2, Llom;->u:J

    .line 50
    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    iget-object p2, p2, Llom;->t:Llng;

    iget-object v0, p2, Llng;->a:Lnmo;

    .line 51
    invoke-static {v0}, Lloj;->u(Lnmo;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_10

    .line 52
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_10

    .line 56
    :cond_10
    nop

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lakt;->e(IJ)V

    .line 52
    :goto_10
    iget-object v0, p2, Llng;->b:Lnmo;

    .line 54
    invoke-static {v0}, Lloj;->u(Lnmo;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_11

    .line 55
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_11

    .line 59
    :cond_11
    nop

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lakt;->e(IJ)V

    .line 55
    :goto_11
    iget-object v0, p2, Llng;->c:Lnmo;

    .line 57
    invoke-static {v0}, Lloj;->u(Lnmo;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_12

    .line 58
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_12

    .line 64
    :cond_12
    nop

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lakt;->e(IJ)V

    .line 58
    :goto_12
    iget-object v0, p2, Llng;->d:Llku;

    .line 60
    invoke-static {v0}, Lloj;->a(Llku;)I

    move-result v0

    int-to-long v0, v0

    .line 61
    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    iget-object v0, p2, Llng;->e:Llls;

    .line 62
    invoke-static {v0}, Lloj;->w(Llls;)I

    move-result v0

    int-to-long v0, v0

    .line 63
    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    iget-wide v0, p2, Llng;->f:D

    .line 64
    const/16 p2, 0x1b

    invoke-virtual {p1, p2, v0, v1}, Lakt;->d(ID)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `ResourceEntity` (`title`,`experienceId`,`queryableTags`,`queryableEpochTimestamp`,`queryableDuration`,`approximateTotalSize`,`namespaceId`,`partitionId`,`f250ResourceId`,`f250AutoUploadDelay`,`airlockExpiration`,`f250Expiration`,`wipeout`,`deleteAirlockFilesOnceUploaded`,`nonSignedInDataOwners`,`overridenObfuscatedGaiaId`,`uploadTransferHandle`,`relations`,`provenance`,`indexTokens`,`onDeviceId`,`status_addedToAirlockEpochTimestamp`,`status_uploadToF250RequestedEpochTimestamp`,`status_uploadToF250CompletedEpochTimestamp`,`status_airlockFileState`,`status_uploadState`,`status_uploadProgressPercent`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method
