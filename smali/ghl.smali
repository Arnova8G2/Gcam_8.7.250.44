.class public final enum Lghl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lghl;

.field public static final enum b:Lghl;

.field public static final enum c:Lghl;

.field public static final enum d:Lghl;

.field public static final enum e:Lghl;

.field private static final synthetic f:[Lghl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lghl;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lghl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghl;->a:Lghl;

    new-instance v1, Lghl;

    .line 2
    const-string v3, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lghl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lghl;->b:Lghl;

    new-instance v3, Lghl;

    .line 3
    const-string v5, "CONVERT_TO_RGB_PREVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lghl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lghl;->c:Lghl;

    new-instance v5, Lghl;

    .line 4
    const-string v7, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lghl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lghl;->d:Lghl;

    new-instance v7, Lghl;

    .line 5
    const-string v9, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lghl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lghl;->e:Lghl;

    const/4 v9, 0x5

    new-array v9, v9, [Lghl;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lghl;->f:[Lghl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lghl;
    .locals 1

    .line 1
    sget-object v0, Lghl;->f:[Lghl;

    invoke-virtual {v0}, [Lghl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghl;

    return-object v0
.end method
