.class final enum Lgpn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgpn;

.field public static final enum b:Lgpn;

.field public static final enum c:Lgpn;

.field private static final synthetic d:[Lgpn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgpn;

    const-string v1, "PUBLISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpn;->a:Lgpn;

    new-instance v1, Lgpn;

    .line 2
    const-string v3, "ABANDON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgpn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgpn;->b:Lgpn;

    new-instance v3, Lgpn;

    .line 3
    const-string v5, "PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgpn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgpn;->c:Lgpn;

    const/4 v5, 0x3

    new-array v5, v5, [Lgpn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgpn;->d:[Lgpn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgpn;
    .locals 1

    .line 1
    sget-object v0, Lgpn;->d:[Lgpn;

    invoke-virtual {v0}, [Lgpn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpn;

    return-object v0
.end method
