.class public final enum Lhen;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhen;

.field public static final enum b:Lhen;

.field public static final enum c:Lhen;

.field private static final synthetic e:[Lhen;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhen;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhen;->a:Lhen;

    new-instance v1, Lhen;

    .line 2
    const-string v3, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhen;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhen;->b:Lhen;

    new-instance v3, Lhen;

    .line 3
    const-string v5, "ON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhen;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhen;->c:Lhen;

    const/4 v5, 0x3

    new-array v5, v5, [Lhen;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhen;->e:[Lhen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhen;->d:I

    return-void
.end method

.method public static a(Z)Lhen;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lhen;->a:Lhen;

    goto :goto_0

    :cond_0
    sget-object p0, Lhen;->b:Lhen;

    :goto_0
    return-object p0
.end method

.method public static b(I)Lhen;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Invalid Taxi state."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    sget-object p0, Lhen;->c:Lhen;

    return-object p0

    :pswitch_1
    sget-object p0, Lhen;->b:Lhen;

    return-object p0

    :pswitch_2
    sget-object p0, Lhen;->a:Lhen;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lhen;)Z
    .locals 1

    .line 1
    sget-object v0, Lhen;->a:Lhen;

    invoke-virtual {p0, v0}, Lhen;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static values()[Lhen;
    .locals 1

    .line 1
    sget-object v0, Lhen;->e:[Lhen;

    invoke-virtual {v0}, [Lhen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhen;

    return-object v0
.end method
