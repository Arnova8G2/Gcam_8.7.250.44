.class public final Ljwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final f:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwh;->a:Lnwo;

    iput-object p2, p0, Ljwh;->b:Lnwo;

    iput-object p3, p0, Ljwh;->c:Lnwo;

    iput-object p4, p0, Ljwh;->d:Lnwo;

    iput-object p5, p0, Ljwh;->e:Lnwo;

    iput-object p6, p0, Ljwh;->f:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ljwh;->a:Lnwo;

    check-cast v1, Ljqp;

    .line 1
    invoke-virtual {v1}, Ljqp;->a()Ljqr;

    move-result-object v1

    iget-object v2, v0, Ljwh;->b:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrc;

    iget-object v3, v0, Ljwh;->c:Lnwo;

    check-cast v3, Ljwi;

    invoke-virtual {v3}, Ljwi;->a()Ljut;

    move-result-object v3

    iget-object v4, v0, Ljwh;->d:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljki;

    iget-object v5, v0, Ljwh;->e:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljte;

    iget-object v6, v0, Ljwh;->f:Lnwo;

    .line 2
    const-string v7, "FrameServer"

    invoke-interface {v2, v7}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v7}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object v1

    .line 4
    const-string v7, "create"

    invoke-interface {v2, v7}, Ljrc;->e(Ljava/lang/String;)V

    check-cast v6, Ljwq;

    .line 5
    invoke-virtual {v6}, Ljwq;->a()Ljwp;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v7, Ljwf;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Ljwf;-><init>(Ljqr;I)V

    iget-object v1, v6, Ljwp;->a:Ljwe;

    new-instance v9, Ljwf;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v10}, Ljwf;-><init>(Landroid/util/Printer;I)V

    iget-object v11, v1, Ljwe;->a:Ljwm;

    .line 8
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Ljwe;->b:Ljut;

    iget-object v12, v12, Ljut;->a:Lkbc;

    iget-object v12, v12, Lkbc;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (Camera "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-interface {v7, v12}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljwe;->c()Lkaz;

    move-result-object v12

    .line 11
    invoke-interface {v12}, Lkaz;->k()Lkbm;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v1}, Ljwe;->c()Lkaz;

    move-result-object v13

    .line 12
    invoke-interface {v13}, Lkaz;->M()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 10
    invoke-virtual {v1}, Ljwe;->c()Lkaz;

    move-result-object v13

    .line 13
    invoke-interface {v13}, Lkaz;->D()Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, " (Logical)"

    goto :goto_0

    .line 17
    :cond_0
    const-string v13, " (Physical)"

    .line 13
    :goto_0
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    const-string v13, "Facing"

    invoke-static {v9, v13, v12}, Ljwe;->e(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Ljwe;->b:Ljut;

    iget-object v12, v12, Ljut;->b:Ljvd;

    .line 14
    sget-object v13, Ljvd;->a:Ljvd;

    if-ne v12, v13, :cond_1

    const-string v12, "Normal"

    goto :goto_1

    .line 17
    :cond_1
    const-string v12, "HighSpeed"

    .line 14
    :goto_1
    nop

    .line 10
    const-string v13, "Mode"

    invoke-static {v9, v13, v12}, Ljwe;->e(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Ljwe;->c:Lkcv;

    iget-wide v13, v12, Lkct;->b:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-gtz v17, :cond_2

    const-string v12, "-"

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v12}, Lkcv;->f()Ljlt;

    move-result-object v12

    .line 16
    invoke-interface {v12}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v1, Ljwe;->c:Lkcv;

    iget-wide v14, v14, Lkct;->b:J

    new-instance v10, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v17, 0x100000

    div-long v12, v12, v17

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " / "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v14, v14, v17

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " (MiB)"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 10
    :goto_2
    const-string v10, "Memory"

    invoke-static {v9, v10, v12}, Ljwe;->e(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v10, "Streams: "

    invoke-interface {v7, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v10, v1, Ljwe;->d:Ldbq;

    iget-object v10, v10, Ldbq;->b:Ljava/lang/Object;

    check-cast v10, Lmmt;

    .line 19
    invoke-virtual {v10}, Lmmt;->dA()Lmqf;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljzv;

    iget-boolean v14, v12, Ljzv;->g:Z

    if-eqz v14, :cond_3

    iget-object v14, v12, Ljzv;->f:Lkbc;

    iget-object v14, v14, Lkbc;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " (Camera-"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 29
    :cond_3
    const-string v13, ""

    .line 21
    :goto_4
    instance-of v14, v12, Ljzn;

    if-eqz v14, :cond_4

    .line 22
    move-object v14, v12

    check-cast v14, Ljzn;

    iget v14, v14, Ljzn;->d:I

    int-to-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    .line 29
    :cond_4
    const-string v14, "inf"

    .line 22
    :goto_5
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v12, v0, v8

    .line 23
    invoke-virtual {v12}, Ljzv;->b()Ljqg;

    move-result-object v8

    iget v8, v8, Ljqg;->a:I

    move-object/from16 v19, v10

    invoke-virtual {v12}, Ljzv;->b()Ljqg;

    move-result-object v10

    iget v10, v10, Ljqg;->b:I

    move-object/from16 v20, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v0, v10

    .line 24
    invoke-virtual {v12}, Ljzv;->a()I

    move-result v8

    invoke-static {v8}, Lkfe;->i(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v0, v10

    .line 25
    invoke-virtual {v12}, Ljzv;->h()Ljvq;

    move-result-object v8

    .line 26
    sget-object v10, Ljvq;->a:Ljvq;

    invoke-virtual {v8}, Ljvq;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    const-string v8, "UNKNOWN"

    goto :goto_6

    .line 29
    :pswitch_0
    const-string v8, "SURFACE_DEFERRED"

    goto :goto_6

    :pswitch_1
    const-string v8, "SURFACE"

    goto :goto_6

    :pswitch_2
    const-string v8, "SURFACE_VIEW"

    goto :goto_6

    :pswitch_3
    const-string v8, "SURFACE_TEXTURE"

    goto :goto_6

    :pswitch_4
    const-string v8, "IMAGE_READER"

    .line 26
    :goto_6
    const/4 v10, 0x3

    aput-object v8, v0, v10

    .line 27
    invoke-virtual {v12}, Ljzv;->f()J

    move-result-wide v10

    long-to-double v10, v10

    const-wide/high16 v21, 0x4130000000000000L    # 1048576.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v10, v21

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v0, v10

    const/4 v8, 0x5

    aput-object v14, v0, v8

    const/4 v8, 0x6

    aput-object v13, v0, v8

    .line 28
    const-string v8, "%-10s %10s %-15s %-15s %6.2f MiB/image %4s images/stream%s"

    invoke-static {v15, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {v9, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_5
    iget-object v0, v1, Ljwe;->b:Ljut;

    iget-object v0, v0, Ljut;->h:Lmmt;

    .line 30
    invoke-virtual {v0}, Lmmt;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 31
    const-string v1, "Session Parameters: "

    invoke-interface {v7, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lmmt;->size()I

    move-result v1

    invoke-static {v1}, Lmmg;->j(I)Lmmc;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lmmt;->dA()Lmqf;

    move-result-object v0

    const/16 v7, 0x14

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljve;

    .line 34
    invoke-virtual {v8}, Ljve;->a()Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v8, Ljve;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v10, v8}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 37
    :cond_6
    invoke-virtual {v1}, Lmmc;->a()Lmmg;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Lmmg;->r()Lmmt;

    move-result-object v8

    .line 39
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "%-"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "s %s"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v8, :cond_7

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 43
    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    .line 44
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v13, v15

    invoke-static {v7, v13}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_7
    iget-object v0, v3, Ljut;->i:Ljtg;

    .line 45
    invoke-virtual {v5, v0}, Ljte;->a(Ljtg;)Ljqe;

    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljki;->c(Ljqe;)V

    .line 47
    const-string v0, "resume"

    invoke-interface {v2, v0}, Ljrc;->g(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6}, Ljwp;->f()V

    .line 49
    invoke-interface {v2}, Ljrc;->f()V

    .line 50
    invoke-interface {v2}, Ljrc;->f()V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
