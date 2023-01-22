.class public final Lmtf;
.super Lmst;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lmse;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/logging/Level;

.field private final e:Ljava/util/Set;

.field private final f:Lmse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lmrf;

    const/4 v2, 0x0

    sget-object v3, Lmqr;->a:Lmrf;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lmrn;->a:Lmrf;

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmtf;->a:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Lmsh;->a(Ljava/util/Set;)Lmse;

    move-result-object v0

    sput-object v0, Lmtf;->b:Lmse;

    new-instance v0, Lmtd;

    .line 5
    invoke-direct {v0}, Lmtd;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/logging/Level;Ljava/util/Set;Lmse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmst;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lmtg;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmtf;->c:Ljava/lang/String;

    iput-object p4, p0, Lmtf;->d:Ljava/util/logging/Level;

    iput-object p5, p0, Lmtf;->e:Ljava/util/Set;

    iput-object p6, p0, Lmtf;->f:Lmse;

    return-void
.end method

.method public static e(Lmrs;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lmse;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    invoke-static {}, Lmsq;->f()Lmrx;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lmrs;->j()Lmrx;

    move-result-object v2

    invoke-virtual {v2}, Lmrx;->b()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lmsn;->c:Lmsn;

    goto :goto_0

    .line 57
    :cond_0
    const/16 v4, 0x1c

    if-gt v3, v4, :cond_1

    new-instance v3, Lmsl;

    .line 3
    invoke-direct {v3, v1, v2}, Lmsl;-><init>(Lmrx;Lmrx;)V

    move-object v1, v3

    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Lmsm;

    .line 2
    invoke-direct {v3, v1, v2}, Lmsm;-><init>(Lmrx;Lmrx;)V

    move-object v1, v3

    .line 1
    :goto_0
    invoke-interface/range {p0 .. p0}, Lmrs;->m()Ljava/util/logging/Level;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_1
    if-nez v2, :cond_4

    .line 5
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    invoke-static {v3, v1, v6}, Lmsr;->b(Lmrs;Lmsn;Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 57
    :cond_3
    invoke-static/range {p0 .. p0}, Lmsr;->a(Lmrs;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    .line 4
    :cond_4
    move-object/from16 v3, p0

    .line 5
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_5

    invoke-interface/range {p0 .. p0}, Lmrs;->k()Lmss;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 55
    const-string v1, "(REDACTED) "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lmrs;->k()Lmss;

    move-result-object v1

    iget-object v1, v1, Lmss;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 61
    :cond_5
    invoke-interface/range {p0 .. p0}, Lmrs;->k()Lmss;

    move-result-object v2

    if-eqz v2, :cond_26

    new-instance v2, Lmtv;

    invoke-interface/range {p0 .. p0}, Lmrs;->k()Lmss;

    move-result-object v7

    .line 7
    invoke-interface/range {p0 .. p0}, Lmrs;->D()[Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v2, v7, v8, v6}, Lmtv;-><init>(Lmss;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Lmtv;->c()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7, v4}, Lmty;->b(Ljava/lang/String;I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_3
    if-ltz v8, :cond_23

    add-int/lit8 v12, v8, 0x1

    move v13, v12

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    const-string v5, "unterminated parameter"

    if-ge v13, v15, :cond_22

    add-int/lit8 v15, v13, 0x1

    .line 9
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v4, v13, -0x30

    int-to-char v4, v4

    const/16 v9, 0xa

    if-ge v4, v9, :cond_7

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v4

    const v4, 0xf4240

    if-ge v14, v4, :cond_6

    move v13, v15

    const/4 v4, 0x0

    goto :goto_4

    .line 52
    :cond_6
    nop

    .line 39
    const-string v0, "index too large"

    invoke-static {v0, v7, v8, v15}, Lmtx;->b(Ljava/lang/String;Ljava/lang/String;II)Lmtx;

    move-result-object v0

    throw v0

    .line 9
    :cond_7
    const/16 v4, 0x24

    if-ne v13, v4, :cond_b

    add-int/lit8 v4, v15, -0x1

    sub-int/2addr v4, v12

    if-eqz v4, :cond_a

    .line 10
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x30

    if-eq v4, v9, :cond_9

    .line 41
    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v15, v4, :cond_8

    .line 42
    add-int/lit8 v4, v15, 0x1

    .line 11
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move v11, v14

    move v12, v15

    move v15, v4

    goto :goto_5

    .line 42
    :cond_8
    invoke-static {v5, v7, v8}, Lmtx;->c(Ljava/lang/String;Ljava/lang/String;I)Lmtx;

    move-result-object v0

    throw v0

    .line 41
    :cond_9
    const-string v0, "index has leading zero"

    invoke-static {v0, v7, v8, v15}, Lmtx;->b(Ljava/lang/String;Ljava/lang/String;II)Lmtx;

    move-result-object v0

    throw v0

    .line 40
    :cond_a
    const-string v0, "missing index"

    invoke-static {v0, v7, v8, v15}, Lmtx;->b(Ljava/lang/String;Ljava/lang/String;II)Lmtx;

    move-result-object v0

    throw v0

    .line 25
    :cond_b
    const/16 v4, 0x3c

    if-ne v13, v4, :cond_e

    const/4 v4, -0x1

    if-eq v11, v4, :cond_d

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v15, v4, :cond_c

    .line 44
    add-int/lit8 v4, v15, 0x1

    .line 12
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move v12, v15

    move v15, v4

    goto :goto_5

    .line 44
    :cond_c
    invoke-static {v5, v7, v8}, Lmtx;->c(Ljava/lang/String;Ljava/lang/String;I)Lmtx;

    move-result-object v0

    throw v0

    .line 43
    :cond_d
    const-string v0, "invalid relative parameter"

    invoke-static {v0, v7, v8, v15}, Lmtx;->b(Ljava/lang/String;Ljava/lang/String;II)Lmtx;

    move-result-object v0

    throw v0

    .line 12
    :cond_e
    add-int/lit8 v4, v10, 0x1

    move v11, v10

    move v10, v4

    .line 11
    :goto_5
    const/4 v4, -0x1

    add-int/2addr v15, v4

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v15, v4, :cond_21

    .line 13
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 v4, v4, -0x21

    add-int/lit8 v4, v4, -0x41

    int-to-char v4, v4

    const/16 v9, 0x1a

    if-ge v4, v9, :cond_20

    add-int/lit8 v4, v15, 0x1

    .line 14
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit8 v9, v5, 0x20

    if-nez v9, :cond_f

    const/4 v13, 0x1

    goto :goto_7

    .line 25
    :cond_f
    const/4 v13, 0x0

    .line 15
    :goto_7
    invoke-static {v7, v12, v15, v13}, Lmrp;->b(Ljava/lang/String;IIZ)Lmrp;

    move-result-object v12

    .line 16
    invoke-static {v5}, Lmro;->a(C)I

    move-result v13

    sget-object v14, Lmro;->k:[Lmro;

    .line 17
    aget-object v13, v14, v13

    if-eqz v9, :cond_10

    goto :goto_8

    .line 25
    :cond_10
    const/4 v9, 0x0

    if-eqz v13, :cond_11

    iget v14, v13, Lmro;->n:I

    and-int/lit16 v14, v14, 0x80

    if-nez v14, :cond_12

    :cond_11
    move-object v13, v9

    .line 17
    :cond_12
    :goto_8
    if-eqz v13, :cond_14

    iget v5, v13, Lmro;->n:I

    iget-object v9, v13, Lmro;->m:Lmrq;

    iget-boolean v9, v9, Lmrq;->f:Z

    .line 18
    invoke-virtual {v12, v5, v9}, Lmrp;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 19
    invoke-static {v11, v13, v12}, Lmts;->b(ILmro;Lmrp;)Lmts;

    move-result-object v5

    goto :goto_b

    .line 45
    :cond_13
    const-string v0, "invalid format specifier"

    invoke-static {v0, v7, v8, v4}, Lmtx;->b(Ljava/lang/String;Ljava/lang/String;II)Lmtx;

    move-result-object v0

    throw v0

    .line 28
    :cond_14
    const/16 v9, 0x74

    const/16 v13, 0xa0

    const-string v14, "invalid format specification"

    if-eq v5, v9, :cond_19

    const/16 v9, 0x54

    if-ne v5, v9, :cond_15

    goto :goto_a

    .line 23
    :cond_15
    const/16 v9, 0x68

    if-eq v5, v9, :cond_17

    const/16 v9, 0x48

    if-ne v5, v9, :cond_16

    goto :goto_9

    .line 51
    :cond_16
    nop

    .line 50
    invoke-static {v14, v7, v8, v4}, Lmtx;->b(Ljava/lang/String;Ljava/lang/String;II)Lmtx;

    move-result-object v0

    throw v0

    .line 24
    :cond_17
    :goto_9
    const/4 v5, 0x0

    invoke-virtual {v12, v13, v5}, Lmrp;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_18

    new-instance v5, Lmtt;

    .line 25
    invoke-direct {v5, v12, v11}, Lmtt;-><init>(Lmrp;I)V

    goto :goto_b

    .line 3
    :cond_18
    nop

    .line 49
    invoke-static {v14, v7, v8, v4}, Lmtx;->b(Ljava/lang/String;Ljava/lang/String;II)Lmtx;

    move-result-object v0

    throw v0

    .line 20
    :cond_19
    :goto_a
    const/4 v5, 0x0

    invoke-virtual {v12, v13, v5}, Lmrp;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 46
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v5, v9, :cond_1e

    .line 21
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sget-object v13, Lmto;->F:Ljava/util/Map;

    .line 22
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmto;

    if-eqz v9, :cond_1d

    .line 48
    new-instance v4, Lmtp;

    .line 23
    invoke-direct {v4, v12, v11, v9}, Lmtp;-><init>(Lmrp;ILmto;)V

    move/from16 v16, v5

    move-object v5, v4

    move/from16 v4, v16

    .line 19
    :goto_b
    iget v9, v5, Lmtq;->a:I

    const/16 v12, 0x20

    if-ge v9, v12, :cond_1a

    iget v12, v2, Lmtv;->a:I

    const/4 v13, 0x1

    shl-int v14, v13, v9

    or-int/2addr v12, v14

    iput v12, v2, Lmtv;->a:I

    :cond_1a
    iget v12, v2, Lmtv;->b:I

    .line 26
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v2, Lmtv;->b:I

    invoke-virtual {v2}, Lmtv;->b()Lmtw;

    move-result-object v9

    iget-object v12, v2, Lmtv;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmtv;->c()Ljava/lang/String;

    move-result-object v13

    iget v14, v2, Lmtv;->e:I

    .line 27
    invoke-virtual {v9, v12, v13, v14, v8}, Lmtw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v8, v2, Lmtv;->c:[Ljava/lang/Object;

    iget v9, v5, Lmtq;->a:I

    array-length v12, v8

    if-ge v9, v12, :cond_1c

    .line 29
    aget-object v8, v8, v9

    if-eqz v8, :cond_1b

    .line 31
    invoke-virtual {v5, v2, v8}, Lmtq;->a(Lmtr;Ljava/lang/Object;)V

    goto :goto_c

    .line 8
    :cond_1b
    iget-object v5, v2, Lmtv;->d:Ljava/lang/StringBuilder;

    .line 30
    const-string v8, "null"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1c
    iget-object v5, v2, Lmtv;->d:Ljava/lang/StringBuilder;

    .line 28
    const-string v8, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_c
    iput v4, v2, Lmtv;->e:I

    .line 8
    invoke-static {v7, v4}, Lmty;->b(Ljava/lang/String;I)I

    move-result v8

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 48
    :cond_1d
    const-string v0, "illegal date/time conversion"

    invoke-static {v0, v7, v4}, Lmtx;->a(Ljava/lang/String;Ljava/lang/String;I)Lmtx;

    move-result-object v0

    throw v0

    .line 47
    :cond_1e
    const-string v0, "truncated format specifier"

    invoke-static {v0, v7, v8}, Lmtx;->a(Ljava/lang/String;Ljava/lang/String;I)Lmtx;

    move-result-object v0

    throw v0

    .line 46
    :cond_1f
    invoke-static {v14, v7, v8, v4}, Lmtx;->b(Ljava/lang/String;Ljava/lang/String;II)Lmtx;

    move-result-object v0

    throw v0

    .line 25
    :cond_20
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_6

    .line 39
    :cond_21
    nop

    .line 51
    invoke-static {v5, v7, v8}, Lmtx;->c(Ljava/lang/String;Ljava/lang/String;I)Lmtx;

    move-result-object v0

    throw v0

    .line 49
    :cond_22
    nop

    .line 52
    invoke-static {v5, v7, v8}, Lmtx;->c(Ljava/lang/String;Ljava/lang/String;I)Lmtx;

    move-result-object v0

    throw v0

    .line 12
    :cond_23
    iget v4, v2, Lmtv;->a:I

    add-int/lit8 v5, v4, 0x1

    and-int/2addr v5, v4

    if-nez v5, :cond_25

    iget v5, v2, Lmtv;->b:I

    const/16 v7, 0x1f

    if-le v5, v7, :cond_24

    const/4 v5, -0x1

    if-ne v4, v5, :cond_25

    .line 35
    :cond_24
    invoke-virtual {v2}, Lmtv;->b()Lmtw;

    move-result-object v4

    iget-object v5, v2, Lmtv;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmtv;->c()Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lmtv;->e:I

    invoke-virtual {v2}, Lmtv;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 36
    invoke-virtual {v4, v5, v7, v8, v9}, Lmtw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v4, v2, Lmtv;->d:Ljava/lang/StringBuilder;

    .line 37
    invoke-interface/range {p0 .. p0}, Lmrs;->D()[Ljava/lang/Object;

    move-result-object v5

    array-length v5, v5

    iget v2, v2, Lmtv;->b:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    if-le v5, v2, :cond_27

    .line 38
    const-string v2, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 12
    :cond_25
    const/4 v0, -0x1

    xor-int/2addr v0, v4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "unreferenced arguments [first missing index=%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmtx;

    .line 34
    invoke-direct {v1, v0}, Lmtx;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 53
    :cond_26
    invoke-interface/range {p0 .. p0}, Lmrs;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmrv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_27
    :goto_d
    move-object/from16 v2, p4

    invoke-static {v1, v2, v6}, Lmsr;->c(Lmsn;Lmse;Ljava/lang/StringBuilder;)V

    .line 56
    :goto_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-interface/range {p0 .. p0}, Lmrs;->j()Lmrx;

    move-result-object v2

    .line 58
    sget-object v4, Lmqr;->a:Lmrf;

    invoke-virtual {v2, v4}, Lmrx;->d(Lmrf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface/range {p0 .. p0}, Lmrs;->m()Ljava/util/logging/Level;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lmtg;->e(Ljava/util/logging/Level;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 60
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 61
    :pswitch_0
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 60
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lmrs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmtf;->c:Ljava/lang/String;

    iget-object v1, p0, Lmtf;->d:Ljava/util/logging/Level;

    iget-object v2, p0, Lmtf;->e:Ljava/util/Set;

    iget-object v3, p0, Lmtf;->f:Lmse;

    invoke-static {p1, v0, v1, v2, v3}, Lmtf;->e(Lmrs;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lmse;)V

    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lmtg;->e(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Lmtf;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "all"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
