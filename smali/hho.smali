.class public final enum Lhho;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhho;

.field public static final enum b:Lhho;

.field public static final enum c:Lhho;

.field private static final synthetic i:[Lhho;


# instance fields
.field public final d:Lmmg;

.field public final e:Lmmb;

.field public final f:Lhhn;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v7, Lhho;

    sget-object v3, Lhhn;->c:Lhhn;

    const/4 v8, 0x5

    new-array v6, v8, [D

    fill-array-data v6, :array_0

    const-string v1, "AUTO_FPS_30_5X"

    const/4 v2, 0x0

    const/16 v4, 0x1e

    const/4 v5, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhho;-><init>(Ljava/lang/String;ILhhn;IZ[D)V

    sput-object v7, Lhho;->a:Lhho;

    new-instance v0, Lhho;

    sget-object v12, Lhhn;->b:Lhhn;

    new-array v15, v8, [D

    fill-array-data v15, :array_1

    const-string v10, "MANUAL_FPS_30_1X"

    const/4 v11, 0x1

    const/16 v13, 0x1e

    const/4 v14, 0x0

    .line 2
    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lhho;-><init>(Ljava/lang/String;ILhhn;IZ[D)V

    sput-object v0, Lhho;->b:Lhho;

    new-instance v1, Lhho;

    sget-object v19, Lhhn;->b:Lhhn;

    new-array v2, v8, [D

    fill-array-data v2, :array_2

    const-string v17, "MANUAL_FPS_60_2X"

    const/16 v18, 0x2

    const/16 v20, 0x3c

    const/16 v21, 0x0

    .line 3
    move-object/from16 v16, v1

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lhho;-><init>(Ljava/lang/String;ILhhn;IZ[D)V

    sput-object v1, Lhho;->c:Lhho;

    const/4 v2, 0x3

    new-array v2, v2, [Lhho;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lhho;->i:[Lhho;

    return-void

    :array_0
    .array-data 8
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data

    :array_1
    .array-data 8
        0x403e000000000000L    # 30.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data

    :array_2
    .array-data 8
        0x404e000000000000L    # 60.0
        0x4020000000000000L    # 8.0
        0x4010000000000000L    # 4.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILhhn;IZ[D)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lhho;->g:I

    const/16 p1, 0x1e

    iput p1, p0, Lhho;->h:I

    if-eqz p5, :cond_0

    .line 2
    sget-object p1, Lhhn;->a:Lhhn;

    iput-object p1, p0, Lhho;->f:Lhhn;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lhhn;->c:Lhhn;

    iput-object p1, p0, Lhho;->f:Lhhn;

    .line 4
    :goto_0
    invoke-virtual {p3}, Lhhn;->ordinal()I

    move-result p1

    .line 5
    const/4 p2, 0x5

    invoke-static {p2}, Llbv;->s(I)Ljava/util/HashMap;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    if-eqz p5, :cond_2

    if-nez v1, :cond_1

    sget-object v2, Lhhn;->a:Lhhn;

    aget-wide v3, p6, v0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lhhn;->a:Lhhn;

    .line 8
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, -0x1

    add-int/2addr v2, p1

    .line 9
    invoke-static {}, Lhhn;->values()[Lhhn;

    move-result-object v3

    aget-object v3, v3, v2

    aget-wide v4, p6, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lhhn;->values()[Lhhn;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int v2, v1, p1

    .line 11
    invoke-static {}, Lhhn;->values()[Lhhn;

    move-result-object v3

    aget-object v3, v3, v2

    aget-wide v4, p6, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lhhn;->values()[Lhhn;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p3}, Lmmg;->l(Ljava/util/Map;)Lmmg;

    move-result-object p1

    iput-object p1, p0, Lhho;->d:Lmmg;

    .line 14
    invoke-static {p4}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object p1

    iput-object p1, p0, Lhho;->e:Lmmb;

    return-void
.end method

.method public static c(Lhho;)Ljmt;
    .locals 7

    .line 1
    invoke-static {}, Ljmt;->values()[Ljmt;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    iget v4, p0, Lhho;->g:I

    iget v5, v3, Ljmt;->i:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Lhho;->h:I

    iget v6, v3, Ljmt;->j:I

    if-ne v5, v6, :cond_1

    iget v5, v3, Ljmt;->k:I

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    return-object v3

    .line 2
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "No camcorderCaptureRate found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static values()[Lhho;
    .locals 1

    .line 1
    sget-object v0, Lhho;->i:[Lhho;

    invoke-virtual {v0}, [Lhho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhho;

    return-object v0
.end method


# virtual methods
.method public final a(D)D
    .locals 6

    .line 1
    invoke-static {}, Lhhn;->values()[Lhhn;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lhho;->d:Lmmg;

    .line 2
    invoke-virtual {v4, v3}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lhho;->d:Lmmg;

    .line 3
    invoke-virtual {v4, v3}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v3, p1

    if-nez v5, :cond_1

    .line 4
    iget v0, p0, Lhho;->h:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    return-wide v0

    .line 2
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capture rate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not valid."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lhho;->d:Lmmg;

    iget-object v1, p0, Lhho;->f:Lhhn;

    invoke-virtual {v0, v1}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhho;->d:Lmmg;

    iget-object v1, p0, Lhho;->f:Lhhn;

    .line 2
    invoke-virtual {v0, v1}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lhho;->d:Lmmg;

    .line 3
    sget-object v1, Lhhn;->c:Lhhn;

    invoke-virtual {v0, v1}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(D)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhho;->d:Lmmg;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmmg;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
