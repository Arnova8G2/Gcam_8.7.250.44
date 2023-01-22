.class public final enum Lgqw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgqw;

.field public static final enum b:Lgqw;

.field private static final synthetic c:[Lgqw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgqw;

    const-string v1, "RES_1080P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgqw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqw;->a:Lgqw;

    new-instance v1, Lgqw;

    .line 2
    const-string v3, "RES_2160P"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgqw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgqw;->b:Lgqw;

    const/4 v3, 0x2

    new-array v3, v3, [Lgqw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgqw;->c:[Lgqw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgqw;
    .locals 1

    .line 1
    const-class v0, Lgqw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgqw;

    return-object p0
.end method

.method public static b(Ljmv;)Lmgy;
    .locals 1

    .line 1
    sget-object v0, Lgql;->a:Lgql;

    sget-object v0, Ljmv;->a:Ljmv;

    invoke-virtual {p0}, Ljmv;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0

    :pswitch_1
    sget-object p0, Lgqw;->b:Lgqw;

    .line 2
    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lgqw;->a:Lgqw;

    .line 3
    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lgqw;
    .locals 1

    .line 1
    sget-object v0, Lgqw;->c:[Lgqw;

    invoke-virtual {v0}, [Lgqw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqw;

    return-object v0
.end method
