.class public final enum Liga;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liga;

.field public static final enum b:Liga;

.field public static final enum c:Liga;

.field private static final synthetic d:[Liga;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Liga;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liga;->a:Liga;

    new-instance v1, Liga;

    .line 2
    const-string v3, "SWITCH_CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liga;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liga;->b:Liga;

    new-instance v3, Liga;

    .line 3
    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liga;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liga;->c:Liga;

    const/4 v5, 0x3

    new-array v5, v5, [Liga;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Liga;->d:[Liga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liga;
    .locals 1

    .line 1
    sget-object v0, Liga;->d:[Liga;

    invoke-virtual {v0}, [Liga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liga;

    return-object v0
.end method
