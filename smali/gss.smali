.class public final enum Lgss;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgss;

.field public static final enum b:Lgss;

.field public static final enum c:Lgss;

.field public static final enum d:Lgss;

.field private static final synthetic e:[Lgss;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgss;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgss;->a:Lgss;

    new-instance v1, Lgss;

    .line 2
    const-string v3, "ZOOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgss;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgss;->b:Lgss;

    new-instance v3, Lgss;

    .line 3
    const-string v5, "VOLUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgss;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgss;->c:Lgss;

    new-instance v5, Lgss;

    .line 4
    const-string v7, "OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgss;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgss;->d:Lgss;

    const/4 v7, 0x4

    new-array v7, v7, [Lgss;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgss;->e:[Lgss;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgss;
    .locals 1

    .line 1
    sget-object v0, Lgss;->e:[Lgss;

    invoke-virtual {v0}, [Lgss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgss;

    return-object v0
.end method
