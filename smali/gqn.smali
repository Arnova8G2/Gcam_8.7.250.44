.class public final enum Lgqn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgqn;

.field public static final enum b:Lgqn;

.field public static final enum c:Lgqn;

.field public static final enum d:Lgqn;

.field public static final enum e:Lgqn;

.field private static final synthetic g:[Lgqn;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lgqn;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgqn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgqn;->a:Lgqn;

    new-instance v1, Lgqn;

    .line 2
    const-string v3, "ON_LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lgqn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgqn;->b:Lgqn;

    new-instance v3, Lgqn;

    .line 3
    const-string v5, "ON_STRONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lgqn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgqn;->c:Lgqn;

    new-instance v5, Lgqn;

    .line 4
    const-string v7, "DEBUG_MAX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lgqn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgqn;->d:Lgqn;

    new-instance v7, Lgqn;

    .line 5
    const-string v9, "ON_ADAPTIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lgqn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lgqn;->e:Lgqn;

    const/4 v9, 0x5

    new-array v9, v9, [Lgqn;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lgqn;->g:[Lgqn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgqn;->f:I

    return-void
.end method

.method public static a(I)Lgqn;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown beautification level"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lgqn;->e:Lgqn;

    return-object p0

    :pswitch_1
    sget-object p0, Lgqn;->d:Lgqn;

    return-object p0

    :pswitch_2
    sget-object p0, Lgqn;->c:Lgqn;

    return-object p0

    :pswitch_3
    sget-object p0, Lgqn;->b:Lgqn;

    return-object p0

    :pswitch_4
    sget-object p0, Lgqn;->a:Lgqn;

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

.method public static values()[Lgqn;
    .locals 1

    .line 1
    sget-object v0, Lgqn;->g:[Lgqn;

    invoke-virtual {v0}, [Lgqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqn;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lgqn;->a:Lgqn;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
