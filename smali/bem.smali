.class public final Lbem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    iput-object v1, p0, Lbem;->b:Ljava/lang/Object;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lbem;->a:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    iput-object v1, p0, Lbem;->b:Ljava/lang/Object;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lbem;->a:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Lbem;-><init>()V

    iput-object p1, p0, Lbem;->b:Ljava/lang/Object;

    new-instance v0, Ladi;

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Ladi;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lbem;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    invoke-static {}, Ladd;->a()Landroid/text/Editable$Factory;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbem;->b:Ljava/lang/Object;

    new-instance v0, Lbdg;

    invoke-direct {v0, p1}, Lbdg;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lbem;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdg;Landroid/os/Handler;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbem;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbem;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lbem;->b:Ljava/lang/Object;

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, Lbem;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbem;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, [I

    aput v3, v2, v1

    iget-object v2, p0, Lbem;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    check-cast v2, [F

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbem;->a:Ljava/lang/Object;

    new-instance p1, Lioh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lioh;-><init>([B)V

    iput-object p1, p0, Lbem;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm;Lpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbem;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbem;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lbem;->a:Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lbem;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsb;

    invoke-direct {p1}, Lsb;-><init>()V

    iput-object p1, p0, Lbem;->a:Ljava/lang/Object;

    new-instance p1, Lry;

    .line 2
    invoke-direct {p1}, Lry;-><init>()V

    iput-object p1, p0, Lbem;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbem;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbem;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;Lomo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbem;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbem;->b:Ljava/lang/Object;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lbem;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    :try_start_0
    array-length v1, v0

    new-array v2, v1, [Loml;

    new-instance v3, Lomi;

    invoke-direct {v3}, Lomi;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    const-wide/16 v7, 0x0

    if-ge v5, v6, :cond_9

    .line 2
    aget-object v6, v0, v5

    sget-object v9, Lben;->a:[Ljava/lang/String;

    .line 3
    invoke-interface {v3}, Lomj;->q()V

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    .line 5
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x80

    if-ge v13, v14, :cond_0

    aget-object v13, v9, v13

    if-nez v13, :cond_2

    goto :goto_3

    .line 8
    :cond_0
    const/16 v14, 0x2028

    if-ne v13, v14, :cond_1

    const-string v13, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v14, 0x2029

    if-ne v13, v14, :cond_4

    const-string v13, "\\u2029"

    .line 5
    :cond_2
    :goto_2
    if-ge v12, v11, :cond_3

    .line 6
    invoke-virtual {v3, v6, v12, v11}, Lomi;->s(Ljava/lang/String;II)V

    .line 7
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    .line 8
    invoke-virtual {v3, v13, v4, v12}, Lomi;->s(Ljava/lang/String;II)V

    add-int/lit8 v12, v11, 0x1

    .line 5
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 8
    :cond_5
    if-ge v12, v10, :cond_6

    .line 9
    invoke-virtual {v3, v6, v12, v10}, Lomi;->s(Ljava/lang/String;II)V

    .line 10
    :cond_6
    invoke-interface {v3}, Lomj;->q()V

    .line 11
    invoke-virtual {v3}, Lomi;->b()B

    iget-wide v9, v3, Lomi;->b:J

    cmp-long v6, v9, v7

    if-ltz v6, :cond_8

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v9, v6

    if-gtz v8, :cond_8

    const-wide/16 v6, 0x1000

    cmp-long v8, v9, v6

    if-ltz v8, :cond_7

    long-to-int v6, v9

    .line 12
    invoke-virtual {v3, v6}, Lomi;->i(I)Loml;

    move-result-object v6

    invoke-virtual {v3, v9, v10}, Lomi;->l(J)V

    goto :goto_4

    .line 13
    :cond_7
    new-instance v6, Loml;

    invoke-virtual {v3, v9, v10}, Lomi;->n(J)[B

    move-result-object v7

    invoke-direct {v6, v7}, Loml;-><init>([B)V

    .line 14
    :goto_4
    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 64
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_9
    new-instance v3, Lbem;

    .line 16
    invoke-virtual/range {p0 .. p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v9, Lomo;->c:Llaj;

    .line 17
    invoke-static {v2}, Lnzf;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 18
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_a

    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v1, :cond_b

    .line 20
    aget-object v11, v2, v10

    .line 21
    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    new-array v10, v4, [Ljava/lang/Integer;

    .line 22
    invoke-interface {v5, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v5, [Ljava/lang/Integer;

    array-length v10, v5

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v5

    if-nez v10, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    .line 34
    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    new-instance v11, Lnxl;

    invoke-direct {v11, v5, v6}, Lnxl;-><init>([Ljava/lang/Object;Z)V

    .line 25
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v10

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v10, v1, :cond_12

    .line 26
    aget-object v12, v2, v10

    add-int/lit8 v13, v11, 0x1

    .line 27
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    .line 28
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ")."

    if-ltz v15, :cond_11

    .line 32
    if-gt v15, v7, :cond_10

    add-int/lit8 v15, v15, -0x1

    const/4 v7, 0x0

    :goto_8
    if-gt v7, v15, :cond_e

    add-int v8, v7, v15

    ushr-int/2addr v8, v6

    .line 29
    :try_start_1
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Comparable;

    .line 30
    invoke-static {v6, v12}, Lnzf;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    if-gez v6, :cond_d

    add-int/lit8 v7, v8, 0x1

    :goto_9
    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    if-lez v6, :cond_f

    add-int/lit8 v15, v8, -0x1

    goto :goto_9

    .line 31
    :cond_e
    add-int/lit8 v7, v7, 0x1

    neg-int v8, v7

    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    goto :goto_7

    .line 15
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is greater than size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is greater than toIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_12
    nop

    .line 34
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loml;

    invoke-virtual {v6}, Loml;->b()I

    move-result v6

    if-lez v6, :cond_1b

    const/4 v6, 0x0

    .line 35
    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_16

    .line 36
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loml;

    add-int/lit8 v8, v6, 0x1

    move v10, v8

    .line 37
    :goto_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_15

    .line 38
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loml;

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v7}, Loml;->b()I

    move-result v12

    .line 41
    invoke-virtual {v11, v7, v12}, Loml;->g(Loml;I)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 42
    invoke-virtual {v11}, Loml;->b()I

    move-result v12

    invoke-virtual {v7}, Loml;->b()I

    move-result v13

    if-eq v12, v13, :cond_14

    .line 43
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-le v11, v12, :cond_13

    .line 44
    invoke-interface {v14, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    invoke-interface {v5, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 59
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_15
    nop

    .line 35
    move v6, v8

    goto :goto_a

    .line 45
    :cond_16
    new-instance v6, Lomi;

    invoke-direct {v6}, Lomi;-><init>()V

    .line 46
    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    .line 47
    move-object v12, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Llaj;->v(JLomi;ILjava/util/List;IILjava/util/List;)V

    invoke-static {v6}, Llaj;->w(Lomi;)J

    move-result-wide v7

    long-to-int v5, v7

    .line 48
    new-array v5, v5, [I

    :goto_c
    iget-wide v7, v6, Lomi;->b:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_17

    new-instance v4, Lomo;

    .line 61
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    check-cast v1, [Loml;

    invoke-direct {v4, v1, v5}, Lomo;-><init>([Loml;[I)V

    invoke-direct {v3, v0, v4}, Lbem;-><init>([Ljava/lang/String;Lomo;)V

    return-object v3

    :cond_17
    add-int/lit8 v11, v4, 0x1

    const-wide/16 v12, 0x4

    cmp-long v14, v7, v12

    if-ltz v14, :cond_1a

    .line 63
    iget-object v14, v6, Lomi;->a:Lomr;

    .line 49
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lomr;->b:I

    iget v9, v14, Lomr;->c:I

    sub-int v10, v9, v15

    int-to-long v12, v10

    const-wide/16 v16, 0x4

    cmp-long v10, v12, v16

    if-gez v10, :cond_18

    .line 50
    invoke-virtual {v6}, Lomi;->b()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    .line 51
    invoke-virtual {v6}, Lomi;->b()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    .line 52
    invoke-virtual {v6}, Lomi;->b()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    .line 53
    invoke-virtual {v6}, Lomi;->b()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    goto :goto_e

    .line 60
    :cond_18
    iget-object v10, v14, Lomr;->a:[B

    add-int/lit8 v12, v15, 0x1

    .line 54
    aget-byte v13, v10, v15

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    add-int/lit8 v15, v12, 0x1

    .line 55
    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v12, v13

    add-int/lit8 v13, v15, 0x1

    .line 56
    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v12, v15

    add-int/lit8 v15, v13, 0x1

    .line 57
    aget-byte v10, v10, v13

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v12

    const-wide/16 v12, -0x4

    add-long/2addr v7, v12

    iput-wide v7, v6, Lomi;->b:J

    if-ne v15, v9, :cond_19

    .line 58
    invoke-virtual {v14}, Lomr;->a()Lomr;

    move-result-object v7

    iput-object v7, v6, Lomi;->a:Lomr;

    .line 59
    invoke-static {v14}, Loms;->b(Lomr;)V

    goto :goto_d

    :cond_19
    iput v15, v14, Lomr;->b:I

    .line 60
    :goto_d
    move v7, v10

    :goto_e
    aput v7, v5, v4

    move v4, v11

    goto/16 :goto_c

    .line 63
    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 33
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the empty byte string is not a supported option"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lbem;->a:Ljava/lang/Object;

    check-cast v0, [I

    .line 1
    array-length v0, v0

    return v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbem;->a:Ljava/lang/Object;

    new-instance v1, Lcba;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcba;-><init>(Ljava/lang/Runnable;I)V

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final d(Lmf;)V
    .locals 2

    iget-object v0, p0, Lbem;->a:Ljava/lang/Object;

    check-cast v0, Lsb;

    .line 1
    invoke-virtual {v0, p1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnn;->a()Lnn;

    move-result-object v0

    iget-object v1, p0, Lbem;->a:Ljava/lang/Object;

    check-cast v1, Lsb;

    .line 3
    invoke-virtual {v1, p1, v0}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget p1, v0, Lnn;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lnn;->b:I

    return-void
.end method

.method public final e(JLmf;)V
    .locals 1

    iget-object v0, p0, Lbem;->b:Ljava/lang/Object;

    check-cast v0, Lry;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lry;->g(JLjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbem;->a:Ljava/lang/Object;

    check-cast v0, Lsb;

    .line 1
    invoke-virtual {v0}, Lsb;->clear()V

    iget-object v0, p0, Lbem;->b:Ljava/lang/Object;

    check-cast v0, Lry;

    .line 2
    invoke-virtual {v0}, Lry;->f()V

    return-void
.end method

.method public final g(Lmf;)V
    .locals 1

    iget-object v0, p0, Lbem;->a:Ljava/lang/Object;

    check-cast v0, Lsb;

    .line 1
    invoke-virtual {v0, p1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lnn;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lnn;->b:I

    return-void
.end method

.method public final h(Lmf;)V
    .locals 5

    iget-object v0, p0, Lbem;->b:Ljava/lang/Object;

    check-cast v0, Lry;

    .line 1
    invoke-virtual {v0}, Lry;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lbem;->b:Ljava/lang/Object;

    check-cast v1, Lry;

    .line 2
    invoke-virtual {v1, v0}, Lry;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lbem;->b:Ljava/lang/Object;

    check-cast v1, Lry;

    iget-object v2, v1, Lry;->c:[Ljava/lang/Object;

    .line 3
    aget-object v3, v2, v0

    sget-object v4, Lrz;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 4
    aput-object v4, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lry;->a:Z

    goto :goto_1

    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lbem;->a:Ljava/lang/Object;

    check-cast v0, Lsb;

    .line 5
    invoke-virtual {v0, p1}, Lsb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lnn;->b(Lnn;)V

    :cond_2
    return-void
.end method

.method public final i(Lmf;)Z
    .locals 1

    iget-object v0, p0, Lbem;->a:Ljava/lang/Object;

    check-cast v0, Lsb;

    .line 1
    invoke-virtual {v0, p1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn;

    if-eqz p1, :cond_0

    iget p1, p1, Lnn;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lmf;I)Lza;
    .locals 4

    iget-object v0, p0, Lbem;->a:Ljava/lang/Object;

    check-cast v0, Lsb;

    .line 1
    invoke-virtual {v0, p1}, Lsb;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lbem;->a:Ljava/lang/Object;

    check-cast v1, Lsb;

    .line 2
    invoke-virtual {v1, p1}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn;

    if-eqz v1, :cond_4

    iget v2, v1, Lnn;->b:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lnn;->b:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Lnn;->c:Lza;

    goto :goto_0

    .line 4
    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Lnn;->d:Lza;

    .line 2
    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Lbem;->a:Ljava/lang/Object;

    check-cast v0, Lsb;

    .line 3
    invoke-virtual {v0, p1}, Lsb;->e(I)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lnn;->b(Lnn;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final k(Lmf;Lza;)V
    .locals 2

    iget-object v0, p0, Lbem;->a:Ljava/lang/Object;

    check-cast v0, Lsb;

    .line 1
    invoke-virtual {v0, p1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnn;->a()Lnn;

    move-result-object v0

    iget-object v1, p0, Lbem;->a:Ljava/lang/Object;

    check-cast v1, Lsb;

    .line 3
    invoke-virtual {v1, p1, v0}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, v0, Lnn;->d:Lza;

    iget p1, v0, Lnn;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lnn;->b:I

    return-void
.end method

.method public final l(Lmf;Lza;)V
    .locals 2

    iget-object v0, p0, Lbem;->a:Ljava/lang/Object;

    check-cast v0, Lsb;

    .line 1
    invoke-virtual {v0, p1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnn;->a()Lnn;

    move-result-object v0

    iget-object v1, p0, Lbem;->a:Ljava/lang/Object;

    check-cast v1, Lsb;

    .line 3
    invoke-virtual {v1, p1, v0}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, v0, Lnn;->c:Lza;

    iget p1, v0, Lnn;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lnn;->b:I

    return-void
.end method

.method public final m(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lbem;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lnm;->d()I

    move-result v0

    iget-object v1, p0, Lbem;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lnm;->c()I

    move-result v1

    const/4 v2, 0x1

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, -0x1

    .line 2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v5, p0, Lbem;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v5, p1}, Lnm;->e(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lbem;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v6, v5}, Lnm;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lbem;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v7, v5}, Lnm;->a(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lbem;->b:Ljava/lang/Object;

    check-cast v8, Lioh;

    .line 6
    invoke-virtual {v8, v0, v1, v6, v7}, Lioh;->d(IIII)V

    iget-object v6, p0, Lbem;->b:Ljava/lang/Object;

    check-cast v6, Lioh;

    .line 7
    invoke-virtual {v6}, Lioh;->c()V

    iget-object v6, p0, Lbem;->b:Ljava/lang/Object;

    check-cast v6, Lioh;

    .line 8
    invoke-virtual {v6, p3}, Lioh;->b(I)V

    iget-object v6, p0, Lbem;->b:Ljava/lang/Object;

    check-cast v6, Lioh;

    invoke-virtual {v6}, Lioh;->e()Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    invoke-virtual {v6}, Lioh;->c()V

    iget-object v6, p0, Lbem;->b:Ljava/lang/Object;

    check-cast v6, Lioh;

    .line 10
    invoke-virtual {v6, p4}, Lioh;->b(I)V

    iget-object v6, p0, Lbem;->b:Ljava/lang/Object;

    check-cast v6, Lioh;

    invoke-virtual {v6}, Lioh;->e()Z

    move-result v6

    if-ne v2, v6, :cond_1

    move-object v4, v5

    :cond_1
    add-int/2addr p1, v3

    goto :goto_1

    :cond_2
    return-object v5

    :cond_3
    return-object v4
.end method

.method public final n(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbem;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbem;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lnm;->d()I

    move-result v1

    iget-object v2, p0, Lbem;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lnm;->c()I

    move-result v2

    iget-object v3, p0, Lbem;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v3, p1}, Lnm;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lbem;->a:Ljava/lang/Object;

    invoke-interface {v4, p1}, Lnm;->a(Landroid/view/View;)I

    move-result p1

    check-cast v0, Lioh;

    .line 1
    invoke-virtual {v0, v1, v2, v3, p1}, Lioh;->d(IIII)V

    iget-object p1, p0, Lbem;->b:Ljava/lang/Object;

    check-cast p1, Lioh;

    .line 3
    invoke-virtual {p1}, Lioh;->c()V

    iget-object p1, p0, Lbem;->b:Ljava/lang/Object;

    check-cast p1, Lioh;

    .line 4
    const/16 v0, 0x6003

    invoke-virtual {p1, v0}, Lioh;->b(I)V

    iget-object p1, p0, Lbem;->b:Ljava/lang/Object;

    check-cast p1, Lioh;

    invoke-virtual {p1}, Lioh;->e()Z

    move-result p1

    return p1
.end method

.method public final o(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lbem;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lfi;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lbem;->a:Ljava/lang/Object;

    check-cast p1, Lbdg;

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ladh;->d()V

    check-cast p1, Ladh;

    iget-object p1, p1, Ladh;->a:Ladg;

    iput-boolean v1, p1, Ladg;->a:Z

    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p2
.end method

.method public final p(Lkxh;)V
    .locals 10

    .line 2
    iget v0, p1, Lkxh;->a:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lkxh;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbem;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbem;->a:Ljava/lang/Object;

    new-instance v9, Lbd;

    move-object v3, v0

    check-cast v3, Lbdg;

    move-object v4, p1

    check-cast v4, Landroid/graphics/Typeface;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lbd;-><init>(Lbdg;Landroid/graphics/Typeface;I[B[B[B)V

    check-cast v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lbem;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbem;->a:Ljava/lang/Object;

    new-instance v7, Lnc;

    move-object v2, p1

    check-cast v2, Lbdg;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lnc;-><init>(Lbdg;I[B[B[B)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
