.class public final enum Lhfb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhfb;

.field public static final enum b:Lhfb;

.field private static final synthetic c:[Lhfb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhfb;

    const-string v1, "FIRST_PREVIEW_FRAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhfb;->a:Lhfb;

    new-instance v1, Lhfb;

    .line 2
    const-string v3, "SHUTTER_BUTTON_ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhfb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhfb;->b:Lhfb;

    const/4 v3, 0x2

    new-array v3, v3, [Lhfb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhfb;->c:[Lhfb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhfb;
    .locals 1

    .line 1
    const-class v0, Lhfb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhfb;

    return-object p0
.end method

.method public static values()[Lhfb;
    .locals 1

    .line 1
    sget-object v0, Lhfb;->c:[Lhfb;

    invoke-virtual {v0}, [Lhfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfb;

    return-object v0
.end method
