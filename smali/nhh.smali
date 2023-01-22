.class public final Lnhh;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final r:Lnhh;

.field private static volatile s:Lnlv;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:Lnko;

.field public i:Z

.field public j:Lnhf;

.field public k:F

.field public l:F

.field public m:Lnhf;

.field public n:Lnhf;

.field public o:Lnhf;

.field public p:Lnhf;

.field public q:Lnhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    sput-object v0, Lnhh;->r:Lnhh;

    .line 2
    const-class v1, Lnhh;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lnhh;->e:F

    iput v0, p0, Lnhh;->f:F

    .line 2
    sget-object v0, Lnkj;->b:Lnkj;

    .line 3
    sget-object v0, Lnkb;->b:Lnkb;

    iput-object v0, p0, Lnhh;->h:Lnko;

    .line 4
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
    sget-object p1, Lnhh;->s:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lnhh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnhh;->s:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lnhh;->r:Lnhh;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lnhh;->s:Lnlv;

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
    sget-object p1, Lnhh;->r:Lnhh;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lnhh;->r:Lnhh;

    .line 5
    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnhh;

    .line 6
    invoke-direct {p1}, Lnhh;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "i"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "b"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "l"

    aput-object v0, p1, p2

    sget-object p2, Lnhh;->r:Lnhh;

    const-string v0, "\u0001\u0010\u0000\u0001\u0003,\u0010\u0000\u0001\u0000\u0003\u100b\u0004\u0004\u100b\u0005\u0006\u100b\t\n\u1001\u0007\u000b\u1001\u0008\u000c\u1007\u000b\r\u0013\u001d\u1004\u0003#\u1009\u0013$\u1009\u0016%\u1009\u0017&\u1009\u0018\'\u1009\u0019(\u1009\u001a+\u1001\u0014,\u1001\u0015"

    .line 4
    invoke-static {p2, v0, p1}, Lnhh;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
