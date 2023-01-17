.class public final enum Lgxs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgxs;

.field public static final enum b:Lgxs;

.field public static final enum c:Lgxs;

.field public static final enum d:Lgxs;

.field private static final synthetic e:[Lgxs;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgxs;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgxs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxs;->a:Lgxs;

    new-instance v1, Lgxs;

    .line 2
    const-string v3, "THUMBNAIL_INVISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgxs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgxs;->b:Lgxs;

    new-instance v3, Lgxs;

    .line 3
    const-string v5, "SLOW_CAPTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgxs;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgxs;->c:Lgxs;

    new-instance v5, Lgxs;

    .line 4
    const-string v7, "MARS_ENABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgxs;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgxs;->d:Lgxs;

    const/4 v7, 0x4

    new-array v7, v7, [Lgxs;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgxs;->e:[Lgxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgxs;
    .locals 1

    .line 1
    sget-object v0, Lgxs;->e:[Lgxs;

    invoke-virtual {v0}, [Lgxs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxs;

    return-object v0
.end method
