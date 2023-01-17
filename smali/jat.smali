.class public final Ljat;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final n:Ljat;

.field private static volatile o:Lnlv;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    sput-object v0, Ljat;->n:Ljat;

    .line 2
    const-class v1, Ljat;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljat;->c:Ljava/lang/String;

    iput-object v0, p0, Ljat;->d:Ljava/lang/String;

    iput-object v0, p0, Ljat;->e:Ljava/lang/String;

    iput-object v0, p0, Ljat;->f:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ljat;->h:J

    iput-object v0, p0, Ljat;->j:Ljava/lang/String;

    .line 2
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
    sget-object p1, Ljat;->o:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Ljat;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ljat;->o:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Ljat;->n:Ljat;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Ljat;->o:Lnlv;

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
    sget-object p1, Ljat;->n:Ljat;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Ljat;->n:Ljat;

    .line 5
    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Ljat;

    .line 6
    invoke-direct {p1}, Ljat;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const/16 p1, 0xe

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

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "h"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "i"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    sget-object v0, Lnnv;->k:Lnkn;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "e"

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

    sget-object p2, Ljat;->n:Ljat;

    const-string v0, "\u0001\u000b\u0000\u0002\u0002$\u000b\u0000\u0000\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0005\u1008\u0006\u0013\u1002\u0018\u0017\u1004\u001e\u0019\u100c\u0008 \u1008!!\u1008\u0004\"\u1004\"#\u1004#$\u1007$"

    .line 4
    invoke-static {p2, v0, p1}, Ljat;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_6
    nop

    .line 1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

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
