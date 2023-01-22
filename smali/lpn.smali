.class final Llpn;
.super Laiz;
.source "PG"


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiz;-><init>(Lajf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lakt;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Llmx;

    iget-wide v0, p2, Llmx;->a:J

    .line 2
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    iget-object v0, p2, Llmx;->b:Llkx;

    .line 3
    invoke-static {v0}, Lloj;->h(Llkx;)I

    move-result v0

    int-to-long v0, v0

    .line 4
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    iget-object v0, p2, Llmx;->c:Llkw;

    .line 5
    invoke-static {v0}, Lloj;->b(Llkw;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 7
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p2, Llmx;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 8
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p2, Llmx;->e:Lnpd;

    .line 10
    invoke-static {v0}, Lloj;->o(Lnpd;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_2

    .line 14
    :cond_2
    nop

    .line 12
    invoke-virtual {p1, v1, v0}, Lakt;->c(I[B)V

    .line 11
    :goto_2
    iget-wide v0, p2, Llmx;->f:J

    .line 13
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    iget-object v0, p2, Llmx;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_3

    .line 16
    :cond_3
    nop

    .line 14
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 15
    :goto_3
    iget-object v0, p2, Llmx;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_4

    .line 18
    :cond_4
    nop

    .line 16
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 17
    :goto_4
    iget-object v0, p2, Llmx;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_5

    .line 23
    :cond_5
    nop

    .line 18
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 19
    :goto_5
    iget-wide v0, p2, Llmx;->k:J

    .line 20
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    iget-object v0, p2, Llmx;->j:Llng;

    iget-object v1, v0, Llng;->a:Lnmo;

    .line 21
    invoke-static {v1}, Lloj;->u(Lnmo;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    if-nez v1, :cond_6

    .line 22
    invoke-virtual {p1, v2}, Lakt;->f(I)V

    goto :goto_6

    .line 26
    :cond_6
    nop

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lakt;->e(IJ)V

    .line 22
    :goto_6
    iget-object v1, v0, Llng;->b:Lnmo;

    .line 24
    invoke-static {v1}, Lloj;->u(Lnmo;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    if-nez v1, :cond_7

    .line 25
    invoke-virtual {p1, v2}, Lakt;->f(I)V

    goto :goto_7

    .line 29
    :cond_7
    nop

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lakt;->e(IJ)V

    .line 25
    :goto_7
    iget-object v1, v0, Llng;->c:Lnmo;

    .line 27
    invoke-static {v1}, Lloj;->u(Lnmo;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    if-nez v1, :cond_8

    .line 28
    invoke-virtual {p1, v2}, Lakt;->f(I)V

    goto :goto_8

    .line 35
    :cond_8
    nop

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lakt;->e(IJ)V

    .line 28
    :goto_8
    iget-object v1, v0, Llng;->d:Llku;

    .line 30
    invoke-static {v1}, Lloj;->a(Llku;)I

    move-result v1

    int-to-long v1, v1

    .line 31
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v1, v2}, Lakt;->e(IJ)V

    iget-object v1, v0, Llng;->e:Llls;

    .line 32
    invoke-static {v1}, Lloj;->w(Llls;)I

    move-result v1

    int-to-long v1, v1

    .line 33
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v1, v2}, Lakt;->e(IJ)V

    iget-wide v0, v0, Llng;->f:D

    .line 34
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0, v1}, Lakt;->d(ID)V

    iget-wide v0, p2, Llmx;->k:J

    .line 35
    const/16 p2, 0x11

    invoke-virtual {p1, p2, v0, v1}, Lakt;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `AnnotachmentEntity` SET `resourceOnDeviceId` = ?,`isAttachment` = ?,`id` = ?,`contentType` = ?,`provenance` = ?,`onDeviceSize` = ?,`uploadTransferHandle` = ?,`blobstoreId` = ?,`contentHash` = ?,`onDeviceId` = ?,`status_addedToAirlockEpochTimestamp` = ?,`status_uploadToF250RequestedEpochTimestamp` = ?,`status_uploadToF250CompletedEpochTimestamp` = ?,`status_airlockFileState` = ?,`status_uploadState` = ?,`status_uploadProgressPercent` = ? WHERE `onDeviceId` = ?"

    return-object v0
.end method
