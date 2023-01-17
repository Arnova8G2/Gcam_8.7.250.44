.class public final Lnou;
.super Lnkg;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final k:Lnou;

.field private static volatile n:Lnlv;


# instance fields
.field public a:I

.field public b:Lnos;

.field public c:Lnkr;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Lnkr;

.field public i:J

.field public j:J

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnou;

    invoke-direct {v0}, Lnou;-><init>()V

    sput-object v0, Lnou;->k:Lnou;

    .line 2
    const-class v1, Lnou;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnkg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lnou;->m:B

    .line 2
    sget-object v0, Lnly;->b:Lnly;

    iput-object v0, p0, Lnou;->c:Lnkr;

    iput-object v0, p0, Lnou;->h:Lnkr;

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
    sget-object p1, Lnou;->n:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lnou;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnou;->n:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lnou;->k:Lnou;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lnou;->n:Lnlv;

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
    sget-object p1, Lnou;->k:Lnou;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkf;

    sget-object p2, Lnou;->k:Lnou;

    .line 5
    invoke-direct {p1, p2}, Lnkf;-><init>(Lnkg;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnou;

    .line 6
    invoke-direct {p1}, Lnou;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-class v0, Lnot;

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

    const-class v0, Lnor;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "i"

    aput-object v0, p1, p2

    sget-object p2, Lnou;->k:Lnou;

    const-string v0, "\u0001\t\u0000\u0001\u0001\u000c\t\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0008\u001b\t\u1003\u0007\u000c\u1003\u0006"

    .line 4
    invoke-static {p2, v0, p1}, Lnou;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_6
    iget-byte p1, p0, Lnou;->m:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    :goto_1
    iput-byte v0, p0, Lnou;->m:B

    const/4 p1, 0x0

    return-object p1

    nop

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
