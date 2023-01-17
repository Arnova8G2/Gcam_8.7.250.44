.class public final enum Ldtz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldtz;

.field public static final enum b:Ldtz;

.field public static final enum c:Ldtz;

.field public static final enum d:Ldtz;

.field public static final enum e:Ldtz;

.field public static final enum f:Ldtz;

.field public static final enum g:Ldtz;

.field public static final enum h:Ldtz;

.field public static final enum i:Ldtz;

.field public static final enum j:Ldtz;

.field private static final synthetic k:[Ldtz;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ldtz;

    const-string v1, "POSTVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldtz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtz;->a:Ldtz;

    new-instance v1, Ldtz;

    .line 2
    const-string v3, "JPEG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldtz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldtz;->b:Ldtz;

    new-instance v3, Ldtz;

    .line 3
    const-string v5, "YUV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldtz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldtz;->c:Ldtz;

    new-instance v5, Ldtz;

    .line 4
    const-string v7, "RGB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldtz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldtz;->d:Ldtz;

    new-instance v7, Ldtz;

    .line 5
    const-string v9, "RGB_HW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldtz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldtz;->e:Ldtz;

    new-instance v9, Ldtz;

    .line 6
    const-string v11, "MERGED_DNG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldtz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldtz;->f:Ldtz;

    new-instance v11, Ldtz;

    .line 7
    const-string v13, "MERGED_RAW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ldtz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldtz;->g:Ldtz;

    new-instance v13, Ldtz;

    .line 8
    const-string v15, "MERGED_PD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ldtz;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ldtz;->h:Ldtz;

    new-instance v15, Ldtz;

    .line 9
    const-string v14, "MUTABLE_MERGED_RAW"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ldtz;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ldtz;->i:Ldtz;

    new-instance v14, Ldtz;

    .line 10
    const-string v12, "ABSENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ldtz;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ldtz;->j:Ldtz;

    const/16 v12, 0xa

    new-array v12, v12, [Ldtz;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Ldtz;->k:[Ldtz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldtz;
    .locals 1

    .line 1
    sget-object v0, Ldtz;->k:[Ldtz;

    invoke-virtual {v0}, [Ldtz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldtz;

    return-object v0
.end method
