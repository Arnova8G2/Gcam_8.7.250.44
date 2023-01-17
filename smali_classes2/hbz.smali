.class public final enum Lhbz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhbz;

.field public static final enum b:Lhbz;

.field public static final enum c:Lhbz;

.field public static final enum d:Lhbz;

.field public static final enum e:Lhbz;

.field private static final synthetic f:[Lhbz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhbz;

    const-string v1, "ONECAMERA_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhbz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbz;->a:Lhbz;

    new-instance v1, Lhbz;

    .line 2
    const-string v3, "ONECAMERA_CREATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhbz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhbz;->b:Lhbz;

    new-instance v3, Lhbz;

    .line 3
    const-string v5, "ONECAMERA_CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhbz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhbz;->c:Lhbz;

    new-instance v5, Lhbz;

    .line 4
    const-string v7, "ONECAMERA_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhbz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhbz;->d:Lhbz;

    new-instance v7, Lhbz;

    .line 5
    const-string v9, "ONECAMERA_STARTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhbz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhbz;->e:Lhbz;

    const/4 v9, 0x5

    new-array v9, v9, [Lhbz;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lhbz;->f:[Lhbz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhbz;
    .locals 1

    .line 1
    sget-object v0, Lhbz;->f:[Lhbz;

    invoke-virtual {v0}, [Lhbz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbz;

    return-object v0
.end method
