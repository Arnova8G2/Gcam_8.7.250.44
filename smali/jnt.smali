.class public final enum Ljnt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljnt;

.field public static final enum b:Ljnt;

.field public static final enum c:Ljnt;

.field private static final synthetic e:[Ljnt;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljnt;

    const v1, 0x7f000789

    const-string v2, "SURFACE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljnt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnt;->a:Ljnt;

    new-instance v1, Ljnt;

    .line 2
    const-string v2, "YUV_FLEXIBLE"

    const/4 v4, 0x1

    const v5, 0x7f420888

    invoke-direct {v1, v2, v4, v5}, Ljnt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljnt;->b:Ljnt;

    new-instance v2, Ljnt;

    .line 3
    const-string v5, "YUV_SEMI_PLANAR"

    const/4 v6, 0x2

    const/16 v7, 0x15

    invoke-direct {v2, v5, v6, v7}, Ljnt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljnt;->c:Ljnt;

    const/4 v5, 0x3

    new-array v5, v5, [Ljnt;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Ljnt;->e:[Ljnt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljnt;->d:I

    return-void
.end method

.method public static values()[Ljnt;
    .locals 1

    .line 1
    sget-object v0, Ljnt;->e:[Ljnt;

    invoke-virtual {v0}, [Ljnt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnt;

    return-object v0
.end method
