.class public final Lklu;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final L:Lklu;

.field private static volatile M:Lnlv;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lkmi;

.field public D:Z

.field public E:Lnjj;

.field public F:Z

.field public G:Lkly;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:J

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lklv;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lklx;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lnkr;

.field public q:I

.field public r:Lklw;

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Lklt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lklu;

    invoke-direct {v0}, Lklu;-><init>()V

    sput-object v0, Lklu;->L:Lklu;

    .line 2
    const-class v1, Lklu;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lklu;->j:I

    const/4 v1, 0x3

    iput v1, p0, Lklu;->l:I

    .line 2
    sget-object v1, Lnly;->b:Lnly;

    iput-object v1, p0, Lklu;->p:Lnkr;

    iput v0, p0, Lklu;->s:I

    iput-boolean v0, p0, Lklu;->w:Z

    iput-boolean v0, p0, Lklu;->A:Z

    .line 3
    sget-object v0, Lnjj;->b:Lnjj;

    iput-object v0, p0, Lklu;->E:Lnjj;

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
    sget-object p1, Lklu;->M:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lklu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lklu;->M:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lklu;->L:Lklu;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lklu;->M:Lnlv;

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
    sget-object p1, Lklu;->L:Lklu;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lklu;->L:Lklu;

    .line 6
    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lklu;

    .line 7
    invoke-direct {p1}, Lklu;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const/16 p1, 0x2a

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

    sget-object v0, Lkjy;->f:Lnkn;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-class v0, Lklz;

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "q"

    aput-object v0, p1, p2

    .line 4
    invoke-static {}, Lkls;->c()Lnkn;

    move-result-object p2

    const/16 v0, 0x13

    aput-object p2, p1, v0

    const/16 p2, 0x14

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    sget-object v0, Lkjy;->c:Lnkn;

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    sget-object v0, Lkjy;->d:Lnkn;

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x21

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x22

    const-string v0, "D"

    aput-object v0, p1, p2

    const/16 p2, 0x23

    const-string v0, "E"

    aput-object v0, p1, p2

    const/16 p2, 0x24

    const-string v0, "F"

    aput-object v0, p1, p2

    const/16 p2, 0x25

    const-string v0, "G"

    aput-object v0, p1, p2

    const/16 p2, 0x26

    const-string v0, "H"

    aput-object v0, p1, p2

    const/16 p2, 0x27

    const-string v0, "I"

    aput-object v0, p1, p2

    const/16 p2, 0x28

    const-string v0, "K"

    aput-object v0, p1, p2

    const/16 p2, 0x29

    const-string v0, "J"

    aput-object v0, p1, p2

    sget-object p2, Lklu;->L:Lklu;

    const-string v0, "\u0001#\u0000\u0002\u0001%#\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0007\u1004\u0005\u0008\u1009\u0006\t\u100c\u0007\n\u1007\u0008\u000b\u1004\t\u000c\u1007\n\u000e\u1007\u000b\u000f\u1007\u000c\u0010\u001b\u0011\u100c\r\u0012\u1009\u000e\u0013\u100c\u000f\u0014\u1007\u0010\u0015\u100c\u0011\u0016\u1007\u0012\u0017\u1007\u0013\u0018\u1007\u0014\u0019\u1003\u0015\u001a\u1009\u0016\u001b\u1007\u0017\u001c\u1007\u0018\u001d\u1009\u0019\u001e\u1007\u001a\u001f\u100a\u001b \u1007\u001c!\u1009\u001d\"\u1007\u001e#\u1007\u001f$\u1003!%\u1007 "

    .line 5
    invoke-static {p2, v0, p1}, Lklu;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
