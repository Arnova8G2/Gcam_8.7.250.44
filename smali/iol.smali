.class public final enum Liol;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liol;

.field public static final enum b:Liol;

.field private static final synthetic d:[Liol;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Liol;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Liol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liol;->a:Liol;

    new-instance v1, Liol;

    .line 2
    const-string v3, "COUNTER_CLOCKWISE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Liol;-><init>(Ljava/lang/String;II)V

    sput-object v1, Liol;->b:Liol;

    const/4 v3, 0x2

    new-array v3, v3, [Liol;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Liol;->d:[Liol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liol;->c:I

    return-void
.end method

.method public static values()[Liol;
    .locals 1

    .line 1
    sget-object v0, Liol;->d:[Liol;

    invoke-virtual {v0}, [Liol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liol;

    return-object v0
.end method
