.class public final enum Lhwb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhwb;

.field public static final enum b:Lhwb;

.field public static final enum c:Lhwb;

.field public static final enum d:Lhwb;

.field public static final enum e:Lhwb;

.field private static final synthetic f:[Lhwb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhwb;

    const-string v1, "STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwb;->a:Lhwb;

    new-instance v1, Lhwb;

    .line 2
    const-string v3, "STATE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhwb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhwb;->b:Lhwb;

    new-instance v3, Lhwb;

    .line 3
    const-string v5, "STATE_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhwb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhwb;->c:Lhwb;

    new-instance v5, Lhwb;

    .line 4
    const-string v7, "STATE_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhwb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhwb;->d:Lhwb;

    new-instance v7, Lhwb;

    .line 5
    const-string v9, "STATE_UPDATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhwb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhwb;->e:Lhwb;

    const/4 v9, 0x5

    new-array v9, v9, [Lhwb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lhwb;->f:[Lhwb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhwb;
    .locals 1

    .line 1
    sget-object v0, Lhwb;->f:[Lhwb;

    invoke-virtual {v0}, [Lhwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwb;

    return-object v0
.end method
