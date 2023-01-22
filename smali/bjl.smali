.class public final enum Lbjl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjl;

.field public static final enum b:Lbjl;

.field private static final synthetic c:[Lbjl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbjl;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjl;->a:Lbjl;

    new-instance v1, Lbjl;

    .line 2
    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbjl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbjl;->b:Lbjl;

    const/4 v3, 0x2

    new-array v3, v3, [Lbjl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbjl;->c:[Lbjl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbjl;
    .locals 1

    .line 1
    sget-object v0, Lbjl;->c:[Lbjl;

    invoke-virtual {v0}, [Lbjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjl;

    return-object v0
.end method
