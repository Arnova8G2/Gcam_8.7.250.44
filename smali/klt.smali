.class public final Lklt;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final a:Lklt;

.field private static volatile b:Lnlv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lklt;

    invoke-direct {v0}, Lklt;-><init>()V

    sput-object v0, Lklt;->a:Lklt;

    .line 2
    const-class v1, Lklt;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    .line 2
    sget-object v0, Lnly;->b:Lnly;

    .line 3
    sget-object v0, Lnkj;->b:Lnkj;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object p2

    :pswitch_1
    sget-object p1, Lklt;->b:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lklt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lklt;->b:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lklt;->a:Lklt;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lklt;->b:Lnlv;

    .line 3
    :cond_0
    monitor-exit p2

    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lklt;->a:Lklt;

    return-object p1

    .line 1
    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lklt;->a:Lklt;

    .line 5
    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    .line 4
    :pswitch_4
    new-instance p1, Lklt;

    .line 6
    invoke-direct {p1}, Lklt;-><init>()V

    return-object p1

    .line 5
    :pswitch_5
    sget-object p1, Lklt;->a:Lklt;

    const-string v0, "\u0001\u0000"

    .line 4
    invoke-static {p1, v0, p2}, Lklt;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_6
    nop

    .line 1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
