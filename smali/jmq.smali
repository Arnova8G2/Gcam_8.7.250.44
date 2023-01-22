.class public final enum Ljmq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljmq;

.field public static final enum b:Ljmq;

.field public static final enum c:Ljmq;

.field public static final enum d:Ljmq;

.field public static final enum e:Ljmq;

.field public static final enum f:Ljmq;

.field private static final i:Ljava/util/Map;

.field private static final synthetic j:[Ljmq;


# instance fields
.field public final g:I

.field public final h:Ljms;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljmq;

    sget-object v1, Ljms;->a:Ljms;

    const-string v2, "AAC"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Ljmq;-><init>(Ljava/lang/String;IILjms;)V

    sput-object v0, Ljmq;->a:Ljmq;

    new-instance v1, Ljmq;

    sget-object v2, Ljms;->a:Ljms;

    .line 2
    const-string v5, "AAC_ELD"

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v5, v6, v7, v2}, Ljmq;-><init>(Ljava/lang/String;IILjms;)V

    sput-object v1, Ljmq;->b:Ljmq;

    new-instance v2, Ljmq;

    sget-object v5, Ljms;->a:Ljms;

    .line 3
    const-string v8, "HE_AAC"

    const/4 v9, 0x2

    const/4 v10, 0x4

    invoke-direct {v2, v8, v9, v10, v5}, Ljmq;-><init>(Ljava/lang/String;IILjms;)V

    sput-object v2, Ljmq;->c:Ljmq;

    new-instance v5, Ljmq;

    sget-object v8, Ljms;->b:Ljms;

    .line 4
    const-string v11, "AMR_NB"

    invoke-direct {v5, v11, v4, v6, v8}, Ljmq;-><init>(Ljava/lang/String;IILjms;)V

    sput-object v5, Ljmq;->d:Ljmq;

    new-instance v8, Ljmq;

    sget-object v11, Ljms;->c:Ljms;

    .line 5
    const-string v12, "AMR_WB"

    invoke-direct {v8, v12, v10, v9, v11}, Ljmq;-><init>(Ljava/lang/String;IILjms;)V

    sput-object v8, Ljmq;->e:Ljmq;

    new-instance v11, Ljmq;

    sget-object v12, Ljms;->d:Ljms;

    .line 6
    const-string v13, "VORBIS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v7, v14, v12}, Ljmq;-><init>(Ljava/lang/String;IILjms;)V

    sput-object v11, Ljmq;->f:Ljmq;

    new-array v12, v14, [Ljmq;

    aput-object v0, v12, v3

    aput-object v1, v12, v6

    aput-object v2, v12, v9

    aput-object v5, v12, v4

    aput-object v8, v12, v10

    aput-object v11, v12, v7

    sput-object v12, Ljmq;->j:[Ljmq;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljmq;->i:Ljava/util/Map;

    .line 8
    invoke-static {}, Ljmq;->values()[Ljmq;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Ljmq;->i:Ljava/util/Map;

    .line 9
    iget v5, v2, Ljmq;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjms;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljmq;->g:I

    iput-object p4, p0, Ljmq;->h:Ljms;

    return-void
.end method

.method public static a(I)Ljmq;
    .locals 3

    .line 1
    sget-object v0, Ljmq;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmq;

    if-eqz v0, :cond_0

    .line 2
    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown CamcorderProfile value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Ljmq;
    .locals 1

    .line 1
    sget-object v0, Ljmq;->j:[Ljmq;

    invoke-virtual {v0}, [Ljmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmq;

    return-object v0
.end method
