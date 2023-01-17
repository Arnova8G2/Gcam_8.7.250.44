.class public final enum Lgqr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgqr;

.field public static final enum b:Lgqr;

.field private static final synthetic d:[Lgqr;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgqr;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgqr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgqr;->a:Lgqr;

    new-instance v1, Lgqr;

    .line 2
    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lgqr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgqr;->b:Lgqr;

    const/4 v3, 0x2

    new-array v3, v3, [Lgqr;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgqr;->d:[Lgqr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgqr;->c:I

    return-void
.end method

.method public static a(I)Lgqr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lgqr;->a:Lgqr;

    return-object p0

    :pswitch_0
    sget-object p0, Lgqr;->b:Lgqr;

    return-object p0

    :pswitch_1
    sget-object p0, Lgqr;->a:Lgqr;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lgqr;
    .locals 1

    .line 1
    sget-object v0, Lgqr;->d:[Lgqr;

    invoke-virtual {v0}, [Lgqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqr;

    return-object v0
.end method
