.class public final enum Lhbx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhbx;

.field public static final enum b:Lhbx;

.field private static final synthetic c:[Lhbx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhbx;

    const-string v1, "MODE_SWITCH_FIRST_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbx;->a:Lhbx;

    new-instance v1, Lhbx;

    .line 2
    const-string v3, "MODE_SWITCH_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhbx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhbx;->b:Lhbx;

    const/4 v3, 0x2

    new-array v3, v3, [Lhbx;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhbx;->c:[Lhbx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhbx;
    .locals 1

    .line 1
    sget-object v0, Lhbx;->c:[Lhbx;

    invoke-virtual {v0}, [Lhbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbx;

    return-object v0
.end method
