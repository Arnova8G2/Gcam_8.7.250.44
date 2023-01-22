.class public final enum Liku;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liku;

.field public static final enum b:Liku;

.field public static final enum c:Liku;

.field public static final enum d:Liku;

.field private static final synthetic e:[Liku;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Liku;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liku;->a:Liku;

    new-instance v1, Liku;

    .line 2
    const-string v3, "MAIN_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liku;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liku;->b:Liku;

    new-instance v3, Liku;

    .line 3
    const-string v5, "FRONT_PORTRAIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liku;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liku;->c:Liku;

    new-instance v5, Liku;

    .line 4
    const-string v7, "ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Liku;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liku;->d:Liku;

    const/4 v7, 0x4

    new-array v7, v7, [Liku;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Liku;->e:[Liku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liku;
    .locals 1

    .line 1
    sget-object v0, Liku;->e:[Liku;

    invoke-virtual {v0}, [Liku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liku;

    return-object v0
.end method
