.class public final enum Ljnk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljnk;

.field public static final enum b:Ljnk;

.field public static final enum c:Ljnk;

.field public static final enum d:Ljnk;

.field public static final enum e:Ljnk;

.field public static final enum f:Ljnk;

.field public static final enum g:Ljnk;

.field public static final enum h:Ljnk;

.field public static final enum i:Ljnk;

.field public static final enum j:Ljnk;

.field private static final m:Ljava/util/Map;

.field private static final n:Ljava/util/Map;

.field private static final synthetic o:[Ljnk;


# instance fields
.field public final k:I

.field public final l:Ljmv;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljnk;

    sget-object v1, Ljmv;->b:Ljmv;

    const-string v2, "QUALITY_QCIF"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Ljnk;-><init>(Ljava/lang/String;IILjmv;)V

    sput-object v0, Ljnk;->a:Ljnk;

    new-instance v1, Ljnk;

    sget-object v2, Ljmv;->c:Ljmv;

    .line 2
    const-string v5, "QUALITY_QVGA"

    const/4 v6, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v5, v6, v7, v2}, Ljnk;-><init>(Ljava/lang/String;IILjmv;)V

    sput-object v1, Ljnk;->b:Ljnk;

    new-instance v2, Ljnk;

    sget-object v5, Ljmv;->d:Ljmv;

    .line 3
    const-string v8, "QUALITY_CIF"

    const/4 v9, 0x3

    invoke-direct {v2, v8, v4, v9, v5}, Ljnk;-><init>(Ljava/lang/String;IILjmv;)V

    sput-object v2, Ljnk;->c:Ljnk;

    new-instance v5, Ljnk;

    sget-object v8, Ljmv;->e:Ljmv;

    .line 4
    const-string v10, "QUALITY_480P_4X3"

    const/4 v11, 0x4

    invoke-direct {v5, v10, v9, v11, v8}, Ljnk;-><init>(Ljava/lang/String;IILjmv;)V

    sput-object v5, Ljnk;->d:Ljnk;

    new-instance v8, Ljnk;

    sget-object v10, Ljmv;->f:Ljmv;

    .line 5
    const-string v12, "QUALITY_480P"

    invoke-direct {v8, v12, v11, v11, v10}, Ljnk;-><init>(Ljava/lang/String;IILjmv;)V

    sput-object v8, Ljnk;->e:Ljnk;

    new-instance v10, Ljnk;

    sget-object v12, Ljmv;->g:Ljmv;

    .line 6
    const-string v13, "QUALITY_720P"

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14, v14, v12}, Ljnk;-><init>(Ljava/lang/String;IILjmv;)V

    sput-object v10, Ljnk;->f:Ljnk;

    new-instance v12, Ljnk;

    sget-object v13, Ljmv;->i:Ljmv;

    .line 7
    const-string v15, "QUALITY_1080P"

    const/4 v14, 0x6

    invoke-direct {v12, v15, v14, v14, v13}, Ljnk;-><init>(Ljava/lang/String;IILjmv;)V

    sput-object v12, Ljnk;->g:Ljnk;

    new-instance v13, Ljnk;

    sget-object v15, Ljmv;->j:Ljmv;

    .line 8
    const-string v11, "QUALITY_1080P_3X4"

    invoke-direct {v13, v11, v7, v14, v15}, Ljnk;-><init>(Ljava/lang/String;IILjmv;)V

    sput-object v13, Ljnk;->h:Ljnk;

    new-instance v11, Ljnk;

    sget-object v15, Ljmv;->k:Ljmv;

    .line 9
    const-string v7, "QUALITY_2160P"

    const/16 v14, 0x8

    invoke-direct {v11, v7, v14, v14, v15}, Ljnk;-><init>(Ljava/lang/String;IILjmv;)V

    sput-object v11, Ljnk;->i:Ljnk;

    new-instance v7, Ljnk;

    sget-object v15, Ljmv;->l:Ljmv;

    .line 10
    const-string v9, "QUALITY_2160P_3X4"

    const/16 v4, 0x9

    invoke-direct {v7, v9, v4, v14, v15}, Ljnk;-><init>(Ljava/lang/String;IILjmv;)V

    sput-object v7, Ljnk;->j:Ljnk;

    const/16 v9, 0xa

    new-array v9, v9, [Ljnk;

    aput-object v0, v9, v3

    aput-object v1, v9, v6

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v13, v9, v0

    aput-object v11, v9, v14

    aput-object v7, v9, v4

    sput-object v9, Ljnk;->o:[Ljnk;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljnk;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljnk;->n:Ljava/util/Map;

    .line 13
    invoke-static {}, Ljnk;->values()[Ljnk;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Ljnk;->m:Ljava/util/Map;

    .line 14
    iget-object v5, v2, Ljnk;->l:Ljmv;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljnk;->n:Ljava/util/Map;

    .line 15
    iget v5, v2, Ljnk;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjmv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljnk;->k:I

    iput-object p4, p0, Ljnk;->l:Ljmv;

    return-void
.end method

.method public static a(Ljmv;)Ljnk;
    .locals 1

    .line 1
    sget-object v0, Ljnk;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljnk;

    return-object p0
.end method

.method public static values()[Ljnk;
    .locals 1

    .line 1
    sget-object v0, Ljnk;->o:[Ljnk;

    invoke-virtual {v0}, [Ljnk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnk;

    return-object v0
.end method
