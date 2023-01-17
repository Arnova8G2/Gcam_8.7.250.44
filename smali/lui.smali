.class public final Llui;
.super Lnkg;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final k:Llui;

.field private static volatile p:Lnlv;


# instance fields
.field public a:I

.field public b:Lltu;

.field public c:Lluq;

.field public d:Lnkr;

.field public e:Lluw;

.field public f:Z

.field public g:Lluj;

.field public h:I

.field public i:Lnnk;

.field public j:Ljava/lang/String;

.field private m:Lluk;

.field private n:Llko;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    sput-object v0, Llui;->k:Llui;

    .line 2
    const-class v1, Llui;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnkg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Llui;->o:B

    .line 2
    sget-object v0, Lnly;->b:Lnly;

    iput-object v0, p0, Llui;->d:Lnkr;

    const-string v0, ""

    iput-object v0, p0, Llui;->j:Ljava/lang/String;

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
    sget-object p1, Llui;->p:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Llui;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llui;->p:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Llui;->k:Llui;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Llui;->p:Lnlv;

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
    sget-object p1, Llui;->k:Llui;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkf;

    sget-object p2, Llui;->k:Llui;

    .line 5
    invoke-direct {p1, p2}, Lnkf;-><init>(Lnkg;)V

    return-object p1

    :pswitch_4
    new-instance p1, Llui;

    .line 6
    invoke-direct {p1}, Llui;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "n"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "m"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "i"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    sget-object v0, Lkjy;->h:Lnkn;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "b"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-class v0, Lonk;

    aput-object v0, p1, p2

    sget-object p2, Llui;->k:Llui;

    const-string v0, "\u0001\u000b\u0000\u0001\u0003?\u000b\u0000\u0001\u0002\u0003\u1009\u0001\u0008\u1009\u000f\u000f\u1009\u001e\u0014\u1409\u0003&\u1409\u0008\'\u1009\u0015-\u100c\u0014.\u1007\n8\u1008\u0017>\u1009\u0000?\u001b"

    .line 4
    invoke-static {p2, v0, p1}, Llui;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_6
    iget-byte p1, p0, Llui;->o:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    :goto_1
    iput-byte v0, p0, Llui;->o:B

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
