.class public final enum Ljmv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljmv;

.field public static final enum b:Ljmv;

.field public static final enum c:Ljmv;

.field public static final enum d:Ljmv;

.field public static final enum e:Ljmv;

.field public static final enum f:Ljmv;

.field public static final enum g:Ljmv;

.field public static final enum h:Ljmv;

.field public static final enum i:Ljmv;

.field public static final enum j:Ljmv;

.field public static final enum k:Ljmv;

.field public static final enum l:Ljmv;

.field public static final m:Ljava/util/Map;

.field private static final synthetic n:[Ljmv;


# instance fields
.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljmv;

    const/4 v1, -0x1

    const-string v2, "RES_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Ljmv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljmv;->a:Ljmv;

    new-instance v1, Ljmv;

    .line 2
    const-string v2, "RES_QCIF"

    const/4 v4, 0x1

    const/16 v5, 0xb0

    const/16 v6, 0x90

    invoke-direct {v1, v2, v4, v5, v6}, Ljmv;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ljmv;->b:Ljmv;

    new-instance v2, Ljmv;

    .line 3
    const-string v5, "RES_QVGA"

    const/4 v6, 0x2

    const/16 v7, 0x140

    const/16 v8, 0xf0

    invoke-direct {v2, v5, v6, v7, v8}, Ljmv;-><init>(Ljava/lang/String;III)V

    sput-object v2, Ljmv;->c:Ljmv;

    new-instance v5, Ljmv;

    .line 4
    const-string v7, "RES_CIF"

    const/4 v8, 0x3

    const/16 v9, 0x160

    const/16 v10, 0x120

    invoke-direct {v5, v7, v8, v9, v10}, Ljmv;-><init>(Ljava/lang/String;III)V

    sput-object v5, Ljmv;->d:Ljmv;

    new-instance v7, Ljmv;

    .line 5
    const-string v9, "RES_480P_4X3"

    const/4 v10, 0x4

    const/16 v11, 0x280

    const/16 v12, 0x1e0

    invoke-direct {v7, v9, v10, v11, v12}, Ljmv;-><init>(Ljava/lang/String;III)V

    sput-object v7, Ljmv;->e:Ljmv;

    new-instance v9, Ljmv;

    .line 6
    const-string v11, "RES_480P"

    const/4 v13, 0x5

    const/16 v14, 0x2d0

    invoke-direct {v9, v11, v13, v14, v12}, Ljmv;-><init>(Ljava/lang/String;III)V

    sput-object v9, Ljmv;->f:Ljmv;

    new-instance v11, Ljmv;

    .line 7
    const-string v12, "RES_720P"

    const/4 v15, 0x6

    const/16 v13, 0x500

    invoke-direct {v11, v12, v15, v13, v14}, Ljmv;-><init>(Ljava/lang/String;III)V

    sput-object v11, Ljmv;->g:Ljmv;

    new-instance v12, Ljmv;

    .line 8
    const-string v13, "RES_720P_3X4"

    const/4 v14, 0x7

    const/16 v15, 0x300

    const/16 v10, 0x400

    invoke-direct {v12, v13, v14, v15, v10}, Ljmv;-><init>(Ljava/lang/String;III)V

    sput-object v12, Ljmv;->h:Ljmv;

    new-instance v10, Ljmv;

    .line 9
    const-string v13, "RES_1080P"

    const/16 v15, 0x8

    const/16 v14, 0x780

    const/16 v8, 0x438

    invoke-direct {v10, v13, v15, v14, v8}, Ljmv;-><init>(Ljava/lang/String;III)V

    sput-object v10, Ljmv;->i:Ljmv;

    new-instance v13, Ljmv;

    .line 10
    const-string v14, "RES_1080P_3X4"

    const/16 v15, 0x9

    const/16 v6, 0x5a0

    invoke-direct {v13, v14, v15, v8, v6}, Ljmv;-><init>(Ljava/lang/String;III)V

    sput-object v13, Ljmv;->j:Ljmv;

    new-instance v6, Ljmv;

    .line 11
    const-string v8, "RES_2160P"

    const/16 v14, 0xa

    const/16 v15, 0xf00

    const/16 v4, 0x870

    invoke-direct {v6, v8, v14, v15, v4}, Ljmv;-><init>(Ljava/lang/String;III)V

    sput-object v6, Ljmv;->k:Ljmv;

    new-instance v4, Ljmv;

    .line 12
    const-string v8, "RES_2160P_3X4"

    const/16 v15, 0xb

    const/16 v14, 0x8e0

    const/16 v3, 0xbd0

    invoke-direct {v4, v8, v15, v14, v3}, Ljmv;-><init>(Ljava/lang/String;III)V

    sput-object v4, Ljmv;->l:Ljmv;

    const/16 v3, 0xc

    new-array v3, v3, [Ljmv;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v10, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v6, v3, v0

    aput-object v4, v3, v15

    sput-object v3, Ljmv;->n:[Ljmv;

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljmv;->m:Ljava/util/Map;

    .line 14
    invoke-static {}, Ljmv;->values()[Ljmv;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    new-instance v4, Ljqg;

    .line 15
    iget v5, v2, Ljmv;->o:I

    iget v6, v2, Ljmv;->p:I

    invoke-direct {v4, v5, v6}, Ljqg;-><init>(II)V

    sget-object v5, Ljmv;->m:Ljava/util/Map;

    .line 16
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljmv;->o:I

    iput p4, p0, Ljmv;->p:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljmv;
    .locals 1

    .line 1
    const-class v0, Ljmv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljmv;

    return-object p0
.end method

.method public static d()Ljava/util/Comparator;
    .locals 2

    new-instance v0, Lsz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsz;-><init>(I)V

    return-object v0
.end method

.method public static values()[Ljmv;
    .locals 1

    .line 1
    sget-object v0, Ljmv;->n:[Ljmv;

    invoke-virtual {v0}, [Ljmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmv;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Ljmv;->o:I

    int-to-long v0, v0

    iget v2, p0, Ljmv;->p:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final c()Ljqg;
    .locals 3

    .line 1
    new-instance v0, Ljqg;

    iget v1, p0, Ljmv;->o:I

    iget v2, p0, Ljmv;->p:I

    invoke-direct {v0, v1, v2}, Ljqg;-><init>(II)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Ljmv;->k:Ljmv;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljmv;->l:Ljmv;

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
