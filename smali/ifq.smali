.class public final enum Lifq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lifq;

.field public static final enum b:Lifq;

.field public static final enum c:Lifq;

.field public static final enum d:Lifq;

.field public static final enum e:Lifq;

.field public static final enum f:Lifq;

.field public static final enum g:Lifq;

.field public static final enum h:Lifq;

.field public static final enum i:Lifq;

.field public static final enum j:Lifq;

.field public static final enum k:Lifq;

.field public static final enum l:Lifq;

.field public static final enum m:Lifq;

.field private static final synthetic n:[Lifq;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lifq;

    const-string v1, "FRAMERATE_LIMITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lifq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifq;->a:Lifq;

    new-instance v1, Lifq;

    .line 2
    const-string v3, "FACE_BEAUTIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lifq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lifq;->b:Lifq;

    new-instance v3, Lifq;

    .line 3
    const-string v5, "MAKEUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lifq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lifq;->c:Lifq;

    new-instance v5, Lifq;

    .line 4
    const-string v7, "FACE_OBFUSCATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lifq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lifq;->d:Lifq;

    new-instance v7, Lifq;

    .line 5
    const-string v9, "ZEBRAS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lifq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lifq;->e:Lifq;

    new-instance v9, Lifq;

    .line 6
    const-string v11, "POC_GRAYSCALE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lifq;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lifq;->f:Lifq;

    new-instance v11, Lifq;

    .line 7
    const-string v13, "ROCKY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lifq;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lifq;->g:Lifq;

    new-instance v13, Lifq;

    .line 8
    const-string v15, "BLUR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lifq;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lifq;->h:Lifq;

    new-instance v15, Lifq;

    .line 9
    const-string v14, "SWISS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lifq;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lifq;->i:Lifq;

    new-instance v14, Lifq;

    .line 10
    const-string v12, "BOBA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lifq;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lifq;->j:Lifq;

    new-instance v12, Lifq;

    .line 11
    const-string v10, "TEST_1"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lifq;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lifq;->k:Lifq;

    new-instance v10, Lifq;

    .line 12
    const-string v8, "TEST_2"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lifq;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lifq;->l:Lifq;

    new-instance v8, Lifq;

    .line 13
    const-string v6, "ALWAYS_SKIP"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lifq;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lifq;->m:Lifq;

    const/16 v6, 0xd

    new-array v6, v6, [Lifq;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lifq;->n:[Lifq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lifq;
    .locals 1

    .line 1
    sget-object v0, Lifq;->n:[Lifq;

    invoke-virtual {v0}, [Lifq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifq;

    return-object v0
.end method
