.class public final enum Lhqr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhqr;

.field public static final enum b:Lhqr;

.field public static final enum c:Lhqr;

.field public static final enum d:Lhqr;

.field public static final enum e:Lhqr;

.field private static final synthetic f:[Lhqr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhqr;

    const-string v1, "TABLET_LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhqr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhqr;->a:Lhqr;

    new-instance v1, Lhqr;

    .line 2
    const-string v3, "PHONE_LAYOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhqr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhqr;->b:Lhqr;

    new-instance v3, Lhqr;

    .line 3
    const-string v5, "SIMPLIFIED_LAYOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhqr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhqr;->c:Lhqr;

    new-instance v5, Lhqr;

    .line 4
    const-string v7, "JARVIS_LAYOUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhqr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhqr;->d:Lhqr;

    new-instance v7, Lhqr;

    .line 5
    const-string v9, "STARFISH_LAYOUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhqr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhqr;->e:Lhqr;

    const/4 v9, 0x5

    new-array v9, v9, [Lhqr;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lhqr;->f:[Lhqr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhqr;
    .locals 1

    .line 1
    sget-object v0, Lhqr;->f:[Lhqr;

    invoke-virtual {v0}, [Lhqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhqr;

    return-object v0
.end method
