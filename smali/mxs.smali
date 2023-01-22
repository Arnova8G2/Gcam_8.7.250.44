.class public final enum Lmxs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnkl;


# static fields
.field public static final enum a:Lmxs;

.field public static final enum b:Lmxs;

.field public static final enum c:Lmxs;

.field private static final synthetic e:[Lmxs;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmxs;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmxs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxs;->a:Lmxs;

    new-instance v1, Lmxs;

    .line 2
    const-string v3, "NOT_HEEDED"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lmxs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmxs;->b:Lmxs;

    new-instance v3, Lmxs;

    .line 3
    const-string v6, "HEEDED"

    invoke-direct {v3, v6, v5, v4}, Lmxs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmxs;->c:Lmxs;

    const/4 v6, 0x3

    new-array v6, v6, [Lmxs;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    aput-object v3, v6, v5

    sput-object v6, Lmxs;->e:[Lmxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmxs;->d:I

    return-void
.end method

.method public static b(I)Lmxs;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lmxs;->b:Lmxs;

    return-object p0

    :pswitch_1
    sget-object p0, Lmxs;->c:Lmxs;

    return-object p0

    :pswitch_2
    sget-object p0, Lmxs;->a:Lmxs;

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

    sget-object v0, Lmxn;->g:Lnkn;

    return-object v0
.end method

.method public static values()[Lmxs;
    .locals 1

    .line 1
    sget-object v0, Lmxs;->e:[Lmxs;

    invoke-virtual {v0}, [Lmxs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmxs;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmxs;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
