.class public final enum Ljqc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljqc;

.field public static final enum b:Ljqc;

.field public static final enum c:Ljqc;

.field public static final enum d:Ljqc;

.field private static final synthetic f:[Ljqc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljqc;

    const-string v1, "CLOCKWISE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljqc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljqc;->a:Ljqc;

    new-instance v1, Ljqc;

    .line 2
    const-string v3, "CLOCKWISE_90"

    const/4 v4, 0x1

    const/16 v5, 0x5a

    invoke-direct {v1, v3, v4, v5}, Ljqc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljqc;->b:Ljqc;

    new-instance v3, Ljqc;

    .line 3
    const-string v5, "CLOCKWISE_180"

    const/4 v6, 0x2

    const/16 v7, 0xb4

    invoke-direct {v3, v5, v6, v7}, Ljqc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljqc;->c:Ljqc;

    new-instance v5, Ljqc;

    .line 4
    const-string v7, "CLOCKWISE_270"

    const/4 v8, 0x3

    const/16 v9, 0x10e

    invoke-direct {v5, v7, v8, v9}, Ljqc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljqc;->d:Ljqc;

    const/4 v7, 0x4

    new-array v7, v7, [Ljqc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljqc;->f:[Ljqc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljqc;->e:I

    return-void
.end method

.method public static b(I)Ljqc;
    .locals 1

    .line 1
    sparse-switch p0, :sswitch_data_0

    div-int/lit16 v0, p0, 0x168

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    const/16 p0, 0x13b

    if-gt v0, p0, :cond_3

    const/16 p0, 0x2d

    if-gt v0, p0, :cond_0

    goto :goto_0

    :sswitch_0
    sget-object p0, Ljqc;->d:Ljqc;

    return-object p0

    :sswitch_1
    sget-object p0, Ljqc;->c:Ljqc;

    return-object p0

    :sswitch_2
    sget-object p0, Ljqc;->b:Ljqc;

    return-object p0

    :sswitch_3
    sget-object p0, Ljqc;->a:Ljqc;

    return-object p0

    :sswitch_4
    sget-object p0, Ljqc;->a:Ljqc;

    return-object p0

    :cond_0
    const/16 p0, 0x87

    if-le v0, p0, :cond_2

    const/16 p0, 0xe1

    if-gt v0, p0, :cond_1

    sget-object p0, Ljqc;->c:Ljqc;

    return-object p0

    :cond_1
    sget-object p0, Ljqc;->d:Ljqc;

    return-object p0

    :cond_2
    sget-object p0, Ljqc;->b:Ljqc;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ljqc;->a:Ljqc;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/view/Display;)Ljqc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljqc;->e(I)Ljqc;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljqc;
    .locals 0

    .line 1
    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    invoke-static {p0}, Ljqc;->b(I)Ljqc;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljqc;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljqc;->a:Ljqc;

    return-object p0

    :pswitch_0
    const/16 p0, 0x10e

    invoke-static {p0}, Ljqc;->d(I)Ljqc;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1
    const/16 p0, 0xb4

    invoke-static {p0}, Ljqc;->d(I)Ljqc;

    move-result-object p0

    return-object p0

    :pswitch_2
    nop

    .line 3
    const/16 p0, 0x5a

    invoke-static {p0}, Ljqc;->d(I)Ljqc;

    move-result-object p0

    return-object p0

    :pswitch_3
    nop

    .line 4
    const/4 p0, 0x0

    invoke-static {p0}, Ljqc;->d(I)Ljqc;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Ljqc;
    .locals 1

    .line 1
    sget-object v0, Ljqc;->f:[Ljqc;

    invoke-virtual {v0}, [Ljqc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljqc;->e:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method
