.class public final enum Lhcc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhcc;

.field public static final enum b:Lhcc;

.field public static final enum c:Lhcc;

.field private static final synthetic d:[Lhcc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhcc;

    const-string v1, "SHUTTER_BUTTON_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcc;->a:Lhcc;

    new-instance v1, Lhcc;

    .line 2
    const-string v3, "SHUTTER_BUTTON_UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhcc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhcc;->b:Lhcc;

    new-instance v3, Lhcc;

    .line 3
    const-string v5, "FRAMES_TAKEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhcc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhcc;->c:Lhcc;

    const/4 v5, 0x3

    new-array v5, v5, [Lhcc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhcc;->d:[Lhcc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhcc;
    .locals 1

    .line 1
    sget-object v0, Lhcc;->d:[Lhcc;

    invoke-virtual {v0}, [Lhcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcc;

    return-object v0
.end method
