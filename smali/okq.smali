.class public final enum Lokq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnkl;


# static fields
.field public static final enum a:Lokq;

.field public static final enum b:Lokq;

.field public static final enum c:Lokq;

.field public static final enum d:Lokq;

.field public static final enum e:Lokq;

.field public static final enum f:Lokq;

.field public static final enum g:Lokq;

.field private static final synthetic i:[Lokq;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lokq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokq;->a:Lokq;

    new-instance v1, Lokq;

    .line 2
    const-string v3, "FOREGROUND_TO_BACKGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokq;->b:Lokq;

    new-instance v3, Lokq;

    .line 3
    const-string v5, "BACKGROUND_TO_FOREGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lokq;->c:Lokq;

    new-instance v5, Lokq;

    .line 4
    const-string v7, "FOREGROUND_SERVICE_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lokq;->d:Lokq;

    new-instance v7, Lokq;

    .line 5
    const-string v9, "FOREGROUND_SERVICE_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lokq;->e:Lokq;

    new-instance v9, Lokq;

    .line 6
    const-string v11, "CUSTOM_MEASURE_START"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lokq;->f:Lokq;

    new-instance v11, Lokq;

    .line 7
    const-string v13, "CUSTOM_MEASURE_STOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lokq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lokq;->g:Lokq;

    const/4 v13, 0x7

    new-array v13, v13, [Lokq;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lokq;->i:[Lokq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokq;->h:I

    return-void
.end method

.method public static b(I)Lokq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lokq;->g:Lokq;

    return-object p0

    :pswitch_1
    sget-object p0, Lokq;->f:Lokq;

    return-object p0

    :pswitch_2
    sget-object p0, Lokq;->e:Lokq;

    return-object p0

    :pswitch_3
    sget-object p0, Lokq;->d:Lokq;

    return-object p0

    :pswitch_4
    sget-object p0, Lokq;->c:Lokq;

    return-object p0

    :pswitch_5
    sget-object p0, Lokq;->b:Lokq;

    return-object p0

    :pswitch_6
    sget-object p0, Lokq;->a:Lokq;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lnkn;
    .locals 1

    sget-object v0, Lnnv;->n:Lnkn;

    return-object v0
.end method

.method public static values()[Lokq;
    .locals 1

    .line 1
    sget-object v0, Lokq;->i:[Lokq;

    invoke-virtual {v0}, [Lokq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lokq;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lokq;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
