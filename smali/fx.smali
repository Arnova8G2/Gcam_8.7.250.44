.class public final Lfx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method static a(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public static c(Lmc;Llg;Landroid/view/View;Landroid/view/View;Llp;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Llp;->aj()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lmc;->a()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 2
    invoke-static {p2}, Llp;->bf(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Llp;->bf(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Llg;->a(Landroid/view/View;)I

    move-result p0

    .line 4
    invoke-virtual {p1, p2}, Llg;->d(Landroid/view/View;)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Llg;->k()I

    move-result p1

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 1
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lmc;Llg;Landroid/view/View;Landroid/view/View;Llp;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Llp;->aj()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lmc;->a()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Llp;->bf(Landroid/view/View;)I

    move-result p4

    .line 3
    invoke-static {p3}, Llp;->bf(Landroid/view/View;)I

    move-result v1

    .line 2
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 4
    invoke-static {p2}, Llp;->bf(Landroid/view/View;)I

    move-result v1

    .line 5
    invoke-static {p3}, Llp;->bf(Landroid/view/View;)I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    .line 6
    invoke-virtual {p0}, Lmc;->a()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 12
    :cond_1
    nop

    .line 7
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 6
    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    int-to-float p0, p0

    .line 8
    invoke-virtual {p1, p3}, Llg;->a(Landroid/view/View;)I

    move-result p4

    .line 9
    invoke-virtual {p1, p2}, Llg;->d(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    .line 8
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    .line 10
    invoke-static {p2}, Llp;->bf(Landroid/view/View;)I

    move-result p5

    .line 11
    invoke-static {p3}, Llp;->bf(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    .line 10
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    div-float/2addr p4, p3

    mul-float p0, p0, p4

    .line 12
    invoke-virtual {p1}, Llg;->j()I

    move-result p3

    .line 13
    invoke-virtual {p1, p2}, Llg;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 1
    :cond_3
    :goto_1
    return v0
.end method

.method public static e(Lmc;Llg;Landroid/view/View;Landroid/view/View;Llp;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Llp;->aj()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lmc;->a()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 2
    invoke-virtual {p0}, Lmc;->a()I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Llg;->a(Landroid/view/View;)I

    move-result p4

    .line 4
    invoke-virtual {p1, p2}, Llg;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p1, p4

    .line 5
    invoke-static {p2}, Llp;->bf(Landroid/view/View;)I

    move-result p2

    .line 6
    invoke-static {p3}, Llp;->bf(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p2, p3

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 7
    invoke-virtual {p0}, Lmc;->a()I

    move-result p0

    int-to-float p0, p0

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0

    .line 1
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Layo;
    .locals 17

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    if-eqz v0, :cond_23

    new-instance v3, Layo;

    invoke-direct {v3}, Layo;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "/[*"

    if-ge v5, v6, :cond_0

    .line 3
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v6, 0x66

    if-eqz v5, :cond_22

    .line 4
    nop

    .line 5
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lfx;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    sget-object v9, Laxv;->a:Lbcc;

    invoke-virtual {v9, v8}, Lbcc;->e(Ljava/lang/String;)Laym;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    if-nez v9, :cond_1

    new-instance v9, Layp;

    invoke-direct {v9, v0, v12}, Layp;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v3, v9}, Layo;->c(Layp;)V

    new-instance v0, Layp;

    invoke-direct {v0, v8, v13}, Layp;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v3, v0}, Layo;->c(Layp;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Layp;

    iget-object v8, v9, Laym;->a:Ljava/lang/String;

    invoke-direct {v0, v8, v12}, Layp;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v3, v0}, Layo;->c(Layp;)V

    new-instance v0, Layp;

    iget-object v8, v9, Laym;->a:Ljava/lang/String;

    iget-object v12, v9, Laym;->c:Ljava/lang/String;

    .line 10
    invoke-static {v8, v12}, Lfx;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v13}, Layp;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0}, Layp;->a()V

    iget-object v8, v9, Laym;->d:Layq;

    iget v8, v8, Lays;->a:I

    iput v8, v0, Layp;->d:I

    .line 12
    invoke-virtual {v3, v0}, Layo;->c(Layp;)V

    iget-object v0, v9, Laym;->d:Layq;

    invoke-virtual {v0}, Layq;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v0, Layp;

    const-string v8, "[?xml:lang=\'x-default\']"

    invoke-direct {v0, v8, v11}, Layp;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0}, Layp;->a()V

    iget-object v8, v9, Laym;->d:Layq;

    iget v8, v8, Lays;->a:I

    iput v8, v0, Layp;->d:I

    .line 16
    invoke-virtual {v3, v0}, Layo;->c(Layp;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/16 v8, 0x200

    invoke-virtual {v0, v8}, Lays;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Layp;

    const-string v8, "[1]"

    invoke-direct {v0, v8, v10}, Layp;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0}, Layp;->a()V

    iget-object v8, v9, Laym;->d:Layq;

    iget v8, v8, Lays;->a:I

    iput v8, v0, Layp;->d:I

    .line 14
    invoke-virtual {v3, v0}, Layo;->c(Layp;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_21

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x2f

    const-string v14, "Empty XMPPath segment"

    if-ne v9, v12, :cond_5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_4

    goto :goto_2

    .line 1
    :cond_4
    new-instance v0, Laxs;

    .line 58
    invoke-direct {v0, v14, v6}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x2a

    const/16 v15, 0x5b

    if-ne v9, v12, :cond_7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_6

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v15, :cond_6

    goto :goto_3

    .line 58
    :cond_6
    new-instance v0, Laxs;

    .line 57
    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v6}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 20
    :cond_7
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v15, :cond_a

    move v0, v5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_8

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    if-eq v0, v5, :cond_9

    .line 54
    new-instance v8, Layp;

    .line 37
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v13}, Layp;-><init>(Ljava/lang/String;I)V

    move v12, v0

    goto/16 :goto_c

    .line 36
    :cond_9
    new-instance v0, Laxs;

    .line 54
    invoke-direct {v0, v14, v6}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 42
    :cond_a
    add-int/lit8 v9, v5, 0x1

    .line 21
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    const/4 v11, 0x0

    const/16 v4, 0x5d

    if-lt v14, v15, :cond_d

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v12, 0x39

    if-gt v14, v12, :cond_c

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v9, v14, :cond_b

    .line 31
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v15, :cond_b

    .line 32
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v14, v12, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    new-instance v12, Layp;

    .line 33
    invoke-direct {v12, v11, v10}, Layp;-><init>(Ljava/lang/String;I)V

    move/from16 v16, v9

    move v9, v8

    move-object v8, v12

    move/from16 v12, v16

    goto/16 :goto_b

    .line 35
    :cond_c
    goto :goto_6

    .line 30
    :cond_d
    nop

    .line 35
    :goto_6
    move v12, v9

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_e

    .line 22
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v4, :cond_e

    .line 23
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x3d

    if-eq v14, v15, :cond_e

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_20

    .line 24
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v4, :cond_10

    .line 25
    invoke-virtual {v1, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v14, "[last()"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 50
    new-instance v9, Layp;

    .line 26
    invoke-direct {v9, v11, v2}, Layp;-><init>(Ljava/lang/String;I)V

    move-object/from16 v16, v9

    move v9, v8

    move-object/from16 v8, v16

    goto :goto_b

    .line 25
    :cond_f
    new-instance v0, Laxs;

    .line 50
    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v6}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 26
    :cond_10
    add-int/lit8 v0, v12, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v14, 0x27

    if-eq v8, v14, :cond_12

    const/16 v14, 0x22

    if-ne v8, v14, :cond_11

    goto :goto_8

    .line 14
    :cond_11
    new-instance v0, Laxs;

    .line 52
    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v6}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 27
    :cond_12
    :goto_8
    add-int/lit8 v0, v0, 0x1

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v0, v14, :cond_15

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v8, :cond_14

    add-int/lit8 v14, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_15

    .line 29
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v8, :cond_13

    goto :goto_a

    .line 30
    :cond_13
    move v0, v14

    :cond_14
    add-int/2addr v0, v13

    goto :goto_9

    .line 29
    :cond_15
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_1f

    .line 51
    add-int/lit8 v0, v0, 0x1

    new-instance v8, Layp;

    .line 30
    const/4 v14, 0x6

    invoke-direct {v8, v11, v14}, Layp;-><init>(Ljava/lang/String;I)V

    move/from16 v16, v12

    move v12, v0

    move/from16 v0, v16

    .line 33
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v12, v11, :cond_1e

    .line 34
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_1e

    .line 53
    add-int/lit8 v12, v12, 0x1

    .line 35
    invoke-virtual {v1, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Layp;->a:Ljava/lang/String;

    move v5, v9

    .line 37
    :goto_c
    iget v4, v8, Layp;->b:I

    const-string v9, "Only xml:lang allowed with \'@\'"

    const/4 v11, 0x2

    const/16 v14, 0x3f

    const/16 v15, 0x40

    if-ne v4, v13, :cond_19

    iget-object v4, v8, Layp;->a:Ljava/lang/String;

    .line 43
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v15, :cond_17

    iget-object v4, v8, Layp;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "?"

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Layp;->a:Ljava/lang/String;

    iget-object v4, v8, Layp;->a:Ljava/lang/String;

    .line 45
    const-string v10, "?xml:lang"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_d

    .line 57
    :cond_16
    new-instance v0, Laxs;

    .line 56
    invoke-direct {v0, v9, v6}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 45
    :cond_17
    :goto_d
    iget-object v4, v8, Layp;->a:Ljava/lang/String;

    .line 46
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v14, :cond_18

    add-int/lit8 v5, v5, 0x1

    iput v11, v8, Layp;->b:I

    goto :goto_e

    .line 48
    :cond_18
    nop

    .line 47
    :goto_e
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfx;->h(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_10

    .line 48
    :cond_19
    const/4 v10, 0x0

    const/4 v10, 0x6

    if-ne v4, v10, :cond_1d

    iget-object v4, v8, Layp;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v15, :cond_1b

    iget-object v4, v8, Layp;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "[?"

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Layp;->a:Ljava/lang/String;

    iget-object v4, v8, Layp;->a:Ljava/lang/String;

    .line 40
    const-string v10, "[?xml:lang="

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_f

    .line 56
    :cond_1a
    new-instance v0, Laxs;

    .line 55
    invoke-direct {v0, v9, v6}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 40
    :cond_1b
    :goto_f
    iget-object v4, v8, Layp;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v14, :cond_1c

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x5

    iput v4, v8, Layp;->b:I

    .line 42
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfx;->h(Ljava/lang/String;)V

    goto :goto_10

    .line 41
    :cond_1c
    const/4 v4, 0x5

    goto :goto_10

    .line 48
    :cond_1d
    const/4 v4, 0x5

    :goto_10
    invoke-virtual {v3, v8}, Layo;->c(Layp;)V

    move v8, v5

    move v5, v12

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x5

    goto/16 :goto_1

    .line 34
    :cond_1e
    new-instance v0, Laxs;

    .line 53
    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v6}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 29
    :cond_1f
    new-instance v0, Laxs;

    .line 51
    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v6}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 23
    :cond_20
    new-instance v0, Laxs;

    .line 49
    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v6}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 30
    :cond_21
    return-object v3

    .line 3
    :cond_22
    new-instance v0, Laxs;

    .line 4
    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v6}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 52
    :cond_23
    new-instance v0, Laxs;

    .line 1
    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x65

    if-eqz v0, :cond_6

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_5

    .line 3
    nop

    .line 4
    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    .line 6
    sget-object v2, Laxv;->a:Lbcc;

    invoke-virtual {v2, p0}, Lbcc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    nop

    .line 8
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 9
    invoke-static {p1}, Lfx;->i(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    nop

    .line 10
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfx;->i(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfx;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Laxv;->a:Lbcc;

    .line 13
    invoke-virtual {v2, p0}, Lbcc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    return-object p1

    .line 15
    :cond_1
    new-instance p0, Laxs;

    .line 16
    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Laxs;

    .line 14
    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Laxs;

    .line 7
    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 4
    :cond_4
    new-instance p0, Laxs;

    .line 5
    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 2
    :cond_5
    new-instance p0, Laxs;

    .line 3
    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1
    :cond_6
    new-instance p0, Laxs;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    .line 2
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Laya;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Laxv;->a:Lbcc;

    invoke-virtual {v0, p0}, Lbcc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Laxs;

    .line 6
    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Laxs;

    .line 4
    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Laya;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance p0, Laxs;

    .line 2
    const-string v0, "Bad XML name"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
