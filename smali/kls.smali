.class public final enum Lkls;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnkl;


# static fields
.field public static final enum a:Lkls;

.field public static final enum b:Lkls;

.field public static final enum c:Lkls;

.field public static final enum d:Lkls;

.field public static final enum e:Lkls;

.field private static final synthetic g:[Lkls;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkls;

    const-string v1, "UNKNOWN_DYNAMIC_LOADING_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkls;->a:Lkls;

    new-instance v1, Lkls;

    .line 2
    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkls;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkls;->b:Lkls;

    new-instance v3, Lkls;

    .line 3
    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lkls;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkls;->c:Lkls;

    new-instance v5, Lkls;

    .line 4
    const-string v7, "ARCORE_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lkls;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkls;->d:Lkls;

    new-instance v7, Lkls;

    .line 5
    const-string v9, "PLAYGROUND_ONLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lkls;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkls;->e:Lkls;

    const/4 v9, 0x5

    new-array v9, v9, [Lkls;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkls;->g:[Lkls;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkls;->f:I

    return-void
.end method

.method public static b(I)Lkls;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lkls;->e:Lkls;

    return-object p0

    :pswitch_1
    sget-object p0, Lkls;->d:Lkls;

    return-object p0

    :pswitch_2
    sget-object p0, Lkls;->c:Lkls;

    return-object p0

    :pswitch_3
    sget-object p0, Lkls;->b:Lkls;

    return-object p0

    :pswitch_4
    sget-object p0, Lkls;->a:Lkls;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lnkn;
    .locals 1

    sget-object v0, Lkjy;->e:Lnkn;

    return-object v0
.end method

.method public static values()[Lkls;
    .locals 1

    .line 1
    sget-object v0, Lkls;->g:[Lkls;

    invoke-virtual {v0}, [Lkls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkls;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkls;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkls;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
