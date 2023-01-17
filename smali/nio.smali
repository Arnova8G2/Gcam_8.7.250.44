.class public final Lnio;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final a:Lnio;

.field private static volatile c:Lnlv;


# instance fields
.field private b:Lnlk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnio;

    invoke-direct {v0}, Lnio;-><init>()V

    sput-object v0, Lnio;->a:Lnio;

    .line 2
    const-class v1, Lnio;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    .line 2
    sget-object v0, Lnlk;->a:Lnlk;

    iput-object v0, p0, Lnio;->b:Lnlk;

    .line 3
    sget-object v0, Lnly;->b:Lnly;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    sget-object p1, Lnio;->c:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lnio;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnio;->c:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lnio;->a:Lnio;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lnio;->c:Lnlv;

    .line 3
    :cond_0
    monitor-exit p2

    goto :goto_0

    .line 7
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
    sget-object p1, Lnio;->a:Lnio;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lnio;->a:Lnio;

    .line 6
    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnio;

    .line 7
    invoke-direct {p1}, Lnio;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "b"

    aput-object v1, p1, v0

    .line 4
    sget-object v0, Lnin;->a:Lkxv;

    aput-object v0, p1, p2

    sget-object p2, Lnio;->a:Lnio;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 5
    invoke-static {p2, v0, p1}, Lnio;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_6
    nop

    .line 1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
