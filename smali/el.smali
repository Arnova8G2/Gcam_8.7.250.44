.class public Lel;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;Leu;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lnd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnd;-><init>(Leu;I)V

    .line 3
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 4
    const p1, 0xf4240

    invoke-interface {p0, p1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-object v0
.end method

.method static b(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 2
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 3
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static f(Layh;Ljava/io/OutputStream;Layv;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v10, p2

    const/16 v1, 0x1000

    invoke-virtual {v10, v1}, Lays;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Layh;->a:Layk;

    invoke-virtual {v1}, Layk;->r()V

    .line 2
    :cond_0
    sget v1, Layn;->b:I

    const/4 v11, 0x0

    :try_start_0
    new-instance v12, Laxy;

    .line 3
    move-object/from16 v1, p1

    invoke-direct {v12, v1}, Laxy;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual/range {p2 .. p2}, Layv;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, v12, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget v1, v10, Layv;->b:I

    new-instance v13, Ljava/io/OutputStreamWriter;

    invoke-virtual/range {p2 .. p2}, Layv;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v13, v12, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Layv;->c()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Layv;->d()Z

    move-result v3

    or-int/2addr v2, v3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v15, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const/4 v9, 0x2

    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Layv;->i()Z

    move-result v2

    const/16 v3, 0x67

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Layv;->k()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Layv;->j()Z

    move-result v4

    or-int/2addr v2, v4

    if-nez v2, :cond_4

    iget v2, v10, Layv;->b:I

    add-int/lit8 v4, v9, -0x1

    and-int/2addr v2, v4

    if-nez v2, :cond_3

    :cond_2
    move v8, v1

    goto :goto_2

    .line 85
    :cond_3
    new-instance v0, Laxs;

    const-string v1, "Exact size must be a multiple of the Unicode element"

    .line 84
    invoke-direct {v0, v1, v3}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 86
    :cond_4
    new-instance v0, Laxs;

    const-string v1, "Inconsistent options for exact size serialize"

    .line 85
    invoke-direct {v0, v1, v3}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 43
    :cond_5
    invoke-virtual/range {p2 .. p2}, Layv;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Layv;->k()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Layv;->j()Z

    move-result v2

    or-int/2addr v1, v2

    if-nez v1, :cond_6

    goto :goto_1

    .line 83
    :cond_6
    new-instance v0, Laxs;

    const-string v1, "Inconsistent options for read-only packet"

    .line 8
    invoke-direct {v0, v1, v3}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 43
    :cond_7
    invoke-virtual/range {p2 .. p2}, Layv;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Layv;->j()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    .line 6
    :cond_8
    new-instance v0, Laxs;

    const-string v1, "Inconsistent options for non-packet serialize"

    .line 7
    invoke-direct {v0, v1, v3}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 43
    :cond_9
    if-nez v1, :cond_a

    mul-int/lit16 v1, v9, 0x800

    :cond_a
    invoke-virtual/range {p2 .. p2}, Layv;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Thumbnails"

    .line 6
    invoke-virtual {v0, v2, v3}, Layh;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    mul-int/lit16 v2, v9, 0x2710

    add-int/2addr v1, v2

    move v8, v1

    .line 5
    :goto_2
    invoke-virtual/range {p2 .. p2}, Layv;->k()Z

    move-result v1

    if-nez v1, :cond_b

    .line 9
    invoke-static {v11, v13, v10}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    const-string v1, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 10
    invoke-virtual {v13, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 11
    invoke-static {v13, v10}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    :cond_b
    nop

    .line 12
    invoke-static {v11, v13, v10}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    const-string v1, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 13
    invoke-virtual {v13, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Laxv;->e()V

    const-string v1, "Adobe XMP Core 5.1.0-jc003"

    .line 15
    invoke-virtual {v13, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v1, "\">"

    .line 16
    invoke-virtual {v13, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 17
    invoke-static {v13, v10}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    .line 18
    invoke-static {v15, v13, v10}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    const-string v1, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 19
    invoke-virtual {v13, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 20
    invoke-static {v13, v10}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    const/16 v1, 0x40

    invoke-virtual {v10, v1}, Lays;->h(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "</rdf:Description>"

    const/16 v6, 0x3e

    const-string v5, "rdf"

    const-string v4, "/>"

    const-string v3, "xml"

    const-string v2, "<rdf:Description rdf:about="

    if-eqz v1, :cond_10

    .line 44
    :try_start_1
    invoke-static {v14, v13, v10}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    .line 45
    invoke-virtual {v13, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 46
    move-object/from16 v1, p0

    move-object v2, v12

    move-object v11, v3

    move-object v3, v13

    move-object v15, v4

    move-object/from16 v4, p2

    move-object v14, v5

    move v5, v9

    move-object/from16 v16, v15

    const/16 v15, 0x3e

    move v6, v8

    invoke-static/range {v1 .. v6}, Layn;->c(Layh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    new-instance v6, Ljava/util/HashSet;

    .line 47
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 48
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Layh;->a:Layk;

    .line 50
    invoke-virtual {v1}, Layk;->h()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 51
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layk;

    .line 52
    move-object v2, v6

    move-object/from16 v3, p0

    move-object v4, v12

    move-object v5, v13

    move-object v14, v6

    move-object/from16 v6, p2

    move-object/from16 v17, v7

    move v7, v9

    move/from16 v18, v8

    invoke-static/range {v1 .. v8}, Layn;->e(Layk;Ljava/util/Set;Layh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    move-object v6, v14

    move-object/from16 v7, v17

    move/from16 v8, v18

    goto :goto_3

    :cond_c
    move-object/from16 v17, v7

    move/from16 v18, v8

    iget-object v1, v0, Layh;->a:Layk;

    .line 53
    invoke-virtual {v1}, Layk;->h()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x1

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 54
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layk;

    const/4 v2, 0x3

    .line 55
    move-object/from16 v3, p0

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p2

    move v7, v9

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Layn;->d(Layk;ILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)Z

    move-result v1

    and-int/2addr v14, v1

    goto :goto_4

    :cond_d
    if-nez v14, :cond_f

    .line 56
    invoke-virtual {v13, v15}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 57
    invoke-static {v13, v10}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    iget-object v1, v0, Layh;->a:Layk;

    .line 58
    invoke-virtual {v1}, Layk;->h()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 59
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layk;

    const/4 v2, 0x3

    .line 60
    move-object/from16 v3, p0

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p2

    move v7, v9

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Layn;->a(Layk;ILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    goto :goto_5

    :cond_e
    nop

    .line 61
    const/4 v0, 0x2

    invoke-static {v0, v13, v10}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    .line 62
    move-object/from16 v8, v17

    invoke-virtual {v13, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 63
    invoke-static {v13, v10}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    move/from16 v21, v9

    goto/16 :goto_8

    .line 75
    :cond_f
    nop

    .line 64
    move-object/from16 v7, v16

    invoke-virtual {v13, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 65
    invoke-static {v13, v10}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    move/from16 v21, v9

    goto/16 :goto_8

    :cond_10
    move-object v11, v3

    move-object v14, v5

    move/from16 v18, v8

    const/16 v15, 0x3e

    move-object v8, v7

    move-object v7, v4

    iget-object v1, v0, Layh;->a:Layk;

    .line 21
    invoke-virtual {v1}, Layk;->a()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v1, v0, Layh;->a:Layk;

    .line 22
    invoke-virtual {v1}, Layk;->h()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Layk;

    .line 24
    const/4 v1, 0x2

    invoke-static {v1, v13, v10}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    .line 25
    invoke-virtual {v13, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 26
    move-object/from16 v1, p0

    move-object v7, v2

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v4, p2

    move v5, v9

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Layn;->c(Layh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    new-instance v2, Ljava/util/HashSet;

    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    move-object/from16 v1, v17

    move-object/from16 v3, p0

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p2

    move-object/from16 v19, v7

    move v7, v9

    move-object/from16 v20, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Layn;->e(Layk;Ljava/util/Set;Layh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    .line 31
    invoke-virtual {v13, v15}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 32
    invoke-static {v13, v10}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    .line 33
    invoke-virtual/range {v17 .. v17}, Layk;->h()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 34
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layk;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 35
    move-object/from16 v4, p0

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v7, p2

    move v8, v9

    move/from16 v21, v9

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Layn;->b(Layk;ZILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    move/from16 v9, v21

    goto :goto_7

    :cond_11
    move/from16 v21, v9

    .line 36
    const/4 v1, 0x2

    invoke-static {v1, v13, v10}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    .line 37
    move-object/from16 v1, v20

    invoke-virtual {v13, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 38
    invoke-static {v13, v10}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    move-object v8, v1

    move-object/from16 v2, v19

    move/from16 v9, v21

    goto :goto_6

    .line 22
    :cond_12
    move/from16 v21, v9

    goto :goto_8

    .line 38
    :cond_13
    move-object/from16 v19, v2

    move/from16 v21, v9

    .line 39
    const/4 v1, 0x2

    invoke-static {v1, v13, v10}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    .line 40
    move-object/from16 v1, v19

    invoke-virtual {v13, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 41
    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v4, p2

    move/from16 v5, v21

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Layn;->c(Layh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    .line 42
    invoke-virtual {v13, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 43
    invoke-static {v13, v10}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    .line 63
    :goto_8
    nop

    .line 66
    const/4 v0, 0x1

    invoke-static {v0, v13, v10}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    const-string v0, "</rdf:RDF>"

    .line 67
    invoke-virtual {v13, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 68
    invoke-static {v13, v10}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    .line 69
    const/4 v1, 0x0

    invoke-static {v1, v13, v10}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    const-string v0, "</x:xmpmeta>"

    .line 70
    invoke-virtual {v13, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 71
    invoke-static {v13, v10}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    const-string v0, ""

    invoke-virtual/range {p2 .. p2}, Layv;->k()Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "<?xpacket end=\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Layv;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_14

    const/16 v1, 0x77

    goto :goto_9

    .line 75
    :cond_14
    const/16 v1, 0x72

    .line 71
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"?>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_15
    invoke-virtual {v13}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Layv;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v12, Laxy;->a:I

    mul-int v1, v1, v21

    add-int/2addr v2, v1

    move/from16 v1, v18

    if-gt v2, v1, :cond_16

    sub-int v8, v1, v2

    goto :goto_a

    .line 84
    :cond_16
    new-instance v0, Laxs;

    const-string v1, "Can\'t fit into specified packet size"

    .line 83
    const/16 v2, 0x6b

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 73
    :cond_17
    move/from16 v1, v18

    move v8, v1

    :goto_a
    div-int v8, v8, v21

    iget-object v1, v10, Layv;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v8, v1, :cond_19

    sub-int/2addr v8, v1

    :goto_b
    const/16 v2, 0x64

    add-int/lit8 v3, v1, 0x64

    if-lt v8, v3, :cond_18

    .line 76
    invoke-static {v2, v13}, Layn;->f(ILjava/io/OutputStreamWriter;)V

    .line 77
    invoke-static {v13, v10}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    sub-int/2addr v8, v3

    goto :goto_b

    .line 78
    :cond_18
    invoke-static {v8, v13}, Layn;->f(ILjava/io/OutputStreamWriter;)V

    .line 79
    invoke-static {v13, v10}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    goto :goto_c

    .line 75
    :cond_19
    invoke-static {v8, v13}, Layn;->f(ILjava/io/OutputStreamWriter;)V

    .line 80
    :goto_c
    invoke-virtual {v13, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v13}, Ljava/io/OutputStreamWriter;->flush()V

    .line 82
    invoke-virtual {v12}, Laxy;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 7
    :catch_0
    move-exception v0

    new-instance v0, Laxs;

    .line 86
    const-string v1, "Error writing to the OutputStream"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public static g(Layk;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Layk;->a()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Layk;->e(I)Layk;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Layk;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Layk;->f(I)Layk;

    move-result-object v3

    iget-object v3, v3, Layk;->a:Ljava/lang/String;

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2, v0}, Layk;->f(I)Layk;

    move-result-object v2

    iget-object v2, v2, Layk;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    const/4 p0, -0x1

    return p0

    .line 5
    :cond_3
    new-instance p0, Laxs;

    .line 6
    const-string p1, "Language item must be used on array"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static h(Layk;Ljava/lang/String;Z)Layk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Layk;->f:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0, v1}, Layu;->x(Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Laxs;

    .line 4
    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Laxs;

    .line 2
    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Layk;->c(Ljava/lang/String;)Layk;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p2, Layu;

    .line 7
    invoke-direct {p2}, Layu;-><init>()V

    new-instance v0, Layk;

    invoke-direct {v0, p1, p2}, Layk;-><init>(Ljava/lang/String;Layu;)V

    iput-boolean v1, v0, Layk;->f:Z

    .line 8
    invoke-virtual {p0, v0}, Layk;->k(Layk;)V

    :cond_3
    return-object v0
.end method

.method public static i(Layk;Layo;ZLayu;)Layk;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "xml:lang"

    invoke-virtual/range {p1 .. p1}, Layo;->a()I

    move-result v3

    const/16 v4, 0x66

    if-eqz v3, :cond_22

    .line 2
    nop

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Layo;->b(I)Layp;

    move-result-object v5

    iget-object v5, v5, Layp;->a:Ljava/lang/String;

    .line 4
    move-object/from16 v6, p0

    invoke-static {v6, v5, v1}, Lel;->j(Layk;Ljava/lang/String;Z)Layk;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    iget-boolean v7, v5, Layk;->f:Z

    if-eqz v7, :cond_1

    iput-boolean v3, v5, Layk;->f:Z

    move-object v7, v5

    goto :goto_0

    .line 47
    :cond_1
    move-object v7, v6

    .line 4
    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 5
    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Layo;->a()I

    move-result v10

    if-ge v9, v10, :cond_1f

    .line 6
    invoke-virtual {v0, v9}, Layo;->b(I)Layp;

    move-result-object v10

    iget v11, v10, Layp;->b:I

    const/4 v12, -0x1

    if-ne v11, v8, :cond_2

    iget-object v10, v10, Layp;->a:Ljava/lang/String;

    .line 7
    invoke-static {v5, v10, v1}, Lel;->h(Layk;Ljava/lang/String;Z)Layk;

    move-result-object v5

    goto/16 :goto_8

    .line 44
    :cond_2
    const/4 v13, 0x2

    if-ne v11, v13, :cond_4

    iget-object v10, v10, Layp;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v5, v10}, Layk;->d(Ljava/lang/String;)Layk;

    move-result-object v11

    if-nez v11, :cond_3

    if-eqz v1, :cond_3

    new-instance v11, Layk;

    invoke-direct {v11, v10, v6}, Layk;-><init>(Ljava/lang/String;Layu;)V

    iput-boolean v8, v11, Layk;->f:Z

    .line 10
    invoke-virtual {v5, v11}, Layk;->m(Layk;)V

    move-object v5, v11

    goto/16 :goto_8

    :cond_3
    nop

    .line 7
    move-object v5, v11

    goto/16 :goto_8

    .line 11
    :cond_4
    invoke-virtual {v5}, Layk;->g()Layu;

    move-result-object v13

    invoke-virtual {v13}, Layu;->d()Z

    move-result v13
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v13, :cond_1e

    .line 48
    const/4 v13, 0x3

    const-string v14, "[]"

    if-ne v11, v13, :cond_6

    :try_start_1
    iget-object v10, v10, Layp;->a:Ljava/lang/String;
    :try_end_1
    .catch Laxs; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Laxs; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v10, :cond_5

    .line 49
    if-eqz v1, :cond_13

    .line 14
    :try_start_3
    invoke-virtual {v5}, Layk;->a()I

    move-result v11

    add-int/2addr v11, v8

    if-ne v10, v11, :cond_13

    new-instance v11, Layk;

    invoke-direct {v11, v14, v6}, Layk;-><init>(Ljava/lang/String;Layu;)V

    iput-boolean v8, v11, Layk;->f:Z

    .line 15
    invoke-virtual {v5, v11}, Layk;->k(Layk;)V
    :try_end_3
    .catch Laxs; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    .line 13
    :cond_5
    :try_start_4
    new-instance v0, Laxs;

    const-string v1, "Array index must be larger than zero"

    .line 49
    invoke-direct {v0, v1, v4}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Laxs; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    :catch_0
    move-exception v0

    :try_start_5
    new-instance v0, Laxs;

    const-string v1, "Array index not digits."

    .line 50
    invoke-direct {v0, v1, v4}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 38
    :cond_6
    const/4 v13, 0x4

    if-ne v11, v13, :cond_7

    .line 16
    invoke-virtual {v5}, Layk;->a()I

    move-result v10

    goto/16 :goto_7

    :cond_7
    const/4 v13, 0x6

    if-ne v11, v13, :cond_d

    iget-object v10, v10, Layp;->a:Ljava/lang/String;

    .line 17
    invoke-static {v10}, Laya;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v3

    aget-object v10, v10, v8

    const/4 v13, -0x1

    const/4 v14, 0x1

    .line 18
    :goto_2
    invoke-virtual {v5}, Layk;->a()I

    move-result v15

    if-gt v14, v15, :cond_c

    if-gez v13, :cond_c

    .line 19
    invoke-virtual {v5, v14}, Layk;->e(I)Layk;

    move-result-object v15

    .line 20
    invoke-virtual {v15}, Layk;->g()Layu;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Layu;->o()Z

    move-result v16

    if-eqz v16, :cond_b

    const/4 v12, 0x1

    .line 21
    :goto_3
    invoke-virtual {v15}, Layk;->a()I

    move-result v6

    if-gt v12, v6, :cond_a

    .line 22
    invoke-virtual {v15, v12}, Layk;->e(I)Layk;

    move-result-object v6

    iget-object v8, v6, Layk;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    iget-object v6, v6, Layk;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v13, v14

    goto :goto_5

    .line 23
    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_3

    .line 24
    :cond_a
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v12, -0x1

    goto :goto_2

    .line 50
    :cond_b
    new-instance v0, Laxs;

    const-string v1, "Field selector must be used on array of struct"

    .line 51
    invoke-direct {v0, v1, v4}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 15
    :cond_c
    move v10, v13

    goto/16 :goto_7

    .line 24
    :cond_d
    const/4 v6, 0x5

    if-ne v11, v6, :cond_1d

    iget-object v6, v10, Layp;->a:Ljava/lang/String;

    .line 25
    invoke-static {v6}, Laya;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v8, v6, v3

    const/4 v11, 0x1

    aget-object v6, v6, v11

    iget v10, v10, Layp;->d:I

    .line 26
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 33
    invoke-static {v6}, Laya;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v5, v6}, Lel;->g(Layk;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_e

    and-int/lit16 v8, v10, 0x1000

    if-lez v8, :cond_e

    new-instance v6, Layk;

    const/4 v8, 0x0

    invoke-direct {v6, v14, v8}, Layk;-><init>(Ljava/lang/String;Layu;)V

    new-instance v10, Layk;

    const-string v11, "x-default"

    invoke-direct {v10, v2, v11, v8}, Layk;-><init>(Ljava/lang/String;Ljava/lang/String;Layu;)V

    .line 35
    invoke-virtual {v6, v10}, Layk;->m(Layk;)V

    .line 36
    const/4 v8, 0x1

    invoke-virtual {v5, v8, v6}, Layk;->l(ILayk;)V

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    nop

    .line 15
    move v10, v6

    goto :goto_7

    .line 36
    :cond_f
    const/4 v10, 0x1

    .line 27
    :goto_6
    invoke-virtual {v5}, Layk;->a()I

    move-result v11

    if-ge v10, v11, :cond_12

    .line 28
    invoke-virtual {v5, v10}, Layk;->e(I)Layk;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Layk;->i()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 30
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layk;

    iget-object v13, v12, Layk;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v12, v12, Layk;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_7

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_12
    const/4 v10, -0x1

    .line 15
    :cond_13
    :goto_7
    if-lez v10, :cond_14

    .line 37
    invoke-virtual {v5}, Layk;->a()I

    move-result v6

    if-gt v10, v6, :cond_14

    .line 38
    invoke-virtual {v5, v10}, Layk;->e(I)Layk;

    move-result-object v5

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    .line 7
    :goto_8
    if-nez v5, :cond_16

    if-eqz v1, :cond_15

    .line 52
    invoke-static {v7}, Lel;->n(Layk;)V

    :cond_15
    const/4 v6, 0x0

    return-object v6

    :cond_16
    const/4 v6, 0x0

    iget-boolean v8, v5, Layk;->f:Z

    if-eqz v8, :cond_1b

    iput-boolean v3, v5, Layk;->f:Z

    const/4 v8, 0x1

    if-ne v9, v8, :cond_19

    .line 39
    invoke-virtual {v0, v8}, Layo;->b(I)Layp;

    move-result-object v9

    iget-boolean v9, v9, Layp;->c:Z

    if-eqz v9, :cond_18

    .line 40
    invoke-virtual {v0, v8}, Layo;->b(I)Layp;

    move-result-object v9

    iget v8, v9, Layp;->d:I

    if-eqz v8, :cond_17

    .line 45
    invoke-virtual {v5}, Layk;->g()Layu;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Layo;->b(I)Layp;

    move-result-object v10

    iget v10, v10, Layp;->d:I

    invoke-virtual {v8, v10, v9}, Lays;->f(IZ)V

    const/4 v9, 0x1

    goto :goto_a

    :cond_17
    const/4 v9, 0x1

    goto :goto_9

    .line 44
    :cond_18
    const/4 v9, 0x1

    .line 41
    :cond_19
    :goto_9
    invoke-virtual/range {p1 .. p1}, Layo;->a()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    if-ge v9, v8, :cond_1a

    .line 42
    invoke-virtual {v0, v9}, Layo;->b(I)Layp;

    move-result-object v8

    iget v8, v8, Layp;->b:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1a

    .line 43
    invoke-virtual {v5}, Layk;->g()Layu;

    move-result-object v8

    invoke-virtual {v8}, Layu;->l()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 44
    invoke-virtual {v5}, Layk;->g()Layu;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Layu;->x(Z)V

    .line 45
    :cond_1a
    :goto_a
    if-nez v7, :cond_1c

    move-object v7, v5

    goto :goto_b

    .line 44
    :cond_1b
    nop

    .line 45
    :cond_1c
    :goto_b
    const/4 v8, 0x1

    add-int/2addr v9, v8

    goto/16 :goto_1

    .line 47
    :cond_1d
    new-instance v0, Laxs;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    .line 53
    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11
    :cond_1e
    new-instance v0, Laxs;

    const-string v1, "Indexing applied to non-array"

    .line 48
    invoke-direct {v0, v1, v4}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catch Laxs; {:try_start_5 .. :try_end_5} :catch_1

    .line 32
    :cond_1f
    if-eqz v7, :cond_20

    .line 46
    invoke-virtual {v5}, Layk;->g()Layu;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Layu;->b(Layu;)V

    .line 47
    invoke-virtual {v5}, Layk;->g()Layu;

    move-result-object v0

    iput-object v0, v5, Layk;->e:Layu;

    :cond_20
    return-object v5

    :catch_1
    move-exception v0

    if-eqz v7, :cond_21

    .line 54
    invoke-static {v7}, Lel;->n(Layk;)V

    .line 55
    :cond_21
    throw v0

    .line 1
    :cond_22
    new-instance v0, Laxs;

    .line 2
    const-string v1, "Empty XMPPath"

    invoke-direct {v0, v1, v4}, Laxs;-><init>(Ljava/lang/String;I)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public static j(Layk;Ljava/lang/String;Z)Layk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lel;->k(Layk;Ljava/lang/String;Ljava/lang/String;Z)Layk;

    move-result-object p0

    return-object p0
.end method

.method public static k(Layk;Ljava/lang/String;Ljava/lang/String;Z)Layk;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Layk;->c(Ljava/lang/String;)Layk;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    new-instance v0, Layk;

    new-instance p3, Layu;

    invoke-direct {p3}, Layu;-><init>()V

    .line 2
    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Lays;->f(IZ)V

    .line 3
    invoke-direct {v0, p1, p3}, Layk;-><init>(Ljava/lang/String;Layu;)V

    iput-boolean v2, v0, Layk;->f:Z

    .line 4
    sget-object p3, Laxv;->a:Lbcc;

    invoke-virtual {p3, p1}, Lbcc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Laxv;->a:Lbcc;

    .line 6
    invoke-virtual {p3, p1, p2}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Laxs;

    .line 5
    const-string p1, "Unregistered schema namespace URI"

    const/16 p2, 0x65

    invoke-direct {p0, p1, p2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 7
    :cond_1
    nop

    .line 6
    :goto_0
    iput-object p3, v0, Layk;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Layk;->k(Layk;)V

    goto :goto_1

    :cond_2
    goto :goto_1

    .line 5
    :cond_3
    nop

    .line 7
    :goto_1
    return-object v0
.end method

.method public static l(Layu;Ljava/lang/Object;)Layu;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    new-instance p0, Layu;

    invoke-direct {p0}, Layu;-><init>()V

    :cond_0
    invoke-virtual {p0}, Layu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Layu;->s()V

    :cond_1
    invoke-virtual {p0}, Layu;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Layu;->t()V

    :cond_2
    invoke-virtual {p0}, Layu;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Layu;->q()V

    :cond_3
    invoke-virtual {p0}, Layu;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Laxs;

    .line 7
    const-string p1, "Structs and arrays can\'t have values"

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_0
    iget p1, p0, Lays;->a:I

    .line 6
    invoke-virtual {p0, p1}, Layu;->e(I)V

    return-object p0
.end method

.method public static m(Layk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Layk;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Layk;-><init>(Ljava/lang/String;Ljava/lang/String;Layu;)V

    new-instance p2, Layk;

    const-string v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Layk;-><init>(Ljava/lang/String;Ljava/lang/String;Layu;)V

    invoke-virtual {v0, p2}, Layk;->m(Layk;)V

    iget-object p1, p2, Layk;->b:Ljava/lang/String;

    .line 2
    const-string p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Layk;->k(Layk;)V

    return-void

    :cond_0
    nop

    .line 4
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Layk;->l(ILayk;)V

    return-void
.end method

.method public static n(Layk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layk;->c:Layk;

    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v1

    invoke-virtual {v1}, Layu;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Layk;->q(Layk;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Layk;->o(Layk;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Layk;->s()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Layk;->g()Layu;

    move-result-object p0

    invoke-virtual {p0}, Layu;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Layk;->c:Layk;

    .line 5
    invoke-virtual {p0, v0}, Layk;->o(Layk;)V

    :cond_1
    return-void
.end method

.method public static o(Layk;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0}, Layk;->a()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Layk;->e(I)Layk;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Layk;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Layk;->f(I)Layk;

    move-result-object v4

    iget-object v4, v4, Layk;->b:Ljava/lang/String;

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Layk;->j()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Layk;->n()V

    .line 7
    invoke-virtual {p0, v3, v2}, Layk;->l(ILayk;)V
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    move-exception v3

    .line 7
    :goto_1
    if-ne v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Layk;->e(I)Layk;

    move-result-object p0

    iget-object v0, v2, Layk;->b:Ljava/lang/String;

    iput-object v0, p0, Layk;->b:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method
