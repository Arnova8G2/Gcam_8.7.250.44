.class public final Lnac;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final d:Lnac;

.field private static volatile e:Lnlv;


# instance fields
.field public a:I

.field public b:J

.field public c:Lnkr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnac;

    invoke-direct {v0}, Lnac;-><init>()V

    sput-object v0, Lnac;->d:Lnac;

    const-class v1, Lnac;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnki;-><init>()V

    .line 1
    sget-object v0, Lnly;->b:Lnly;

    iput-object v0, p0, Lnac;->c:Lnkr;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    sget-object p1, Lnac;->e:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lnac;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnac;->e:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lnac;->d:Lnac;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lnac;->e:Lnlv;

    :cond_0
    monitor-exit p2

    goto :goto_0

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 0
    :cond_1
    :goto_0
    return-object p1

    .line 1
    :pswitch_2
    sget-object p1, Lnac;->d:Lnac;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lnac;->d:Lnac;

    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnac;

    invoke-direct {p1}, Lnac;-><init>()V

    return-object p1

    .line 0
    :pswitch_5
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-class v0, Lmzz;

    aput-object v0, p1, p2

    sget-object p2, Lnac;->d:Lnac;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u001b"

    invoke-static {p2, v0, p1}, Lnac;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    return-object p1

    .line 0
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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
