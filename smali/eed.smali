.class public final enum Leed;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leed;

.field public static final enum b:Leed;

.field public static final enum c:Leed;

.field public static final enum d:Leed;

.field public static final enum e:Leed;

.field private static final synthetic f:[Leed;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Leed;

    const-string v1, "NOTIFICATION_CHIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leed;->a:Leed;

    new-instance v1, Leed;

    .line 2
    const-string v3, "TOOLTIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leed;->b:Leed;

    new-instance v3, Leed;

    .line 3
    const-string v5, "SMARTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leed;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leed;->c:Leed;

    new-instance v5, Leed;

    .line 4
    const-string v7, "FIRST_RUN_TOAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leed;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leed;->d:Leed;

    new-instance v7, Leed;

    .line 5
    const-string v9, "SECOND_RUN_TOAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Leed;-><init>(Ljava/lang/String;I)V

    sput-object v7, Leed;->e:Leed;

    const/4 v9, 0x5

    new-array v9, v9, [Leed;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Leed;->f:[Leed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leed;
    .locals 1

    .line 1
    sget-object v0, Leed;->f:[Leed;

    invoke-virtual {v0}, [Leed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leed;

    return-object v0
.end method
