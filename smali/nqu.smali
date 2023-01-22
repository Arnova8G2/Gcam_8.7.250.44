.class public final Lnqu;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final a:Lnqu;

.field private static volatile k:Lnlv;


# instance fields
.field private b:I

.field private c:Lnlk;

.field private d:Lnlk;

.field private e:Lnqp;

.field private f:Lnqp;

.field private g:Lnlk;

.field private h:Lnqp;

.field private i:Lnlk;

.field private j:Lnlk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnqu;

    invoke-direct {v0}, Lnqu;-><init>()V

    sput-object v0, Lnqu;->a:Lnqu;

    .line 2
    const-class v1, Lnqu;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    .line 2
    sget-object v0, Lnlk;->a:Lnlk;

    iput-object v0, p0, Lnqu;->c:Lnlk;

    sget-object v0, Lnlk;->a:Lnlk;

    iput-object v0, p0, Lnqu;->d:Lnlk;

    iput-object v0, p0, Lnqu;->g:Lnlk;

    iput-object v0, p0, Lnqu;->i:Lnlk;

    iput-object v0, p0, Lnqu;->j:Lnlk;

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
    sget-object p1, Lnqu;->k:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lnqu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnqu;->k:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lnqu;->a:Lnqu;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lnqu;->k:Lnlv;

    .line 3
    :cond_0
    monitor-exit p2

    goto :goto_0

    .line 8
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

    .line 6
    :pswitch_2
    sget-object p1, Lnqu;->a:Lnqu;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lnqu;->a:Lnqu;

    .line 7
    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnqu;

    .line 8
    invoke-direct {p1}, Lnqu;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "b"

    aput-object v1, p1, v0

    const-string v0, "c"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lnqq;->a:Lkxv;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/4 p2, 0x3

    const-string v0, "d"

    aput-object v0, p1, p2

    .line 5
    sget-object p2, Lnqm;->a:Lkxv;

    const/4 v0, 0x4

    aput-object p2, p1, v0

    const/4 p2, 0x5

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    sget-object v0, Lnqj;->a:Lkxv;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    sget-object v0, Lnqr;->a:Lkxv;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    sget-object v0, Lnqs;->a:Lkxv;

    aput-object v0, p1, p2

    sget-object p2, Lnqu;->a:Lnqu;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0014\u0008\u0005\u0000\u0000\u00012\u00052\u0007\u1009\n\u0008\u1009\u0003\t2\u00122\u0013\u1009\u000b\u00142"

    .line 6
    invoke-static {p2, v0, p1}, Lnqu;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
