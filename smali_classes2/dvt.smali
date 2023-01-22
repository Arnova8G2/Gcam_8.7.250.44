.class public final enum Ldvt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldvt;

.field public static final enum b:Ldvt;

.field public static final enum c:Ldvt;

.field public static final enum d:Ldvt;

.field private static final synthetic e:[Ldvt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldvt;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldvt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvt;->a:Ldvt;

    new-instance v1, Ldvt;

    .line 2
    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldvt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldvt;->b:Ldvt;

    new-instance v3, Ldvt;

    .line 3
    const-string v5, "LONG_EXPOSURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldvt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldvt;->c:Ldvt;

    new-instance v5, Ldvt;

    .line 4
    const-string v7, "MOTION_BLUR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldvt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldvt;->d:Ldvt;

    const/4 v7, 0x4

    new-array v7, v7, [Ldvt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldvt;->e:[Ldvt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldvt;
    .locals 1

    .line 1
    sget-object v0, Ldvt;->e:[Ldvt;

    invoke-virtual {v0}, [Ldvt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvt;

    return-object v0
.end method
