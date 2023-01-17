.class public final Lolo;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final w:Lolo;

.field private static volatile x:Lnlv;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Lolm;

.field public u:Lolm;

.field public v:Lnlk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lolo;

    invoke-direct {v0}, Lolo;-><init>()V

    sput-object v0, Lolo;->w:Lolo;

    .line 2
    const-class v1, Lolo;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    .line 2
    sget-object v0, Lnlk;->a:Lnlk;

    iput-object v0, p0, Lolo;->v:Lnlk;

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
    sget-object p1, Lolo;->x:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lolo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lolo;->x:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lolo;->w:Lolo;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lolo;->x:Lnlv;

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
    sget-object p1, Lolo;->w:Lolo;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lolo;->w:Lolo;

    .line 6
    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lolo;

    .line 7
    invoke-direct {p1}, Lolo;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "h"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "j"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "k"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "p"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "v"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Loln;->a:Lkxv;

    const/16 v0, 0xd

    aput-object p2, p1, v0

    const/16 p2, 0xe

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    sget-object v0, Lnnv;->r:Lnkn;

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "s"

    aput-object v0, p1, p2

    sget-object p2, Lolo;->w:Lolo;

    const-string v0, "\u0001\u0015\u0000\u0001\u0001\u0019\u0015\u0001\u0000\u0000\u0001\u1002\u0000\u0003\u1002\u0004\u0004\u1002\u0007\u0005\u1002\t\t\u1002\n\n\u1002\u000f\u000b\u1007\u0010\u000c\u1009\u0013\r\u1009\u0014\u000e\u1002\u0001\u000f\u1002\u0002\u00102\u0011\u1002\u0005\u0012\u1002\u0008\u0013\u1002\u0006\u0014\u1002\u000b\u0015\u1002\u000c\u0016\u100c\u0011\u0017\u1002\r\u0018\u1002\u000e\u0019\u1007\u0012"

    .line 5
    invoke-static {p2, v0, p1}, Lolo;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
