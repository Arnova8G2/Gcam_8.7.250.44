.class public final enum Lfhg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfhg;

.field public static final enum b:Lfhg;

.field private static final synthetic c:[Lfhg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfhg;

    const-string v1, "TOPSHOT_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhg;->a:Lfhg;

    new-instance v1, Lfhg;

    .line 2
    const-string v3, "LONGSHOT_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfhg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfhg;->b:Lfhg;

    const/4 v3, 0x2

    new-array v3, v3, [Lfhg;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfhg;->c:[Lfhg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfhg;
    .locals 1

    .line 1
    sget-object v0, Lfhg;->c:[Lfhg;

    invoke-virtual {v0}, [Lfhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhg;

    return-object v0
.end method
