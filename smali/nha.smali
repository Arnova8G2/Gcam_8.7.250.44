.class public final Lnha;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final D:Lnha;

.field private static volatile F:Lnlv;


# instance fields
.field public A:Lngt;

.field public B:Lngx;

.field public C:Lnkp;

.field private E:I

.field public a:Lngr;

.field public b:I

.field public c:I

.field public d:Lnko;

.field public e:Lnkk;

.field public f:I

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:Lngz;

.field public n:I

.field public o:Lngu;

.field public p:Z

.field public q:F

.field public r:Lnoo;

.field public s:F

.field public t:F

.field public u:F

.field public v:Lnko;

.field public w:Lngy;

.field public x:Lngs;

.field public y:Lngw;

.field public z:Lngv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnha;

    invoke-direct {v0}, Lnha;-><init>()V

    sput-object v0, Lnha;->D:Lnha;

    .line 2
    const-class v1, Lnha;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnha;->b:I

    iput v0, p0, Lnha;->c:I

    .line 2
    sget-object v1, Lnkb;->b:Lnkb;

    iput-object v1, p0, Lnha;->d:Lnko;

    .line 3
    sget-object v1, Lnjb;->b:Lnjb;

    iput-object v1, p0, Lnha;->e:Lnkk;

    iput v0, p0, Lnha;->h:I

    iput v0, p0, Lnha;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lnha;->n:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnha;->q:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lnha;->t:F

    iput v0, p0, Lnha;->u:F

    sget-object v0, Lnkb;->b:Lnkb;

    iput-object v0, p0, Lnha;->v:Lnko;

    .line 4
    sget-object v0, Lnkj;->b:Lnkj;

    iput-object v0, p0, Lnha;->C:Lnkp;

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
    sget-object p1, Lnha;->F:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lnha;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnha;->F:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lnha;->D:Lnha;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lnha;->F:Lnlv;

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

    .line 4
    :pswitch_2
    sget-object p1, Lnha;->D:Lnha;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lnha;->D:Lnha;

    .line 5
    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnha;

    .line 6
    invoke-direct {p1}, Lnha;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const/16 p1, 0x20

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "E"

    aput-object v1, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    sget-object v0, Lnaj;->r:Lnkn;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    sget-object v0, Lnaj;->q:Lnkn;

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "o"

    aput-object v0, p1, p2

    sget-object p2, Lnha;->D:Lnha;

    const-string v0, "\u0001\u001d\u0000\u0001\u0001 \u001d\u0000\u0004\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u0013\u0005\u0019\u0006\u100c\u0003\u0007\u1007\u0004\u0008\u1004\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1002\u0008\u000c\u1004\t\r\u1009\n\u000e\u100c\u000b\u000f\u1007\r\u0010\u1001\u000e\u0011\u1009\u000f\u0012\u1001\u0010\u0013\u1001\u0011\u0014\u1001\u0012\u0015\u0013\u0016\u1009\u0013\u0017\u1009\u0014\u0018\u1009\u0015\u0019\u1009\u0016\u001a\u1009\u0017\u001b\u1009\u0018\u001c\' \u1009\u000c"

    .line 4
    invoke-static {p2, v0, p1}, Lnha;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
