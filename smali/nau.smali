.class public final Lnau;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final D:Lnau;

.field private static volatile E:Lnlv;


# instance fields
.field public A:Lnae;

.field public B:I

.field public C:Lnas;

.field public a:I

.field public b:F

.field public c:J

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lnat;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lnkp;

.field public v:I

.field public w:F

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnau;

    invoke-direct {v0}, Lnau;-><init>()V

    sput-object v0, Lnau;->D:Lnau;

    .line 2
    const-class v1, Lnau;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    .line 2
    sget-object v0, Lnkj;->b:Lnkj;

    iput-object v0, p0, Lnau;->u:Lnkp;

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
    sget-object p1, Lnau;->E:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lnau;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnau;->E:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lnau;->D:Lnau;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lnau;->E:Lnlv;

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
    sget-object p1, Lnau;->D:Lnau;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lnau;->D:Lnau;

    .line 6
    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnau;

    .line 7
    invoke-direct {p1}, Lnau;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const/16 p1, 0x1f

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

    const-string v0, "u"

    aput-object v0, p1, p2

    .line 4
    invoke-static {}, Lnaw;->c()Lnkn;

    move-result-object p2

    const/16 v0, 0x15

    aput-object p2, p1, v0

    const/16 p2, 0x16

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    sget-object v0, Lnaj;->j:Lnkn;

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "C"

    aput-object v0, p1, p2

    sget-object p2, Lnau;->D:Lnau;

    const-string v0, "\u0001\u001c\u0000\u0001\u0001\u001c\u001c\u0000\u0001\u0000\u0001\u1001\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1001\u0004\u0006\u1007\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t\u000b\u1009\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1004\u0010\u0012\u1004\u0011\u0013\u1004\u0012\u0014\u001e\u0015\u1004\u0013\u0016\u1001\u0014\u0017\u1002\u0015\u0018\u1002\u0016\u0019\u1007\u0017\u001a\u1009\u0018\u001b\u100c\u0019\u001c\u1009\u001a"

    .line 5
    invoke-static {p2, v0, p1}, Lnau;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
