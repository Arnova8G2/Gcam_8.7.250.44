.class public final enum Lljx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lljx;

.field public static final enum b:Lljx;

.field public static final enum c:Lljx;

.field private static final synthetic d:[Lljx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lljx;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lljx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljx;->a:Lljx;

    new-instance v1, Lljx;

    .line 2
    const-string v3, "WEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lljx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lljx;->b:Lljx;

    new-instance v3, Lljx;

    .line 3
    const-string v5, "WPA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lljx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lljx;->c:Lljx;

    const/4 v5, 0x3

    new-array v5, v5, [Lljx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lljx;->d:[Lljx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lljx;
    .locals 1

    .line 1
    sget-object v0, Lljx;->d:[Lljx;

    invoke-virtual {v0}, [Lljx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljx;

    return-object v0
.end method
