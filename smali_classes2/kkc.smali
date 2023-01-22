.class public final enum Lkkc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkkc;

.field public static final enum b:Lkkc;

.field public static final enum c:Lkkc;

.field public static final enum d:Lkkc;

.field private static final synthetic e:[Lkkc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkkc;

    const-string v1, "PHOTO_OCR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkc;->a:Lkkc;

    new-instance v1, Lkkc;

    .line 2
    const-string v3, "BARHOPPER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkkc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkkc;->b:Lkkc;

    new-instance v3, Lkkc;

    .line 3
    const-string v5, "PHILEASSTORM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkkc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkkc;->c:Lkkc;

    new-instance v5, Lkkc;

    .line 4
    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkkc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkkc;->d:Lkkc;

    const/4 v7, 0x4

    new-array v7, v7, [Lkkc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkkc;->e:[Lkkc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkkc;
    .locals 1

    .line 1
    sget-object v0, Lkkc;->e:[Lkkc;

    invoke-virtual {v0}, [Lkkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkc;

    return-object v0
.end method
