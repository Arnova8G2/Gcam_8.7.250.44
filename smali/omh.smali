.class public final Lomh;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final u:Lomh;

.field private static volatile x:Lnlv;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lolg;

.field public f:Loli;

.field public g:Lolu;

.field public h:Lomb;

.field public i:Loks;

.field public j:Loly;

.field public k:Lolk;

.field public l:Loko;

.field public m:Lomg;

.field public n:Lolv;

.field public o:Lnkr;

.field public p:Lols;

.field public q:Lome;

.field public r:Lolw;

.field public s:Lolb;

.field public t:Lolr;

.field private v:Lolt;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lomh;

    invoke-direct {v0}, Lomh;-><init>()V

    sput-object v0, Lomh;->u:Lomh;

    .line 2
    const-class v1, Lomh;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lomh;->w:B

    const-string v0, ""

    iput-object v0, p0, Lomh;->c:Ljava/lang/String;

    iput-object v0, p0, Lomh;->d:Ljava/lang/String;

    .line 2
    sget-object v0, Lnly;->b:Lnly;

    iput-object v0, p0, Lomh;->o:Lnkr;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lomh;->x:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lomh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lomh;->x:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lomh;->u:Lomh;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lomh;->x:Lnlv;

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
    sget-object p1, Lomh;->u:Lomh;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lomh;->u:Lomh;

    .line 5
    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lomh;

    .line 6
    invoke-direct {p1}, Lomh;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "e"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "p"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-class v0, Lolc;

    aput-object v0, p1, p2

    sget-object p2, Lomh;->u:Lomh;

    const-string v0, "\u0001\u0014\u0000\u0001\u0001\"\u0014\u0000\u0001\u0008\u0001\u1409\u0003\u0002\u1005\u0000\u0003\u1008\u0001\u0005\u1009\u0018\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0019\t\u1009\u0007\n\u1409\u0008\u000c\u1009\n\u000e\u1409\u001b\u0010\u1409\u000c\u0011\u1008\u0002\u0015\u1009\u001c\u0017\u1009\u001a\u001d\u1409\u0015\u001e\u1009\u0016\u001f\u1009\u0017 \u1009\u0013\"\u001b"

    .line 4
    invoke-static {p2, v0, p1}, Lomh;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_6
    iget-byte p1, p0, Lomh;->w:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    :goto_1
    iput-byte v0, p0, Lomh;->w:B

    const/4 p1, 0x0

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
