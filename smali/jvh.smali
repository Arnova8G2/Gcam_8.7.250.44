.class public final enum Ljvh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljvh;

.field public static final enum b:Ljvh;

.field private static final synthetic c:[Ljvh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljvh;

    const-string v1, "ALWAYS_ALLOW_FLASH_MODE_TORCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljvh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvh;->a:Ljvh;

    new-instance v1, Ljvh;

    .line 2
    const-string v3, "ABORT_FRAME_ON_FAILURE_BEFORE_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljvh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljvh;->b:Ljvh;

    const/4 v3, 0x2

    new-array v3, v3, [Ljvh;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljvh;->c:[Ljvh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljvh;
    .locals 1

    .line 1
    sget-object v0, Ljvh;->c:[Ljvh;

    invoke-virtual {v0}, [Ljvh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvh;

    return-object v0
.end method
