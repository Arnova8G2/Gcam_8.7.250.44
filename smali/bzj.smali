.class public final enum Lbzj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbzj;

.field public static final enum b:Lbzj;

.field public static final enum c:Lbzj;

.field private static final synthetic d:[Lbzj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbzj;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbzj;->a:Lbzj;

    new-instance v1, Lbzj;

    .line 2
    const-string v3, "EXPANDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbzj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbzj;->b:Lbzj;

    new-instance v3, Lbzj;

    .line 3
    const-string v5, "COLLAPSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbzj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbzj;->c:Lbzj;

    const/4 v5, 0x3

    new-array v5, v5, [Lbzj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbzj;->d:[Lbzj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbzj;
    .locals 1

    .line 1
    sget-object v0, Lbzj;->d:[Lbzj;

    invoke-virtual {v0}, [Lbzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzj;

    return-object v0
.end method
