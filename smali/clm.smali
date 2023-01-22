.class final enum Lclm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lclm;

.field public static final enum b:Lclm;

.field public static final enum c:Lclm;

.field public static final enum d:Lclm;

.field private static final synthetic e:[Lclm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lclm;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lclm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclm;->a:Lclm;

    new-instance v1, Lclm;

    .line 2
    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lclm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lclm;->b:Lclm;

    new-instance v3, Lclm;

    .line 3
    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lclm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lclm;->c:Lclm;

    new-instance v5, Lclm;

    .line 4
    const-string v7, "STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lclm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lclm;->d:Lclm;

    const/4 v7, 0x4

    new-array v7, v7, [Lclm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lclm;->e:[Lclm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lclm;
    .locals 1

    .line 1
    sget-object v0, Lclm;->e:[Lclm;

    invoke-virtual {v0}, [Lclm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclm;

    return-object v0
.end method
