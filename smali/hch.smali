.class public final enum Lhch;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhch;

.field public static final enum b:Lhch;

.field public static final enum c:Lhch;

.field private static final synthetic d:[Lhch;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhch;

    const-string v1, "CAPTURE_SESSION_STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhch;->a:Lhch;

    new-instance v1, Lhch;

    .line 2
    const-string v3, "CAPTURE_SESSION_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhch;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhch;->b:Lhch;

    new-instance v3, Lhch;

    .line 3
    const-string v5, "CAPTURE_SESSION_CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhch;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhch;->c:Lhch;

    const/4 v5, 0x3

    new-array v5, v5, [Lhch;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhch;->d:[Lhch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhch;
    .locals 1

    .line 1
    sget-object v0, Lhch;->d:[Lhch;

    invoke-virtual {v0}, [Lhch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhch;

    return-object v0
.end method
