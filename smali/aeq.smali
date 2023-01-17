.class public final enum Laeq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Laeq;

.field public static final enum ON_ANY:Laeq;

.field public static final enum ON_CREATE:Laeq;

.field public static final enum ON_DESTROY:Laeq;

.field public static final enum ON_PAUSE:Laeq;

.field public static final enum ON_RESUME:Laeq;

.field public static final enum ON_START:Laeq;

.field public static final enum ON_STOP:Laeq;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Laeq;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeq;->ON_CREATE:Laeq;

    new-instance v1, Laeq;

    .line 2
    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laeq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laeq;->ON_START:Laeq;

    new-instance v3, Laeq;

    .line 3
    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laeq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laeq;->ON_RESUME:Laeq;

    new-instance v5, Laeq;

    .line 4
    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laeq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laeq;->ON_PAUSE:Laeq;

    new-instance v7, Laeq;

    .line 5
    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laeq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laeq;->ON_STOP:Laeq;

    new-instance v9, Laeq;

    .line 6
    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Laeq;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laeq;->ON_DESTROY:Laeq;

    new-instance v11, Laeq;

    .line 7
    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Laeq;-><init>(Ljava/lang/String;I)V

    sput-object v11, Laeq;->ON_ANY:Laeq;

    const/4 v13, 0x7

    new-array v13, v13, [Laeq;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laeq;->$VALUES:[Laeq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Laer;)Laeq;
    .locals 1

    .line 1
    sget-object v0, Laer;->a:Laer;

    invoke-virtual {p0}, Laer;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laeq;->ON_PAUSE:Laeq;

    return-object p0

    :pswitch_1
    sget-object p0, Laeq;->ON_STOP:Laeq;

    return-object p0

    :pswitch_2
    sget-object p0, Laeq;->ON_DESTROY:Laeq;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Laer;)Laeq;
    .locals 1

    .line 1
    sget-object v0, Laer;->a:Laer;

    invoke-virtual {p0}, Laer;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laeq;->ON_RESUME:Laeq;

    return-object p0

    :pswitch_1
    sget-object p0, Laeq;->ON_START:Laeq;

    return-object p0

    :pswitch_2
    sget-object p0, Laeq;->ON_CREATE:Laeq;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Laeq;
    .locals 1

    .line 1
    sget-object v0, Laeq;->$VALUES:[Laeq;

    invoke-virtual {v0}, [Laeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeq;

    return-object v0
.end method


# virtual methods
.method public final c()Laer;
    .locals 3

    .line 1
    sget-object v0, Laer;->a:Laer;

    invoke-virtual {p0}, Laeq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Laer;->a:Laer;

    return-object v0

    :pswitch_1
    sget-object v0, Laer;->e:Laer;

    return-object v0

    :pswitch_2
    sget-object v0, Laer;->d:Laer;

    return-object v0

    :pswitch_3
    sget-object v0, Laer;->c:Laer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
