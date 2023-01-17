.class public final enum Lnys;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnys;

.field public static final enum b:Lnys;

.field public static final enum c:Lnys;

.field private static final synthetic d:[Lnys;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnys;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnys;->a:Lnys;

    new-instance v1, Lnys;

    const-string v3, "UNDECIDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnys;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnys;->b:Lnys;

    new-instance v3, Lnys;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnys;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnys;->c:Lnys;

    const/4 v5, 0x3

    new-array v5, v5, [Lnys;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnys;->d:[Lnys;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnys;
    .locals 1

    sget-object v0, Lnys;->d:[Lnys;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnys;

    return-object v0
.end method
