.class public final enum Lkbm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkbm;

.field public static final enum b:Lkbm;

.field public static final enum c:Lkbm;

.field private static final synthetic d:[Lkbm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkbm;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkbm;->a:Lkbm;

    new-instance v1, Lkbm;

    .line 2
    const-string v3, "BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkbm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkbm;->b:Lkbm;

    new-instance v3, Lkbm;

    .line 3
    const-string v5, "EXTERNAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkbm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkbm;->c:Lkbm;

    const/4 v5, 0x3

    new-array v5, v5, [Lkbm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkbm;->d:[Lkbm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lkbm;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkbm;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "external"

    return-object p0

    :pswitch_1
    const-string p0, "back"

    return-object p0

    :pswitch_2
    const-string p0, "front"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lkbm;
    .locals 1

    .line 1
    sget-object v0, Lkbm;->d:[Lkbm;

    invoke-virtual {v0}, [Lkbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbm;

    return-object v0
.end method
