.class public final enum Lcdp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcdp;

.field public static final enum b:Lcdp;

.field private static final synthetic c:[Lcdp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcdp;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcdp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdp;->a:Lcdp;

    new-instance v1, Lcdp;

    const-string v3, "MAX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcdp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcdp;->b:Lcdp;

    const/4 v3, 0x2

    new-array v3, v3, [Lcdp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcdp;->c:[Lcdp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcdp;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcdp;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcdp;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcdp;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcdp;
    .locals 1

    .line 1
    sget-object v0, Lcdp;->c:[Lcdp;

    invoke-virtual {v0}, [Lcdp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdp;

    return-object v0
.end method
