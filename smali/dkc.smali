.class public final enum Ldkc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldkc;

.field public static final enum b:Ldkc;

.field private static final synthetic c:[Ldkc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldkc;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldkc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldkc;->a:Ldkc;

    new-instance v1, Ldkc;

    .line 2
    const-string v3, "EXCLUDE_FREQUENT_FACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldkc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldkc;->b:Ldkc;

    const/4 v3, 0x2

    new-array v3, v3, [Ldkc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldkc;->c:[Ldkc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldkc;
    .locals 1

    .line 1
    sget-object v0, Ldkc;->c:[Ldkc;

    invoke-virtual {v0}, [Ldkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldkc;

    return-object v0
.end method
