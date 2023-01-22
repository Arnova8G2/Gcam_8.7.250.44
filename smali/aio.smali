.class public final enum Laio;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laio;

.field public static final enum b:Laio;

.field public static final enum c:Laio;

.field public static final enum d:Laio;

.field public static final enum e:Laio;

.field private static final synthetic g:[Laio;


# instance fields
.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Laio;

    const-wide/16 v1, 0x0

    const-string v3, "DEX_FILES"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Laio;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Laio;->a:Laio;

    new-instance v1, Laio;

    .line 2
    const-string v2, "EXTRA_DESCRIPTORS"

    const/4 v3, 0x1

    const-wide/16 v5, 0x1

    invoke-direct {v1, v2, v3, v5, v6}, Laio;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Laio;->b:Laio;

    new-instance v2, Laio;

    .line 3
    const-string v5, "CLASSES"

    const/4 v6, 0x2

    const-wide/16 v7, 0x2

    invoke-direct {v2, v5, v6, v7, v8}, Laio;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Laio;->c:Laio;

    new-instance v5, Laio;

    .line 4
    const-string v7, "METHODS"

    const/4 v8, 0x3

    const-wide/16 v9, 0x3

    invoke-direct {v5, v7, v8, v9, v10}, Laio;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Laio;->d:Laio;

    new-instance v7, Laio;

    .line 5
    const-string v9, "AGGREGATION_COUNT"

    const/4 v10, 0x4

    const-wide/16 v11, 0x4

    invoke-direct {v7, v9, v10, v11, v12}, Laio;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Laio;->e:Laio;

    const/4 v9, 0x5

    new-array v9, v9, [Laio;

    aput-object v0, v9, v4

    aput-object v1, v9, v3

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laio;->g:[Laio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Laio;->f:J

    return-void
.end method

.method public static values()[Laio;
    .locals 1

    .line 1
    sget-object v0, Laio;->g:[Laio;

    invoke-virtual {v0}, [Laio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laio;

    return-object v0
.end method
