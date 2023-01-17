.class public final Layn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Set;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "rdf:resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "rdf:ID"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "rdf:bagID"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rdf:nodeID"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Layn;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Layk;ILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V
    .locals 18

    .line 1
    move/from16 v0, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {p0 .. p0}, Layk;->h()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Layk;

    .line 3
    invoke-static {v13}, Layn;->i(Layk;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v13, Layk;->a:Ljava/lang/String;

    .line 4
    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x1

    if-ne v14, v2, :cond_1

    const-string v1, "rdf:li"

    :cond_1
    move-object v15, v1

    .line 5
    invoke-static {v0, v10, v11}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    .line 6
    const/16 v1, 0x3c

    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 7
    invoke-virtual {v10, v15}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v13}, Layk;->i()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layk;

    sget-object v5, Layn;->a:Ljava/util/Set;

    iget-object v6, v4, Layk;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, v4, Layk;->a:Ljava/lang/String;

    .line 11
    const-string v5, "rdf:resource"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    const/16 v5, 0x20

    invoke-virtual {v10, v5}, Ljava/io/OutputStreamWriter;->write(I)V

    iget-object v5, v4, Layk;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v10, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 14
    const-string v5, "=\""

    invoke-virtual {v10, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v4, v4, Layk;->b:Ljava/lang/String;

    .line 15
    invoke-static {v4, v14, v10}, Layn;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 16
    const/16 v4, 0x22

    invoke-virtual {v10, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 10
    :goto_2
    goto :goto_1

    .line 16
    :cond_3
    const-string v1, " rdf:parseType=\"Resource\">"

    const/16 v8, 0x3e

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 18
    invoke-static/range {p4 .. p5}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    add-int/lit8 v16, v0, 0x1

    const/4 v2, 0x1

    .line 19
    move-object v1, v13

    move/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    const/16 v9, 0x3e

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Layn;->b(Layk;ZILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    .line 20
    invoke-virtual {v13}, Layk;->i()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layk;

    const/4 v2, 0x0

    .line 22
    move/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Layn;->b(Layk;ZILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_9

    .line 23
    :cond_5
    invoke-virtual {v13}, Layk;->g()Layu;

    move-result-object v2

    invoke-virtual {v2}, Layu;->l()Z

    move-result v2

    const-string v8, "/>"

    if-nez v2, :cond_9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v13}, Layk;->g()Layu;

    move-result-object v3

    invoke-virtual {v3}, Layu;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    const-string v1, " rdf:resource=\""

    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v1, v13, Layk;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1, v14, v10}, Layn;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 31
    const-string v1, "\"/>"

    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 32
    invoke-static/range {p4 .. p5}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0x3e

    goto :goto_5

    .line 34
    :cond_6
    iget-object v3, v13, Layk;->b:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    const/16 v7, 0x3e

    goto :goto_4

    .line 26
    :cond_7
    nop

    .line 27
    const/16 v7, 0x3e

    invoke-virtual {v10, v7}, Ljava/io/OutputStreamWriter;->write(I)V

    iget-object v2, v13, Layk;->b:Ljava/lang/String;

    .line 28
    invoke-static {v2, v9, v10}, Layn;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    .line 34
    :cond_8
    const/16 v7, 0x3e

    .line 25
    :goto_4
    invoke-virtual {v10, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 26
    invoke-static/range {p4 .. p5}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    :goto_5
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v9

    aput-object v2, v3, v14

    .line 33
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v2, v3, v14

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v17, v14

    move v14, v1

    move/from16 v1, v17

    goto/16 :goto_9

    .line 35
    :cond_9
    const/16 v7, 0x3e

    invoke-virtual {v13}, Layk;->g()Layu;

    move-result-object v2

    invoke-virtual {v2}, Layu;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 59
    invoke-virtual {v10, v7}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 60
    invoke-static/range {p4 .. p5}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    add-int/lit8 v8, v0, 0x1

    .line 61
    invoke-static {v13, v14, v8, v10, v11}, Layn;->l(Layk;ZILjava/io/OutputStreamWriter;Layv;)V

    .line 62
    invoke-virtual {v13}, Layk;->g()Layu;

    move-result-object v1

    invoke-virtual {v1}, Layu;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    invoke-static {v13}, Lel;->o(Layk;)V

    :cond_a
    add-int/lit8 v2, v0, 0x2

    .line 64
    move-object v1, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const/16 v14, 0x3e

    move/from16 v7, p6

    move v14, v8

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Layn;->a(Layk;ILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    .line 65
    invoke-static {v13, v9, v14, v10, v11}, Layn;->l(Layk;ZILjava/io/OutputStreamWriter;Layv;)V

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto/16 :goto_9

    .line 36
    :cond_b
    invoke-virtual {v13}, Layk;->h()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layk;

    .line 38
    invoke-static {v6}, Layn;->i(Layk;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    or-int/2addr v4, v7

    or-int/2addr v5, v6

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    goto :goto_6

    .line 55
    :cond_d
    nop

    .line 38
    :goto_6
    if-eqz v3, :cond_f

    if-nez v4, :cond_e

    goto :goto_7

    .line 55
    :cond_e
    new-instance v0, Laxs;

    .line 71
    const-string v1, "Can\'t mix rdf:resource qualifier and element fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 39
    :cond_f
    :goto_7
    invoke-virtual {v13}, Layk;->s()Z

    move-result v2

    if-nez v2, :cond_10

    .line 40
    const-string v1, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 41
    invoke-static/range {p4 .. p5}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    goto/16 :goto_8

    :cond_10
    if-nez v4, :cond_11

    add-int/lit8 v2, v0, 0x1

    .line 42
    move-object v1, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v13, v8

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Layn;->d(Layk;ILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)Z

    .line 43
    invoke-virtual {v10, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 44
    invoke-static/range {p4 .. p5}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    goto :goto_8

    :cond_11
    if-nez v5, :cond_12

    .line 56
    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 57
    invoke-static/range {p4 .. p5}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    add-int/lit8 v2, v0, 0x1

    .line 58
    move-object v1, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Layn;->a(Layk;ILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    const/4 v9, 0x1

    goto :goto_8

    :cond_12
    nop

    .line 45
    const/16 v1, 0x3e

    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 46
    invoke-static/range {p4 .. p5}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    add-int/lit8 v9, v0, 0x1

    .line 47
    invoke-static {v9, v10, v11}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    .line 48
    const-string v1, "<rdf:Description"

    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v0, 0x2

    .line 49
    move-object v1, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Layn;->d(Layk;ILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)Z

    .line 50
    const-string v1, ">"

    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 51
    invoke-static/range {p4 .. p5}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    .line 52
    move-object v1, v13

    move v2, v9

    invoke-static/range {v1 .. v8}, Layn;->a(Layk;ILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    .line 53
    invoke-static {v9, v10, v11}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    .line 54
    const-string v1, "</rdf:Description>"

    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 55
    invoke-static/range {p4 .. p5}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    const/4 v9, 0x1

    .line 41
    :goto_8
    move v14, v9

    const/4 v1, 0x1

    .line 22
    :goto_9
    if-eqz v14, :cond_0

    if-eqz v1, :cond_13

    .line 66
    invoke-static {v0, v10, v11}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    :cond_13
    nop

    .line 67
    const-string v1, "</"

    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v10, v15}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 69
    const/16 v1, 0x3e

    invoke-virtual {v10, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 70
    invoke-static/range {p4 .. p5}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    goto/16 :goto_0

    .line 71
    :cond_14
    return-void
.end method

.method public static final b(Layk;ZILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V
    .locals 17

    .line 2
    move-object/from16 v9, p0

    move/from16 v10, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    iget-object v0, v9, Layk;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "rdf:value"

    move-object v13, v0

    goto :goto_0

    .line 55
    :cond_0
    nop

    .line 1
    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "rdf:li"

    :cond_1
    move-object v13, v0

    .line 2
    :goto_0
    invoke-static {v10, v11, v12}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    .line 3
    const/16 v0, 0x3c

    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 4
    invoke-virtual {v11, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Layk;->i()Ljava/util/Iterator;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x22

    const-string v5, "=\""

    const/16 v6, 0x20

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layk;

    sget-object v7, Layn;->a:Ljava/util/Set;

    iget-object v8, v3, Layk;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v3, Layk;->a:Ljava/lang/String;

    .line 8
    const-string v7, "rdf:resource"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {v11, v6}, Ljava/io/OutputStreamWriter;->write(I)V

    iget-object v6, v3, Layk;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v11, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v11, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v3, v3, Layk;->b:Ljava/lang/String;

    .line 12
    invoke-static {v3, v15, v11}, Layn;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 13
    invoke-virtual {v11, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    goto :goto_2

    :cond_3
    nop

    .line 7
    :goto_2
    goto :goto_1

    .line 13
    :cond_4
    const/16 v0, 0xca

    const-string v3, " rdf:parseType=\"Resource\">"

    const/16 v8, 0x3e

    if-eqz v1, :cond_8

    if-nez p1, :cond_8

    if-nez v2, :cond_7

    .line 56
    nop

    .line 57
    invoke-virtual {v11, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 58
    invoke-static/range {p5 .. p6}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    add-int/lit8 v14, v10, 0x1

    const/4 v1, 0x1

    .line 59
    move-object/from16 v0, p0

    move v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Layn;->b(Layk;ZILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Layk;->i()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layk;

    sget-object v1, Layn;->a:Ljava/util/Set;

    iget-object v2, v0, Layk;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 63
    move v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Layn;->b(Layk;ZILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    goto :goto_3

    :cond_6
    const/4 v14, 0x1

    goto/16 :goto_8

    .line 13
    :cond_7
    new-instance v1, Laxs;

    .line 56
    const-string v2, "Can\'t mix rdf:resource and general qualifiers"

    invoke-direct {v1, v2, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 14
    :cond_8
    invoke-virtual/range {p0 .. p0}, Layk;->g()Layu;

    move-result-object v1

    invoke-virtual {v1}, Layu;->l()Z

    move-result v1

    const-string v7, "/>"

    if-nez v1, :cond_c

    .line 15
    invoke-virtual/range {p0 .. p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    const-string v0, " rdf:resource=\""

    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v0, v9, Layk;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, v15, v11}, Layn;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 23
    const-string v0, "\"/>"

    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 24
    invoke-static/range {p5 .. p6}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    goto/16 :goto_8

    :cond_9
    iget-object v0, v9, Layk;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 16
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v8, 0x3e

    goto :goto_4

    .line 18
    :cond_a
    nop

    .line 19
    const/16 v8, 0x3e

    invoke-virtual {v11, v8}, Ljava/io/OutputStreamWriter;->write(I)V

    iget-object v0, v9, Layk;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0, v14, v11}, Layn;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_8

    .line 24
    :cond_b
    const/16 v8, 0x3e

    .line 16
    :goto_4
    nop

    .line 17
    invoke-virtual {v11, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 18
    invoke-static/range {p5 .. p6}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    goto/16 :goto_8

    .line 25
    :cond_c
    const/16 v8, 0x3e

    invoke-virtual/range {p0 .. p0}, Layk;->g()Layu;

    move-result-object v1

    invoke-virtual {v1}, Layu;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 26
    invoke-virtual {v11, v8}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 27
    invoke-static/range {p5 .. p6}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    add-int/lit8 v7, v10, 0x1

    .line 28
    invoke-static {v9, v15, v7, v11, v12}, Layn;->l(Layk;ZILjava/io/OutputStreamWriter;Layv;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-static/range {p0 .. p0}, Lel;->o(Layk;)V

    .line 31
    :cond_d
    invoke-virtual/range {p0 .. p0}, Layk;->h()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layk;

    const/4 v1, 0x0

    add-int/lit8 v2, v10, 0x2

    .line 33
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v15, v7

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Layn;->b(Layk;ZILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    move v7, v15

    const/16 v8, 0x3e

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    move v15, v7

    .line 34
    invoke-static {v9, v14, v15, v11, v12}, Layn;->l(Layk;ZILjava/io/OutputStreamWriter;Layv;)V

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto/16 :goto_8

    :cond_f
    if-nez v2, :cond_12

    .line 35
    invoke-virtual/range {p0 .. p0}, Layk;->s()Z

    move-result v0

    if-nez v0, :cond_10

    .line 36
    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 37
    invoke-static/range {p5 .. p6}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    const/4 v15, 0x1

    goto/16 :goto_8

    :cond_10
    nop

    .line 38
    invoke-virtual {v11, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 39
    invoke-static/range {p5 .. p6}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Layk;->h()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layk;

    const/4 v1, 0x0

    add-int/lit8 v2, v10, 0x1

    .line 42
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Layn;->b(Layk;ZILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    goto :goto_6

    :cond_11
    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_8

    .line 43
    :cond_12
    invoke-virtual/range {p0 .. p0}, Layk;->h()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layk;

    .line 45
    invoke-static {v2}, Layn;->i(Layk;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 46
    invoke-static/range {p5 .. p6}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    add-int/lit8 v3, v10, 0x1

    .line 47
    invoke-static {v3, v11, v12}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    .line 48
    invoke-virtual {v11, v6}, Ljava/io/OutputStreamWriter;->write(I)V

    iget-object v3, v2, Layk;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v11, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v11, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v2, v2, Layk;->b:Ljava/lang/String;

    .line 51
    const/4 v3, 0x1

    invoke-static {v2, v3, v11}, Layn;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 52
    invoke-virtual {v11, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    goto :goto_7

    .line 45
    :cond_13
    new-instance v1, Laxs;

    .line 53
    const-string v2, "Can\'t mix rdf:resource and complex fields"

    invoke-direct {v1, v2, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 52
    :cond_14
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v11, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 55
    invoke-static/range {p5 .. p6}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    const/4 v15, 0x1

    .line 63
    :goto_8
    if-eqz v14, :cond_16

    if-eqz v15, :cond_15

    .line 64
    invoke-static {v10, v11, v12}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    :cond_15
    nop

    .line 65
    const-string v0, "</"

    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v11, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 67
    const/16 v0, 0x3e

    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 68
    invoke-static/range {p5 .. p6}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    :cond_16
    return-void
.end method

.method public static final c(Layh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V
    .locals 0

    .line 1
    const/16 p1, 0x22

    invoke-virtual {p2, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    iget-object p0, p0, Layh;->a:Layk;

    iget-object p0, p0, Layk;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    const/4 p3, 0x1

    invoke-static {p0, p3, p2}, Layn;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    :cond_0
    nop

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method public static final d(Layk;ILayh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Layk;->h()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x1

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Layk;

    .line 3
    invoke-static {p6}, Layn;->i(Layk;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 4
    invoke-static {p4, p5}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    .line 5
    invoke-static {p1, p4, p5}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    iget-object p7, p6, Layk;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p4, p7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 7
    const-string p7, "=\""

    invoke-virtual {p4, p7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object p6, p6, Layk;->b:Ljava/lang/String;

    .line 8
    invoke-static {p6, p2, p4}, Layn;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 9
    const/16 p6, 0x22

    invoke-virtual {p4, p6}, Ljava/io/OutputStreamWriter;->write(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final e(Layk;Ljava/util/Set;Layh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V
    .locals 13

    .line 1
    move-object v0, p0

    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v1

    invoke-virtual {v1}, Layu;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Layk;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Layk;->a:Ljava/lang/String;

    .line 3
    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v4 .. v12}, Layn;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Layh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v1

    invoke-virtual {v1}, Layu;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Layk;->h()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layk;

    iget-object v3, v2, Layk;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 7
    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v3 .. v11}, Layn;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Layh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0}, Layk;->h()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Layk;

    .line 10
    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v3 .. v10}, Layn;->e(Layk;Ljava/util/Set;Layh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Layk;->i()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Layk;

    iget-object v3, v2, Layk;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 13
    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v3 .. v11}, Layn;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Layh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    .line 14
    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Layn;->e(Layk;Ljava/util/Set;Layh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final f(ILjava/io/OutputStreamWriter;)V
    .locals 1

    .line 1
    nop

    :goto_0
    if-lez p0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(ILjava/io/OutputStreamWriter;Layv;)V
    .locals 1

    .line 1
    nop

    :goto_0
    if-lez p0, :cond_0

    iget-object v0, p2, Layv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(Ljava/io/OutputStreamWriter;Layv;)V
    .locals 0

    .line 1
    iget-object p1, p1, Layv;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method private static final i(Layk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layk;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Layk;->a:Ljava/lang/String;

    .line 4
    const-string v0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Layh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V
    .locals 13

    .line 1
    move-object v0, p0

    move-object v9, p2

    move-object/from16 v10, p5

    if-nez p1, :cond_2

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 2
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-object v11, v2

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    move-object v11, v0

    .line 3
    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    sget-object v0, Laxv;->a:Lbcc;

    const-string v1, ":"

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 5
    move-object v0, v11

    move-object v1, v12

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Layn;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Layh;Laxy;Ljava/io/OutputStreamWriter;Layv;II)V

    goto :goto_1

    .line 14
    :cond_1
    return-void

    :cond_2
    move-object v12, p1

    move-object v11, v0

    .line 6
    :goto_1
    invoke-interface {p2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static/range {p5 .. p6}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    .line 8
    const/4 v0, 0x4

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    .line 9
    const-string v0, "xmlns:"

    invoke-virtual {v10, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v10, v11}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 11
    const-string v0, "=\""

    invoke-virtual {v10, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v10, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 13
    const/16 v0, 0x22

    invoke-virtual {v10, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 14
    invoke-interface {p2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static final k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laya;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method private static final l(Layk;ZILjava/io/OutputStreamWriter;Layv;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    invoke-virtual {p0}, Layk;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p2, p3, p4}, Layn;->g(ILjava/io/OutputStreamWriter;Layv;)V

    const/4 p2, 0x1

    if-eq p2, p1, :cond_2

    const-string p2, "</rdf:"

    goto :goto_1

    .line 8
    :cond_2
    const-string p2, "<rdf:"

    .line 3
    :goto_1
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object p2

    invoke-virtual {p2}, Layu;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    const-string p2, "Alt"

    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object p2

    invoke-virtual {p2}, Layu;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    const-string p2, "Seq"

    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    nop

    .line 8
    const-string p2, "Bag"

    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 5
    :goto_2
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Layk;->s()Z

    move-result p0

    if-nez p0, :cond_5

    .line 11
    const-string p0, "/>"

    invoke-virtual {p3, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_5
    nop

    .line 10
    const-string p0, ">"

    invoke-virtual {p3, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 12
    :goto_3
    invoke-static {p3, p4}, Layn;->h(Ljava/io/OutputStreamWriter;Layv;)V

    return-void
.end method
