.class public final enum Ljmt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljmt;

.field public static final enum b:Ljmt;

.field public static final enum c:Ljmt;

.field public static final enum d:Ljmt;

.field public static final enum e:Ljmt;

.field public static final enum f:Ljmt;

.field public static final enum g:Ljmt;

.field public static final enum h:Ljmt;

.field private static final synthetic l:[Ljmt;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Ljmt;

    const-string v1, "FPS_AUTO"

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    const/16 v5, 0x3c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljmt;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Ljmt;->a:Ljmt;

    new-instance v0, Ljmt;

    const-string v8, "FPS_24"

    const/4 v9, 0x1

    const/16 v10, 0x18

    const/16 v11, 0x18

    const/16 v12, 0x18

    .line 2
    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljmt;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ljmt;->b:Ljmt;

    new-instance v1, Ljmt;

    const-string v14, "FPS_30"

    const/4 v15, 0x2

    const/16 v16, 0x1e

    const/16 v17, 0x1e

    const/16 v18, 0x1e

    .line 3
    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ljmt;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Ljmt;->c:Ljmt;

    new-instance v2, Ljmt;

    const-string v8, "FPS_60"

    const/4 v9, 0x3

    const/16 v10, 0x3c

    const/16 v11, 0x3c

    const/16 v12, 0x3c

    .line 4
    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ljmt;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Ljmt;->d:Ljmt;

    new-instance v3, Ljmt;

    const-string v14, "FPS_60C_24E"

    const/4 v15, 0x4

    const/16 v16, 0x3c

    const/16 v17, 0x18

    const/16 v18, 0x3c

    .line 5
    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Ljmt;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ljmt;->e:Ljmt;

    new-instance v4, Ljmt;

    const-string v8, "FPS_60C_30E"

    const/4 v9, 0x5

    const/16 v11, 0x1e

    .line 6
    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Ljmt;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Ljmt;->f:Ljmt;

    new-instance v5, Ljmt;

    const-string v14, "FPS_120_HFR_4X"

    const/4 v15, 0x6

    const/16 v16, 0x78

    const/16 v17, 0x1e

    const/16 v18, 0x78

    .line 7
    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Ljmt;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Ljmt;->g:Ljmt;

    new-instance v13, Ljmt;

    const-string v8, "FPS_240_HFR_8X"

    const/4 v9, 0x7

    const/16 v10, 0xf0

    const/16 v12, 0xf0

    .line 8
    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Ljmt;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Ljmt;->h:Ljmt;

    const/16 v7, 0x8

    new-array v7, v7, [Ljmt;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v13, v7, v0

    sput-object v7, Ljmt;->l:[Ljmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljmt;->i:I

    iput p4, p0, Ljmt;->j:I

    iput p5, p0, Ljmt;->k:I

    return-void
.end method

.method public static b(II)Ljmt;
    .locals 3

    .line 1
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    if-ne p0, v0, :cond_0

    sget-object p0, Ljmt;->c:Ljmt;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported capture frame rate ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and encoding frame rate="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljmt;
    .locals 1

    .line 1
    const-class v0, Ljmt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljmt;

    return-object p0
.end method

.method public static d()Ljava/util/Collection;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-static {}, Ljmt;->values()[Ljmt;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Ljmt;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static values()[Ljmt;
    .locals 1

    .line 1
    sget-object v0, Ljmt;->l:[Ljmt;

    invoke-virtual {v0}, [Ljmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Ljmt;->i:I

    iget v1, p0, Ljmt;->j:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Ljmt;->e:Ljmt;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljmt;->f:Ljmt;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Ljmt;->i:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Ljmt;->i:I

    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
