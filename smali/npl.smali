.class public final Lnpl;
.super Lnkg;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final j:Lnpl;

.field private static volatile m:Lnlv;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:I

.field public i:Lnpj;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnpl;

    invoke-direct {v0}, Lnpl;-><init>()V

    sput-object v0, Lnpl;->j:Lnpl;

    .line 2
    const-class v1, Lnpl;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnkg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lnpl;->k:B

    const-string v0, ""

    iput-object v0, p0, Lnpl;->b:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lnpl;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lnpl;->d:I

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lnpl;->f:F

    .line 2
    sget-object v0, Lnly;->b:Lnly;

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

    goto :goto_1

    :pswitch_1
    sget-object p1, Lnpl;->m:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lnpl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnpl;->m:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lnpl;->j:Lnpl;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lnpl;->m:Lnlv;

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
    sget-object p1, Lnpl;->j:Lnpl;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkf;

    sget-object p2, Lnpl;->j:Lnpl;

    .line 5
    invoke-direct {p1, p2}, Lnkf;-><init>(Lnkg;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnpl;

    .line 6
    invoke-direct {p1}, Lnpl;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

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

    sget-object p2, Lnpl;->j:Lnpl;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0010\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\t\u1007\u0007\n\u100b\u0008\u0010\u1009\r"

    .line 4
    invoke-static {p2, v0, p1}, Lnpl;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_6
    iget-byte p1, p0, Lnpl;->k:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    :goto_1
    iput-byte v0, p0, Lnpl;->k:B

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
