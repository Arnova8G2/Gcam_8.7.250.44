.class public final enum Lctn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lctn;

.field public static final enum b:Lctn;

.field public static final enum c:Lctn;

.field private static final synthetic f:[Lctn;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lctn;

    const-string v1, "ENABLED_VISIBLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lctn;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lctn;->a:Lctn;

    new-instance v1, Lctn;

    .line 2
    const-string v4, "DISABLED_VISIBLE"

    invoke-direct {v1, v4, v3, v2, v3}, Lctn;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lctn;->b:Lctn;

    new-instance v4, Lctn;

    .line 3
    const-string v5, "DISABLED_HIDDEN"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v2}, Lctn;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lctn;->c:Lctn;

    const/4 v5, 0x3

    new-array v5, v5, [Lctn;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    sput-object v5, Lctn;->f:[Lctn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lctn;->d:Z

    iput-boolean p4, p0, Lctn;->e:Z

    return-void
.end method

.method public static values()[Lctn;
    .locals 1

    .line 1
    sget-object v0, Lctn;->f:[Lctn;

    invoke-virtual {v0}, [Lctn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctn;

    return-object v0
.end method
