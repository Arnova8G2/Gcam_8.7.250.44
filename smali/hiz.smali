.class public final enum Lhiz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhiz;

.field public static final enum b:Lhiz;

.field public static final enum c:Lhiz;

.field public static final enum d:Lhiz;

.field public static final enum e:Lhiz;

.field public static final enum f:Lhiz;

.field private static final synthetic g:[Lhiz;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lhiz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhiz;->a:Lhiz;

    new-instance v1, Lhiz;

    .line 2
    const-string v3, "OPTICAL_FLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhiz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhiz;->b:Lhiz;

    new-instance v3, Lhiz;

    .line 3
    const-string v5, "GYRO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhiz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhiz;->c:Lhiz;

    new-instance v5, Lhiz;

    .line 4
    const-string v7, "GPU_TEMPLATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhiz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhiz;->d:Lhiz;

    new-instance v7, Lhiz;

    .line 5
    const-string v9, "ML"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhiz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhiz;->e:Lhiz;

    new-instance v9, Lhiz;

    .line 6
    const-string v11, "HYBRID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhiz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhiz;->f:Lhiz;

    const/4 v11, 0x6

    new-array v11, v11, [Lhiz;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lhiz;->g:[Lhiz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lhiz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lhiz;->a:Lhiz;

    return-object p0

    :pswitch_0
    sget-object p0, Lhiz;->f:Lhiz;

    return-object p0

    :pswitch_1
    sget-object p0, Lhiz;->e:Lhiz;

    return-object p0

    :pswitch_2
    sget-object p0, Lhiz;->d:Lhiz;

    return-object p0

    :pswitch_3
    sget-object p0, Lhiz;->c:Lhiz;

    return-object p0

    :pswitch_4
    sget-object p0, Lhiz;->b:Lhiz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lhiz;
    .locals 1

    .line 1
    sget-object v0, Lhiz;->g:[Lhiz;

    invoke-virtual {v0}, [Lhiz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhiz;

    return-object v0
.end method
