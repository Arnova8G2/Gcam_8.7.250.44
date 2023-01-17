.class public final enum Lgxg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgxg;

.field public static final enum b:Lgxg;

.field public static final enum c:Lgxg;

.field private static final synthetic d:[Lgxg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgxg;

    const-string v1, "POPUP_SHARE_HANDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxg;->a:Lgxg;

    new-instance v1, Lgxg;

    .line 2
    const-string v3, "LAUNCH_SHARE_PANEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgxg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgxg;->b:Lgxg;

    new-instance v3, Lgxg;

    .line 3
    const-string v5, "TAP_SHARE_TARGET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgxg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgxg;->c:Lgxg;

    const/4 v5, 0x3

    new-array v5, v5, [Lgxg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgxg;->d:[Lgxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgxg;
    .locals 1

    .line 1
    sget-object v0, Lgxg;->d:[Lgxg;

    invoke-virtual {v0}, [Lgxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxg;

    return-object v0
.end method
