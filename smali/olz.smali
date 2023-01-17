.class public final enum Lolz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnkl;


# static fields
.field public static final enum a:Lolz;

.field public static final enum b:Lolz;

.field public static final enum c:Lolz;

.field private static final synthetic e:[Lolz;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lolz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lolz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolz;->a:Lolz;

    new-instance v1, Lolz;

    .line 2
    const-string v3, "CREDENTIAL_ENCRYPTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lolz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lolz;->b:Lolz;

    new-instance v3, Lolz;

    .line 3
    const-string v5, "DEVICE_ENCRYPTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lolz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lolz;->c:Lolz;

    const/4 v5, 0x3

    new-array v5, v5, [Lolz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lolz;->e:[Lolz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lolz;->d:I

    return-void
.end method

.method public static b(I)Lolz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lolz;->c:Lolz;

    return-object p0

    :pswitch_1
    sget-object p0, Lolz;->b:Lolz;

    return-object p0

    :pswitch_2
    sget-object p0, Lolz;->a:Lolz;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lnkn;
    .locals 1

    sget-object v0, Lnnv;->u:Lnkn;

    return-object v0
.end method

.method public static values()[Lolz;
    .locals 1

    .line 1
    sget-object v0, Lolz;->e:[Lolz;

    invoke-virtual {v0}, [Lolz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lolz;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lolz;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
