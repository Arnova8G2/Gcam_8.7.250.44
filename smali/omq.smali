.class public final Lomq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomk;


# instance fields
.field public final a:Lomu;

.field public final b:Lomi;

.field public c:Z


# direct methods
.method public constructor <init>(Lomu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomq;->a:Lomu;

    new-instance p1, Lomi;

    invoke-direct {p1}, Lomi;-><init>()V

    iput-object p1, p0, Lomq;->b:Lomi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lomq;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lomq;->c:Z

    iget-object v0, p0, Lomq;->a:Lomu;

    invoke-interface {v0}, Lomu;->close()V

    iget-object v0, p0, Lomq;->b:Lomi;

    .line 2
    invoke-virtual {v0}, Lomi;->k()V

    :cond_0
    return-void
.end method

.method public final d(Loml;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lomq;->c:Z

    if-nez v2, :cond_10

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object v6, v0, Lomq;->b:Lomi;

    .line 2
    invoke-virtual/range {p1 .. p1}, Loml;->b()I

    move-result v7

    if-lez v7, :cond_f

    cmp-long v7, v4, v2

    if-ltz v7, :cond_e

    iget-object v7, v6, Lomi;->a:Lomr;

    const-wide/16 v8, 0x1

    if-nez v7, :cond_0

    move-wide/from16 v18, v4

    const-wide/16 v0, -0x1

    goto/16 :goto_7

    .line 21
    :cond_0
    iget-wide v12, v6, Lomi;->b:J

    sub-long v14, v12, v4

    const/16 v16, 0x0

    cmp-long v17, v14, v4

    if-gez v17, :cond_6

    :goto_1
    cmp-long v14, v12, v4

    if-lez v14, :cond_1

    .line 17
    iget-object v7, v7, Lomr;->g:Lomr;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v7, Lomr;->c:I

    iget v15, v7, Lomr;->b:I

    sub-int/2addr v14, v15

    int-to-long v14, v14

    sub-long/2addr v12, v14

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    move-wide/from16 v18, v4

    const-wide/16 v0, -0x1

    goto/16 :goto_7

    :cond_2
    iget-object v14, v1, Loml;->b:[B

    .line 6
    aget-byte v15, v14, v16

    .line 7
    invoke-virtual/range {p1 .. p1}, Loml;->b()I

    move-result v2

    iget-wide v10, v6, Lomi;->b:J

    move-object v3, v7

    int-to-long v6, v2

    sub-long/2addr v10, v6

    add-long/2addr v10, v8

    move-object v7, v3

    move-wide/from16 v18, v4

    :goto_2
    cmp-long v3, v12, v10

    if-gez v3, :cond_5

    .line 8
    iget-object v3, v7, Lomr;->a:[B

    .line 9
    iget v6, v7, Lomr;->c:I

    int-to-long v8, v6

    iget v6, v7, Lomr;->b:I

    int-to-long v0, v6

    add-long/2addr v0, v10

    sub-long/2addr v0, v12

    .line 10
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 11
    iget v0, v7, Lomr;->b:I

    int-to-long v8, v0

    add-long v8, v8, v18

    sub-long/2addr v8, v12

    long-to-int v0, v8

    :goto_3
    if-ge v0, v1, :cond_4

    .line 12
    aget-byte v6, v3, v0

    if-ne v6, v15, :cond_3

    add-int/lit8 v6, v0, 0x1

    invoke-static {v7, v6, v14, v2}, Lomv;->a(Lomr;I[BI)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    iget v1, v7, Lomr;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v12

    move-wide/from16 v18, v4

    goto/16 :goto_7

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 13
    :cond_4
    iget v0, v7, Lomr;->c:I

    iget v1, v7, Lomr;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v18, v12, v0

    .line 14
    iget-object v7, v7, Lomr;->f:Lomr;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, v18

    const-wide/16 v8, 0x1

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v4

    const-wide/16 v0, -0x1

    goto/16 :goto_7

    :cond_6
    const-wide/16 v0, 0x0

    .line 3
    :goto_4
    iget v2, v7, Lomr;->c:I

    iget v3, v7, Lomr;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v8, v2, v4

    if-gtz v8, :cond_7

    .line 4
    iget-object v7, v7, Lomr;->f:Lomr;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v2

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    move-wide/from16 v18, v4

    const-wide/16 v0, -0x1

    goto :goto_7

    :cond_8
    move-object/from16 v2, p1

    iget-object v3, v2, Loml;->b:[B

    .line 6
    aget-byte v8, v3, v16

    .line 7
    invoke-virtual/range {p1 .. p1}, Loml;->b()I

    move-result v9

    iget-wide v10, v6, Lomi;->b:J

    int-to-long v12, v9

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-wide v12, v4

    :goto_5
    cmp-long v6, v0, v10

    if-gez v6, :cond_b

    .line 8
    iget-object v6, v7, Lomr;->a:[B

    .line 9
    iget v14, v7, Lomr;->c:I

    int-to-long v14, v14

    iget v2, v7, Lomr;->b:I

    move-wide/from16 v18, v4

    int-to-long v4, v2

    add-long/2addr v4, v10

    sub-long/2addr v4, v0

    .line 10
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 11
    iget v4, v7, Lomr;->b:I

    int-to-long v4, v4

    add-long/2addr v4, v12

    sub-long/2addr v4, v0

    long-to-int v5, v4

    :goto_6
    if-ge v5, v2, :cond_a

    .line 12
    aget-byte v4, v6, v5

    if-ne v4, v8, :cond_9

    add-int/lit8 v4, v5, 0x1

    invoke-static {v7, v4, v3, v9}, Lomv;->a(Lomr;I[BI)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 16
    iget v2, v7, Lomr;->b:I

    sub-int/2addr v5, v2

    int-to-long v2, v5

    add-long/2addr v0, v2

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 13
    :cond_a
    iget v2, v7, Lomr;->c:I

    iget v4, v7, Lomr;->b:I

    sub-int/2addr v2, v4

    int-to-long v4, v2

    add-long v12, v0, v4

    .line 14
    iget-object v7, v7, Lomr;->f:Lomr;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    move-wide v0, v12

    move-wide/from16 v4, v18

    goto :goto_5

    .line 23
    :cond_b
    move-wide/from16 v18, v4

    const-wide/16 v0, -0x1

    .line 2
    :goto_7
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    move-wide v10, v0

    move-object/from16 v0, p0

    goto :goto_8

    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lomq;->b:Lomi;

    iget-wide v4, v1, Lomi;->b:J

    iget-object v6, v0, Lomq;->a:Lomu;

    .line 19
    invoke-interface {v6, v1}, Lomu;->t(Lomi;)J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_d

    move-wide v10, v2

    .line 2
    :goto_8
    return-wide v10

    .line 20
    :cond_d
    invoke-virtual/range {p1 .. p1}, Loml;->b()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x1

    add-long/2addr v4, v1

    .line 21
    move-wide/from16 v2, v18

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 15
    :cond_e
    move-wide v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v2, "bytes is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final e(Loml;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lomq;->c:Z

    if-nez v2, :cond_1a

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object v6, v0, Lomq;->b:Lomi;

    cmp-long v7, v4, v2

    if-ltz v7, :cond_19

    iget-object v7, v6, Lomi;->a:Lomr;

    if-nez v7, :cond_0

    const-wide/16 v2, -0x1

    goto/16 :goto_f

    .line 28
    :cond_0
    iget-wide v10, v6, Lomi;->b:J

    sub-long v12, v10, v4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v2, 0x1

    cmp-long v3, v12, v4

    if-gez v3, :cond_c

    :goto_1
    cmp-long v3, v10, v4

    if-lez v3, :cond_1

    .line 25
    iget-object v7, v7, Lomr;->g:Lomr;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v7, Lomr;->c:I

    iget v12, v7, Lomr;->b:I

    sub-int/2addr v3, v12

    int-to-long v12, v3

    sub-long/2addr v10, v12

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    const-wide/16 v2, -0x1

    goto/16 :goto_f

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Loml;->b()I

    move-result v3

    if-ne v3, v14, :cond_7

    .line 15
    invoke-virtual {v1, v15}, Loml;->a(I)B

    move-result v3

    .line 16
    invoke-virtual {v1, v2}, Loml;->a(I)B

    move-result v2

    move-wide v12, v4

    :goto_2
    iget-wide v14, v6, Lomi;->b:J

    cmp-long v16, v10, v14

    if-gez v16, :cond_6

    .line 17
    iget-object v14, v7, Lomr;->a:[B

    .line 18
    iget v15, v7, Lomr;->b:I

    int-to-long v8, v15

    add-long/2addr v8, v12

    sub-long/2addr v8, v10

    long-to-int v9, v8

    .line 19
    iget v8, v7, Lomr;->c:I

    :goto_3
    if-ge v9, v8, :cond_5

    .line 20
    aget-byte v12, v14, v9

    if-eq v12, v3, :cond_4

    if-ne v12, v2, :cond_3

    goto :goto_4

    .line 24
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget v2, v7, Lomr;->b:I

    sub-int/2addr v9, v2

    int-to-long v2, v9

    add-long/2addr v2, v10

    goto/16 :goto_f

    .line 21
    :cond_5
    iget v8, v7, Lomr;->c:I

    iget v9, v7, Lomr;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long v12, v10, v8

    .line 22
    iget-object v7, v7, Lomr;->f:Lomr;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v12

    goto :goto_2

    :cond_6
    const-wide/16 v2, -0x1

    goto/16 :goto_f

    :cond_7
    iget-object v2, v1, Loml;->b:[B

    move-wide v8, v4

    :goto_5
    iget-wide v12, v6, Lomi;->b:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_b

    .line 6
    iget-object v3, v7, Lomr;->a:[B

    .line 7
    iget v12, v7, Lomr;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v8

    sub-long/2addr v12, v10

    long-to-int v8, v12

    .line 8
    iget v9, v7, Lomr;->c:I

    :goto_6
    if-ge v8, v9, :cond_a

    .line 9
    aget-byte v12, v3, v8

    .line 10
    array-length v13, v2

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_9

    aget-byte v15, v2, v14

    if-ne v12, v15, :cond_8

    .line 14
    iget v2, v7, Lomr;->b:I

    sub-int/2addr v8, v2

    int-to-long v2, v8

    add-long/2addr v2, v10

    goto/16 :goto_f

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x0

    goto :goto_6

    .line 11
    :cond_a
    iget v3, v7, Lomr;->c:I

    iget v8, v7, Lomr;->b:I

    sub-int/2addr v3, v8

    int-to-long v8, v3

    add-long/2addr v8, v10

    .line 12
    iget-object v7, v7, Lomr;->f:Lomr;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v8

    const/4 v15, 0x0

    goto :goto_5

    :cond_b
    const-wide/16 v2, -0x1

    goto/16 :goto_f

    :cond_c
    const-wide/16 v8, 0x0

    .line 2
    :goto_8
    iget v3, v7, Lomr;->c:I

    iget v10, v7, Lomr;->b:I

    sub-int/2addr v3, v10

    int-to-long v10, v3

    add-long/2addr v10, v8

    cmp-long v3, v10, v4

    if-gtz v3, :cond_d

    .line 3
    iget-object v7, v7, Lomr;->f:Lomr;

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v10

    goto :goto_8

    :cond_d
    if-nez v7, :cond_e

    const-wide/16 v2, -0x1

    goto/16 :goto_f

    .line 5
    :cond_e
    invoke-virtual/range {p1 .. p1}, Loml;->b()I

    move-result v3

    if-ne v3, v14, :cond_12

    .line 15
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Loml;->a(I)B

    move-result v3

    .line 16
    invoke-virtual {v1, v2}, Loml;->a(I)B

    move-result v2

    move-wide v10, v4

    :goto_9
    iget-wide v12, v6, Lomi;->b:J

    cmp-long v14, v8, v12

    if-gez v14, :cond_6

    .line 17
    iget-object v12, v7, Lomr;->a:[B

    .line 18
    iget v13, v7, Lomr;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    sub-long/2addr v13, v8

    long-to-int v10, v13

    .line 19
    iget v11, v7, Lomr;->c:I

    :goto_a
    if-ge v10, v11, :cond_11

    .line 20
    aget-byte v13, v12, v10

    if-eq v13, v3, :cond_10

    if-ne v13, v2, :cond_f

    goto :goto_b

    .line 24
    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    iget v2, v7, Lomr;->b:I

    sub-int/2addr v10, v2

    int-to-long v2, v10

    add-long/2addr v2, v8

    goto :goto_f

    .line 21
    :cond_11
    iget v10, v7, Lomr;->c:I

    iget v11, v7, Lomr;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v8

    .line 22
    iget-object v7, v7, Lomr;->f:Lomr;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v10

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    iget-object v2, v1, Loml;->b:[B

    move-wide v10, v4

    :goto_c
    iget-wide v12, v6, Lomi;->b:J

    cmp-long v14, v8, v12

    if-gez v14, :cond_16

    .line 6
    iget-object v12, v7, Lomr;->a:[B

    .line 7
    iget v13, v7, Lomr;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    sub-long/2addr v13, v8

    long-to-int v10, v13

    .line 8
    iget v11, v7, Lomr;->c:I

    :goto_d
    if-ge v10, v11, :cond_15

    .line 9
    aget-byte v13, v12, v10

    .line 10
    array-length v14, v2

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v14, :cond_14

    aget-byte v3, v2, v15

    if-ne v13, v3, :cond_13

    .line 14
    iget v2, v7, Lomr;->b:I

    sub-int/2addr v10, v2

    int-to-long v2, v10

    add-long/2addr v2, v8

    goto :goto_f

    :cond_13
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_d

    .line 11
    :cond_15
    iget v3, v7, Lomr;->c:I

    iget v10, v7, Lomr;->b:I

    sub-int/2addr v3, v10

    int-to-long v10, v3

    add-long/2addr v10, v8

    .line 12
    iget-object v7, v7, Lomr;->f:Lomr;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v10

    const/4 v3, 0x0

    goto :goto_c

    .line 30
    :cond_16
    const-wide/16 v2, -0x1

    .line 1
    :goto_f
    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_17

    move-wide v8, v2

    goto :goto_10

    :cond_17
    iget-object v2, v0, Lomq;->b:Lomi;

    iget-wide v8, v2, Lomi;->b:J

    iget-object v3, v0, Lomq;->a:Lomu;

    .line 27
    invoke-interface {v3, v2}, Lomu;->t(Lomi;)J

    move-result-wide v2

    cmp-long v10, v2, v6

    if-nez v10, :cond_18

    move-wide v8, v6

    .line 1
    :goto_10
    return-wide v8

    .line 28
    :cond_18
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 13
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lomp;

    invoke-direct {v0, p0}, Lomp;-><init>(Lomq;)V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lomq;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lomq;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lomq;->b:Lomi;

    iget-wide v1, v0, Lomi;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lomq;->a:Lomu;

    invoke-interface {v1, v0}, Lomu;->t(Lomi;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    const/4 p1, 0x1

    .line 1
    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lomq;->b:Lomi;

    iget-wide v1, v0, Lomi;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lomq;->a:Lomu;

    .line 2
    invoke-interface {v1, v0}, Lomu;->t(Lomi;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lomq;->b:Lomi;

    .line 3
    invoke-virtual {v0, p1}, Lomi;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final t(Lomi;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lomq;->a:Lomu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buffer("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
