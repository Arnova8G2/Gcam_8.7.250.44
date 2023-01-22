.class public final Lola;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final an:Lola;

.field private static volatile ao:Lnlv;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:Lokz;

.field public G:J

.field public H:Lokz;

.field public I:Lokz;

.field public J:Lokz;

.field public K:Lokz;

.field public L:Lokz;

.field public M:Lokz;

.field public N:Lokz;

.field public O:Lokz;

.field public P:Lokz;

.field public Q:Lokz;

.field public R:Lokz;

.field public S:Lokz;

.field public T:Lokz;

.field public U:J

.field public V:J

.field public W:J

.field public X:J

.field public Y:J

.field public Z:J

.field public a:I

.field public aa:J

.field public ab:J

.field public ac:J

.field public ad:J

.field public ae:J

.field public af:J

.field public ag:J

.field public ah:J

.field public ai:J

.field public aj:Lokz;

.field public ak:J

.field public al:J

.field public am:J

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lnkr;

.field public h:Lnkr;

.field public i:Lnkr;

.field public j:Lnkr;

.field public k:Lnkr;

.field public l:Lnkr;

.field public m:Lokz;

.field public n:Lnkr;

.field public o:Lnkr;

.field public p:Lnkr;

.field public q:Lnkr;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lola;

    invoke-direct {v0}, Lola;-><init>()V

    sput-object v0, Lola;->an:Lola;

    .line 2
    const-class v1, Lola;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    .line 2
    sget-object v0, Lnly;->b:Lnly;

    iput-object v0, p0, Lola;->g:Lnkr;

    iput-object v0, p0, Lola;->h:Lnkr;

    iput-object v0, p0, Lola;->i:Lnkr;

    iput-object v0, p0, Lola;->j:Lnkr;

    iput-object v0, p0, Lola;->k:Lnkr;

    iput-object v0, p0, Lola;->l:Lnkr;

    iput-object v0, p0, Lola;->n:Lnkr;

    iput-object v0, p0, Lola;->o:Lnkr;

    iput-object v0, p0, Lola;->p:Lnkr;

    iput-object v0, p0, Lola;->q:Lnkr;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lola;->i:Lnkr;

    invoke-interface {v0}, Lnkr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v0

    iput-object v0, p0, Lola;->i:Lnkr;

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lola;->j:Lnkr;

    invoke-interface {v0}, Lnkr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v0

    iput-object v0, p0, Lola;->j:Lnkr;

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lola;->k:Lnkr;

    invoke-interface {v0}, Lnkr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v0

    iput-object v0, p0, Lola;->k:Lnkr;

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lola;->l:Lnkr;

    invoke-interface {v0}, Lnkr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v0

    iput-object v0, p0, Lola;->l:Lnkr;

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lola;->n:Lnkr;

    invoke-interface {v0}, Lnkr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v0

    iput-object v0, p0, Lola;->n:Lnkr;

    :cond_0
    return-void
.end method

.method public final O(J)V
    .locals 1

    iget v0, p0, Lola;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lola;->a:I

    iput-wide p1, p0, Lola;->x:J

    return-void
.end method

.method public final P(J)V
    .locals 1

    iget v0, p0, Lola;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lola;->a:I

    iput-wide p1, p0, Lola;->y:J

    return-void
.end method

.method public final Q(J)V
    .locals 1

    iget v0, p0, Lola;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lola;->a:I

    iput-wide p1, p0, Lola;->z:J

    return-void
.end method

.method public final R(J)V
    .locals 1

    iget v0, p0, Lola;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lola;->a:I

    iput-wide p1, p0, Lola;->A:J

    return-void
.end method

.method public final S(J)V
    .locals 2

    iget v0, p0, Lola;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lola;->a:I

    iput-wide p1, p0, Lola;->B:J

    return-void
.end method

.method public final T(J)V
    .locals 2

    iget v0, p0, Lola;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lola;->a:I

    iput-wide p1, p0, Lola;->C:J

    return-void
.end method

.method public final U(J)V
    .locals 2

    iget v0, p0, Lola;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lola;->a:I

    iput-wide p1, p0, Lola;->D:J

    return-void
.end method

.method public final V(J)V
    .locals 2

    iget v0, p0, Lola;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lola;->a:I

    iput-wide p1, p0, Lola;->E:J

    return-void
.end method

.method public final W(Lokz;)V
    .locals 1

    iput-object p1, p0, Lola;->F:Lokz;

    iget p1, p0, Lola;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lola;->a:I

    return-void
.end method

.method public final X(J)V
    .locals 2

    iget v0, p0, Lola;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lola;->a:I

    iput-wide p1, p0, Lola;->G:J

    return-void
.end method

.method public final Y(Lokz;)V
    .locals 1

    iput-object p1, p0, Lola;->H:Lokz;

    iget p1, p0, Lola;->a:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lola;->a:I

    return-void
.end method

.method public final Z(Lokz;)V
    .locals 1

    iput-object p1, p0, Lola;->I:Lokz;

    iget p1, p0, Lola;->a:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lola;->a:I

    return-void
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_1
    sget-object p1, Lola;->ao:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lola;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lola;->ao:Lnlv;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lnke;

    sget-object v0, Lola;->an:Lola;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lola;->ao:Lnlv;

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

    :pswitch_2
    sget-object p1, Lola;->an:Lola;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lola;->an:Lola;

    .line 5
    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lola;

    .line 6
    invoke-direct {p1}, Lola;-><init>()V

    return-object p1

    .line 0
    :pswitch_5
    const/16 p1, 0x4b

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
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

    const-class v0, Lokz;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lokz;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-class v0, Lokz;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-class v0, Lokz;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Lokz;

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-class v0, Lokz;

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-class v0, Lokz;

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-class v0, Lokw;

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-class v0, Lokx;

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-class v0, Lokv;

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x21

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x22

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x23

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x24

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x25

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x26

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x27

    const-string v0, "D"

    aput-object v0, p1, p2

    const/16 p2, 0x28

    const-string v0, "E"

    aput-object v0, p1, p2

    const/16 p2, 0x29

    const-string v0, "F"

    aput-object v0, p1, p2

    const/16 p2, 0x2a

    const-string v0, "G"

    aput-object v0, p1, p2

    const/16 p2, 0x2b

    const-string v0, "H"

    aput-object v0, p1, p2

    const/16 p2, 0x2c

    const-string v0, "I"

    aput-object v0, p1, p2

    const/16 p2, 0x2d

    const-string v0, "J"

    aput-object v0, p1, p2

    const/16 p2, 0x2e

    const-string v0, "K"

    aput-object v0, p1, p2

    const/16 p2, 0x2f

    const-string v0, "L"

    aput-object v0, p1, p2

    const/16 p2, 0x30

    const-string v0, "M"

    aput-object v0, p1, p2

    const/16 p2, 0x31

    const-string v0, "N"

    aput-object v0, p1, p2

    const/16 p2, 0x32

    const-string v0, "O"

    aput-object v0, p1, p2

    const/16 p2, 0x33

    const-string v0, "P"

    aput-object v0, p1, p2

    const/16 p2, 0x34

    const-string v0, "Q"

    aput-object v0, p1, p2

    const/16 p2, 0x35

    const-string v0, "R"

    aput-object v0, p1, p2

    const/16 p2, 0x36

    const-string v0, "S"

    aput-object v0, p1, p2

    const/16 p2, 0x37

    const-string v0, "T"

    aput-object v0, p1, p2

    const/16 p2, 0x38

    const-string v0, "U"

    aput-object v0, p1, p2

    const/16 p2, 0x39

    const-string v0, "V"

    aput-object v0, p1, p2

    const/16 p2, 0x3a

    const-string v0, "W"

    aput-object v0, p1, p2

    const/16 p2, 0x3b

    const-string v0, "X"

    aput-object v0, p1, p2

    const/16 p2, 0x3c

    const-string v0, "Y"

    aput-object v0, p1, p2

    const/16 p2, 0x3d

    const-string v0, "Z"

    aput-object v0, p1, p2

    const/16 p2, 0x3e

    const-string v0, "aa"

    aput-object v0, p1, p2

    const/16 p2, 0x3f

    const-string v0, "ab"

    aput-object v0, p1, p2

    const/16 p2, 0x40

    const-string v0, "ac"

    aput-object v0, p1, p2

    const/16 p2, 0x41

    const-string v0, "ad"

    aput-object v0, p1, p2

    const/16 p2, 0x42

    const-string v0, "ae"

    aput-object v0, p1, p2

    const/16 p2, 0x43

    const-string v0, "af"

    aput-object v0, p1, p2

    const/16 p2, 0x44

    const-string v0, "ag"

    aput-object v0, p1, p2

    const/16 p2, 0x45

    const-string v0, "ah"

    aput-object v0, p1, p2

    const/16 p2, 0x46

    const-string v0, "ai"

    aput-object v0, p1, p2

    const/16 p2, 0x47

    const-string v0, "aj"

    aput-object v0, p1, p2

    const/16 p2, 0x48

    const-string v0, "ak"

    aput-object v0, p1, p2

    const/16 p2, 0x49

    const-string v0, "al"

    aput-object v0, p1, p2

    const/16 p2, 0x4a

    const-string v0, "am"

    aput-object v0, p1, p2

    sget-object p2, Lola;->an:Lola;

    const-string v0, "\u0001?\u0000\u0002\u0001@?\u0000\n\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u001b\n\u001b\u000b\u1009\u0004\u000c\u001b\r\u001b\u000e\u001b\u000f\u001b\u0010\u1002\u0005\u0011\u1002\u0006\u0012\u1002\u0007\u0013\u1002\u0008\u0014\u1002\t\u0015\u1002\n\u0016\u1002\u000b\u0017\u1002\u000c\u0018\u1002\r\u0019\u1002\u000e\u001a\u1002\u000f\u001b\u1002\u0010\u001c\u1002\u0011\u001d\u1002\u0012\u001e\u1009\u0013\u001f\u1002\u0014 \u1009\u0015!\u1009\u0016\"\u1009\u0017#\u1009\u0018$\u1009\u0019%\u1009\u001a&\u1009\u001b\'\u1009\u001c(\u1009\u001d)\u1009\u001e*\u1009\u001f+\u1009 ,\u1009!-\u1002\".\u1002#/\u1002$0\u1002%1\u1002&2\u1002\'3\u1002(4\u1002)5\u1002*6\u1002+7\u1002,8\u1002-9\u1002.:\u1002/;\u10020=\u10091>\u10022?\u10023@\u10024"

    invoke-static {p2, v0, p1}, Lola;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public final aa(Lokz;)V
    .locals 1

    iput-object p1, p0, Lola;->J:Lokz;

    iget p1, p0, Lola;->a:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lola;->a:I

    return-void
.end method

.method public final ab(Lokz;)V
    .locals 1

    iput-object p1, p0, Lola;->K:Lokz;

    iget p1, p0, Lola;->a:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lola;->a:I

    return-void
.end method

.method public final ac(Lokz;)V
    .locals 1

    iput-object p1, p0, Lola;->L:Lokz;

    iget p1, p0, Lola;->a:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lola;->a:I

    return-void
.end method

.method public final ad(Lokz;)V
    .locals 1

    iput-object p1, p0, Lola;->M:Lokz;

    iget p1, p0, Lola;->a:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lola;->a:I

    return-void
.end method

.method public final ae(Lokz;)V
    .locals 1

    iput-object p1, p0, Lola;->N:Lokz;

    iget p1, p0, Lola;->a:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lola;->a:I

    return-void
.end method

.method public final af(Lokz;)V
    .locals 1

    iput-object p1, p0, Lola;->O:Lokz;

    iget p1, p0, Lola;->a:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lola;->a:I

    return-void
.end method

.method public final ag(Lokz;)V
    .locals 1

    iput-object p1, p0, Lola;->P:Lokz;

    iget p1, p0, Lola;->a:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lola;->a:I

    return-void
.end method

.method public final ah(Lokz;)V
    .locals 1

    iput-object p1, p0, Lola;->Q:Lokz;

    iget p1, p0, Lola;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lola;->a:I

    return-void
.end method

.method public final ai(Lokz;)V
    .locals 1

    iput-object p1, p0, Lola;->R:Lokz;

    iget p1, p0, Lola;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lola;->a:I

    return-void
.end method

.method public final aj(Lokz;)V
    .locals 0

    iput-object p1, p0, Lola;->S:Lokz;

    iget p1, p0, Lola;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lola;->b:I

    return-void
.end method

.method public final ak(Lokz;)V
    .locals 0

    iput-object p1, p0, Lola;->T:Lokz;

    iget p1, p0, Lola;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lola;->b:I

    return-void
.end method

.method public final al(J)V
    .locals 1

    iget v0, p0, Lola;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lola;->b:I

    iput-wide p1, p0, Lola;->U:J

    return-void
.end method

.method public final am(J)V
    .locals 1

    iget v0, p0, Lola;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lola;->b:I

    iput-wide p1, p0, Lola;->V:J

    return-void
.end method

.method public final an(J)V
    .locals 1

    iget v0, p0, Lola;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lola;->b:I

    iput-wide p1, p0, Lola;->W:J

    return-void
.end method

.method public final ao(J)V
    .locals 1

    iget v0, p0, Lola;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lola;->b:I

    iput-wide p1, p0, Lola;->X:J

    return-void
.end method

.method public final ap(J)V
    .locals 1

    iget v0, p0, Lola;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lola;->b:I

    iput-wide p1, p0, Lola;->Y:J

    return-void
.end method

.method public final aq(J)V
    .locals 1

    iget v0, p0, Lola;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lola;->b:I

    iput-wide p1, p0, Lola;->Z:J

    return-void
.end method

.method public final ar(J)V
    .locals 1

    iget v0, p0, Lola;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lola;->b:I

    iput-wide p1, p0, Lola;->aa:J

    return-void
.end method

.method public final as(J)V
    .locals 1

    iget v0, p0, Lola;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lola;->b:I

    iput-wide p1, p0, Lola;->ab:J

    return-void
.end method

.method public final at(J)V
    .locals 1

    iget v0, p0, Lola;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lola;->b:I

    iput-wide p1, p0, Lola;->ac:J

    return-void
.end method

.method public final au(J)V
    .locals 1

    iget v0, p0, Lola;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lola;->b:I

    iput-wide p1, p0, Lola;->ad:J

    return-void
.end method

.method public final av()Z
    .locals 2

    iget v0, p0, Lola;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aw()Lokz;
    .locals 1

    .line 1
    iget-object v0, p0, Lola;->aj:Lokz;

    if-nez v0, :cond_0

    sget-object v0, Lokz;->e:Lokz;

    :cond_0
    return-object v0
.end method

.method public final ax()Z
    .locals 2

    iget v0, p0, Lola;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ay()Z
    .locals 2

    iget v0, p0, Lola;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final az()Z
    .locals 2

    iget v0, p0, Lola;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lola;->g:Lnkr;

    invoke-interface {v0}, Lnkr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v0

    iput-object v0, p0, Lola;->g:Lnkr;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lola;->h:Lnkr;

    invoke-interface {v0}, Lnkr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v0

    iput-object v0, p0, Lola;->h:Lnkr;

    :cond_0
    return-void
.end method
