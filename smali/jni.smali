.class public final enum Ljni;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljni;

.field public static final enum b:Ljni;

.field public static final enum c:Ljni;

.field public static final enum d:Ljni;

.field public static final enum e:Ljni;

.field private static final g:Ljava/util/Map;

.field private static final h:Ljava/util/Map;

.field private static final synthetic i:[Ljni;


# instance fields
.field public final f:I

.field private final j:Ljmv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljni;

    const/16 v1, 0x7d2

    sget-object v2, Ljmv;->f:Ljmv;

    const-string v3, "QUALITY_480P"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljni;-><init>(Ljava/lang/String;IILjmv;)V

    sput-object v0, Ljni;->a:Ljni;

    new-instance v1, Ljni;

    sget-object v2, Ljmv;->g:Ljmv;

    .line 2
    const-string v3, "QUALITY_720P"

    const/4 v5, 0x1

    const/16 v6, 0x7d3

    invoke-direct {v1, v3, v5, v6, v2}, Ljni;-><init>(Ljava/lang/String;IILjmv;)V

    sput-object v1, Ljni;->b:Ljni;

    new-instance v2, Ljni;

    sget-object v3, Ljmv;->i:Ljmv;

    .line 3
    const-string v6, "QUALITY_1080P"

    const/4 v7, 0x2

    const/16 v8, 0x7d4

    invoke-direct {v2, v6, v7, v8, v3}, Ljni;-><init>(Ljava/lang/String;IILjmv;)V

    sput-object v2, Ljni;->c:Ljni;

    new-instance v3, Ljni;

    sget-object v6, Ljmv;->j:Ljmv;

    .line 4
    const-string v9, "QUALITY_1080P_3X4"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v8, v6}, Ljni;-><init>(Ljava/lang/String;IILjmv;)V

    sput-object v3, Ljni;->d:Ljni;

    new-instance v6, Ljni;

    sget-object v8, Ljmv;->k:Ljmv;

    .line 5
    const-string v9, "QUALITY_2160P"

    const/4 v11, 0x4

    const/16 v12, 0x7d5

    invoke-direct {v6, v9, v11, v12, v8}, Ljni;-><init>(Ljava/lang/String;IILjmv;)V

    sput-object v6, Ljni;->e:Ljni;

    const/4 v8, 0x5

    new-array v8, v8, [Ljni;

    aput-object v0, v8, v4

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v3, v8, v10

    aput-object v6, v8, v11

    sput-object v8, Ljni;->i:[Ljni;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljni;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljni;->h:Ljava/util/Map;

    .line 8
    invoke-static {}, Ljni;->values()[Ljni;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v2, v0, v4

    sget-object v3, Ljni;->g:Ljava/util/Map;

    .line 9
    iget-object v5, v2, Ljni;->j:Ljmv;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljni;->h:Ljava/util/Map;

    .line 10
    iget v5, v2, Ljni;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjmv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljni;->f:I

    iput-object p4, p0, Ljni;->j:Ljmv;

    return-void
.end method

.method public static a(Ljmv;)Ljni;
    .locals 1

    .line 1
    sget-object v0, Ljni;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljni;

    return-object p0
.end method

.method public static values()[Ljni;
    .locals 1

    .line 1
    sget-object v0, Ljni;->i:[Ljni;

    invoke-virtual {v0}, [Ljni;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljni;

    return-object v0
.end method
