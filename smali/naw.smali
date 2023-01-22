.class public final enum Lnaw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnkl;


# static fields
.field public static final enum a:Lnaw;

.field public static final enum b:Lnaw;

.field public static final enum c:Lnaw;

.field public static final enum d:Lnaw;

.field public static final enum e:Lnaw;

.field public static final enum f:Lnaw;

.field private static final synthetic h:[Lnaw;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lnaw;

    const-string v1, "NO_STABILIZATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnaw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnaw;->a:Lnaw;

    new-instance v1, Lnaw;

    .line 2
    const-string v3, "STEADY_FACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lnaw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnaw;->b:Lnaw;

    new-instance v3, Lnaw;

    .line 3
    const-string v5, "STANDARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lnaw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnaw;->c:Lnaw;

    new-instance v5, Lnaw;

    .line 4
    const-string v7, "CINEMATIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lnaw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnaw;->d:Lnaw;

    new-instance v7, Lnaw;

    .line 5
    const-string v9, "LOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lnaw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnaw;->e:Lnaw;

    new-instance v9, Lnaw;

    .line 6
    const-string v11, "ACTIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lnaw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnaw;->f:Lnaw;

    const/4 v11, 0x6

    new-array v11, v11, [Lnaw;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lnaw;->h:[Lnaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnaw;->g:I

    return-void
.end method

.method public static b(I)Lnaw;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lnaw;->f:Lnaw;

    return-object p0

    :pswitch_1
    sget-object p0, Lnaw;->e:Lnaw;

    return-object p0

    :pswitch_2
    sget-object p0, Lnaw;->d:Lnaw;

    return-object p0

    :pswitch_3
    sget-object p0, Lnaw;->c:Lnaw;

    return-object p0

    :pswitch_4
    sget-object p0, Lnaw;->b:Lnaw;

    return-object p0

    :pswitch_5
    sget-object p0, Lnaw;->a:Lnaw;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lnaj;->l:Lnkn;

    return-object v0
.end method

.method public static values()[Lnaw;
    .locals 1

    .line 1
    sget-object v0, Lnaw;->h:[Lnaw;

    invoke-virtual {v0}, [Lnaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnaw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnaw;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnaw;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
