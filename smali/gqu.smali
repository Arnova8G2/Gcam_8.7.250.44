.class public final enum Lgqu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgqu;

.field public static final enum b:Lgqu;

.field public static final enum c:Lgqu;

.field private static final synthetic e:[Lgqu;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgqu;

    const-string v1, "LASAGNA_TR_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgqu;->a:Lgqu;

    new-instance v1, Lgqu;

    .line 2
    const-string v3, "LASAGNA_TR_MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lgqu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgqu;->b:Lgqu;

    new-instance v3, Lgqu;

    .line 3
    const-string v5, "LASAGNA_TR_LARGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lgqu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgqu;->c:Lgqu;

    const/4 v5, 0x3

    new-array v5, v5, [Lgqu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgqu;->e:[Lgqu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgqu;->d:I

    return-void
.end method

.method public static values()[Lgqu;
    .locals 1

    .line 1
    sget-object v0, Lgqu;->e:[Lgqu;

    invoke-virtual {v0}, [Lgqu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqu;

    return-object v0
.end method
