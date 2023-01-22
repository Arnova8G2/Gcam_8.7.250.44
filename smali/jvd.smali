.class public final enum Ljvd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljvd;

.field public static final enum b:Ljvd;

.field private static final synthetic c:[Ljvd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljvd;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvd;->a:Ljvd;

    new-instance v1, Ljvd;

    .line 2
    const-string v3, "HIGH_SPEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljvd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljvd;->b:Ljvd;

    const/4 v3, 0x2

    new-array v3, v3, [Ljvd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljvd;->c:[Ljvd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljvd;
    .locals 1

    .line 1
    sget-object v0, Ljvd;->c:[Ljvd;

    invoke-virtual {v0}, [Ljvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvd;

    return-object v0
.end method
