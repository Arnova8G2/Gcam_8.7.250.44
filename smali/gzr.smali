.class public final enum Lgzr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgzr;

.field public static final enum b:Lgzr;

.field public static final enum c:Lgzr;

.field public static final enum d:Lgzr;

.field public static final enum e:Lgzr;

.field public static final enum f:Lgzr;

.field private static final synthetic g:[Lgzr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lgzr;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzr;->a:Lgzr;

    new-instance v1, Lgzr;

    .line 2
    const-string v3, "PREINITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgzr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgzr;->b:Lgzr;

    new-instance v3, Lgzr;

    .line 3
    const-string v5, "INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgzr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgzr;->c:Lgzr;

    new-instance v5, Lgzr;

    .line 4
    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgzr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgzr;->d:Lgzr;

    new-instance v7, Lgzr;

    .line 5
    const-string v9, "PROCESSING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgzr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgzr;->e:Lgzr;

    new-instance v9, Lgzr;

    .line 6
    const-string v11, "STOPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lgzr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgzr;->f:Lgzr;

    const/4 v11, 0x6

    new-array v11, v11, [Lgzr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lgzr;->g:[Lgzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgzr;
    .locals 1

    .line 1
    sget-object v0, Lgzr;->g:[Lgzr;

    invoke-virtual {v0}, [Lgzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzr;

    return-object v0
.end method
