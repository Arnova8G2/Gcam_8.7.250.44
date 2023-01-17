.class public final enum Lhpm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhpm;

.field public static final enum b:Lhpm;

.field public static final enum c:Lhpm;

.field public static final enum d:Lhpm;

.field private static final synthetic f:[Lhpm;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhpm;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhpm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhpm;->a:Lhpm;

    new-instance v1, Lhpm;

    .line 2
    const-string v3, "THREE_BY_THREE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhpm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhpm;->b:Lhpm;

    new-instance v3, Lhpm;

    .line 3
    const-string v5, "FOUR_BY_FOUR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhpm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhpm;->c:Lhpm;

    new-instance v5, Lhpm;

    .line 4
    const-string v7, "GOLDEN_RATIO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lhpm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhpm;->d:Lhpm;

    const/4 v7, 0x4

    new-array v7, v7, [Lhpm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhpm;->f:[Lhpm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhpm;->e:I

    return-void
.end method

.method public static a(I)Lhpm;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lhpm;->a:Lhpm;

    return-object p0

    :pswitch_0
    sget-object p0, Lhpm;->d:Lhpm;

    return-object p0

    :pswitch_1
    sget-object p0, Lhpm;->c:Lhpm;

    return-object p0

    :pswitch_2
    sget-object p0, Lhpm;->b:Lhpm;

    return-object p0

    :pswitch_3
    sget-object p0, Lhpm;->a:Lhpm;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lhpm;
    .locals 1

    .line 1
    sget-object v0, Lhpm;->f:[Lhpm;

    invoke-virtual {v0}, [Lhpm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhpm;

    return-object v0
.end method
