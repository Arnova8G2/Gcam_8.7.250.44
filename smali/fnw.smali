.class public final enum Lfnw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfnw;

.field public static final enum b:Lfnw;

.field public static final enum c:Lfnw;

.field public static final enum d:Lfnw;

.field public static final enum e:Lfnw;

.field public static final enum f:Lfnw;

.field private static final synthetic g:[Lfnw;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lfnw;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnw;->a:Lfnw;

    new-instance v1, Lfnw;

    .line 2
    const-string v3, "NORMAL_WITH_FLASH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfnw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfnw;->b:Lfnw;

    new-instance v3, Lfnw;

    .line 3
    const-string v5, "HDR_PLUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfnw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfnw;->c:Lfnw;

    new-instance v5, Lfnw;

    .line 4
    const-string v7, "HDR_PLUS_WITH_TORCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfnw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfnw;->d:Lfnw;

    new-instance v7, Lfnw;

    .line 5
    const-string v9, "HDR_PLUS_ZSL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfnw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfnw;->e:Lfnw;

    new-instance v9, Lfnw;

    .line 6
    const-string v11, "LONG_EXPOSURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lfnw;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfnw;->f:Lfnw;

    const/4 v11, 0x6

    new-array v11, v11, [Lfnw;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lfnw;->g:[Lfnw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfnw;
    .locals 1

    .line 1
    sget-object v0, Lfnw;->g:[Lfnw;

    invoke-virtual {v0}, [Lfnw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfnw;

    return-object v0
.end method
