.class public final Lnpz;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final m:Lnpz;

.field private static volatile o:Lnlv;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Lnpt;

.field public e:Lnov;

.field public f:Z

.field public g:Z

.field public h:Lnqa;

.field public i:Lnpy;

.field public j:F

.field public k:Lnqh;

.field public l:Lnpb;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    sput-object v0, Lnpz;->m:Lnpz;

    .line 2
    const-class v1, Lnpz;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lnpz;->n:B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnpz;->g:Z

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

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lnpz;->o:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lnpz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnpz;->o:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lnpz;->m:Lnpz;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lnpz;->o:Lnlv;

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
    sget-object p1, Lnpz;->m:Lnpz;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lnpz;->m:Lnpz;

    .line 5
    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnpz;

    .line 6
    invoke-direct {p1}, Lnpz;-><init>()V

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

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "j"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "h"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Lnpz;->m:Lnpz;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u0016\u000b\u0000\u0000\u0001\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1009\u0005\u0004\u1409\u0006\u0005\u1001\u0010\u0006\u1009\u000e\u0007\u1009\u000f\u000b\u1007\t\u0013\u1009\u0017\u0015\u1009\u0015\u0016\u1007\u000b"

    .line 4
    invoke-static {p2, v0, p1}, Lnpz;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_6
    iget-byte p1, p0, Lnpz;->n:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    :goto_1
    iput-byte v0, p0, Lnpz;->n:B

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
