.class public final Lmze;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final x:Lmze;

.field private static volatile y:Lnlv;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Lmxk;

.field public q:Lmxk;

.field public r:Lmxk;

.field public s:Lmxk;

.field public t:Lmxk;

.field public u:F

.field public v:F

.field public w:Lmvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmze;

    invoke-direct {v0}, Lmze;-><init>()V

    sput-object v0, Lmze;->x:Lmze;

    const-class v1, Lmze;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnki;-><init>()V

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
    sget-object p1, Lmze;->y:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lmze;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmze;->y:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lmze;->x:Lmze;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lmze;->y:Lnlv;

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
    sget-object p1, Lmze;->x:Lmze;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lmze;->x:Lmze;

    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lmze;

    invoke-direct {p1}, Lmze;-><init>()V

    return-object p1

    .line 0
    :pswitch_5
    const/16 p1, 0x17

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

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "v"

    aput-object v0, p1, p2

    sget-object p2, Lmze;->x:Lmze;

    const-string v0, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1004\u0002\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1001\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1007\u000c\u000e\u1004\r\u000f\u1007\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0016\u0016\u1001\u0014\u0017\u1001\u0015"

    invoke-static {p2, v0, p1}, Lmze;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    return-object p1

    .line 0
    :pswitch_6
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
