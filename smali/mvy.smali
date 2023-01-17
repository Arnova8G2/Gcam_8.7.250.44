.class public final enum Lmvy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnkl;


# static fields
.field public static final enum a:Lmvy;

.field public static final enum b:Lmvy;

.field public static final enum c:Lmvy;

.field private static final synthetic e:[Lmvy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmvy;

    const-string v1, "UNKNOWN_CAMERA_DIRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmvy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmvy;->a:Lmvy;

    new-instance v1, Lmvy;

    const-string v3, "FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmvy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmvy;->b:Lmvy;

    new-instance v3, Lmvy;

    const-string v5, "BACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmvy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmvy;->c:Lmvy;

    const/4 v5, 0x3

    new-array v5, v5, [Lmvy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmvy;->e:[Lmvy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmvy;->d:I

    return-void
.end method

.method public static b(I)Lmvy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lmvy;->c:Lmvy;

    return-object p0

    :pswitch_1
    sget-object p0, Lmvy;->b:Lmvy;

    return-object p0

    :pswitch_2
    sget-object p0, Lmvy;->a:Lmvy;

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

    sget-object v0, Lkjy;->p:Lnkn;

    return-object v0
.end method

.method public static values()[Lmvy;
    .locals 1

    sget-object v0, Lmvy;->e:[Lmvy;

    invoke-virtual {v0}, [Lmvy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmvy;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmvy;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
