.class public final Lmwc;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final m:Lmwc;

.field private static volatile n:Lnlv;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lmyh;

.field public i:Lnkp;

.field public j:I

.field public k:Z

.field public l:Lnkr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmwc;

    invoke-direct {v0}, Lmwc;-><init>()V

    sput-object v0, Lmwc;->m:Lmwc;

    const-class v1, Lmwc;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnki;-><init>()V

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lmwc;->c:Ljava/lang/String;

    iput-object v0, p0, Lmwc;->d:Ljava/lang/String;

    sget-object v0, Lnkj;->b:Lnkj;

    iput-object v0, p0, Lmwc;->i:Lnkp;

    .line 2
    sget-object v0, Lnly;->b:Lnly;

    iput-object v0, p0, Lmwc;->l:Lnkr;

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
    sget-object p1, Lmwc;->n:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lmwc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmwc;->n:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lmwc;->m:Lmwc;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lmwc;->n:Lnlv;

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
    sget-object p1, Lmwc;->m:Lmwc;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lmwc;->m:Lmwc;

    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lmwc;

    invoke-direct {p1}, Lmwc;-><init>()V

    return-object p1

    .line 0
    :pswitch_5
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    sget-object v0, Lkjy;->u:Lnkn;

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

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Lmvy;->c()Lnkn;

    move-result-object v0

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

    sget-object p2, Lmwc;->m:Lmwc;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\r\u000b\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0007\u1004\u0006\u0008\u1009\u0007\n\u001e\u000b\u1004\u0008\u000c\u1007\t\r\u001a"

    invoke-static {p2, v0, p1}, Lmwc;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
