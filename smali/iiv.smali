.class public final enum Liiv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liiv;

.field public static final enum b:Liiv;

.field public static final enum c:Liiv;

.field public static final enum d:Liiv;

.field private static final synthetic e:[Liiv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Liiv;

    const-string v1, "ULTRA_WIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liiv;->a:Liiv;

    new-instance v1, Liiv;

    .line 2
    const-string v3, "WIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liiv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liiv;->b:Liiv;

    new-instance v3, Liiv;

    .line 3
    const-string v5, "TELE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liiv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liiv;->c:Liiv;

    new-instance v5, Liiv;

    .line 4
    const-string v7, "ULTRA_TELE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Liiv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liiv;->d:Liiv;

    const/4 v7, 0x4

    new-array v7, v7, [Liiv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Liiv;->e:[Liiv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liiv;
    .locals 1

    .line 1
    sget-object v0, Liiv;->e:[Liiv;

    invoke-virtual {v0}, [Liiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liiv;

    return-object v0
.end method
