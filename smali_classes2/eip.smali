.class public final enum Leip;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leip;

.field public static final enum b:Leip;

.field public static final enum c:Leip;

.field private static final synthetic d:[Leip;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leip;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leip;->a:Leip;

    new-instance v1, Leip;

    .line 2
    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leip;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leip;->b:Leip;

    new-instance v3, Leip;

    .line 3
    const-string v5, "ACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leip;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leip;->c:Leip;

    const/4 v5, 0x3

    new-array v5, v5, [Leip;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Leip;->d:[Leip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Leip;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Leip;->a:Leip;

    return-object p0

    :pswitch_0
    sget-object p0, Leip;->c:Leip;

    return-object p0

    :pswitch_1
    sget-object p0, Leip;->b:Leip;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Leip;
    .locals 1

    .line 1
    sget-object v0, Leip;->d:[Leip;

    invoke-virtual {v0}, [Leip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leip;

    return-object v0
.end method
