.class final enum Lebv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lebv;

.field public static final enum b:Lebv;

.field private static final synthetic c:[Lebv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lebv;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lebv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebv;->a:Lebv;

    new-instance v1, Lebv;

    .line 2
    const-string v3, "RED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lebv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lebv;->b:Lebv;

    const/4 v3, 0x2

    new-array v3, v3, [Lebv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lebv;->c:[Lebv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lebv;
    .locals 1

    .line 1
    sget-object v0, Lebv;->c:[Lebv;

    invoke-virtual {v0}, [Lebv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lebv;

    return-object v0
.end method
