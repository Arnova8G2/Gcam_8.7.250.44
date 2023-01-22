.class public final Lcgl;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final j:Lcgl;

.field private static volatile m:Lnlv;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lnmo;

.field public f:Lnmo;

.field public g:I

.field public h:Lnkr;

.field public i:Z

.field private k:I

.field private l:Lnlk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcgl;

    invoke-direct {v0}, Lcgl;-><init>()V

    sput-object v0, Lcgl;->j:Lcgl;

    .line 2
    const-class v1, Lcgl;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    .line 2
    sget-object v0, Lnlk;->a:Lnlk;

    iput-object v0, p0, Lcgl;->l:Lnlk;

    .line 3
    sget-object v0, Lnly;->b:Lnly;

    iput-object v0, p0, Lcgl;->h:Lnkr;

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
    sget-object p1, Lcgl;->m:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lcgl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcgl;->m:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lcgl;->j:Lcgl;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lcgl;->m:Lnlv;

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
    sget-object p1, Lcgl;->j:Lcgl;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lcgl;->j:Lcgl;

    .line 6
    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcgl;

    .line 7
    invoke-direct {p1}, Lcgl;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "k"

    aput-object v1, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "b"

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

    const-string v0, "l"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lcgk;->a:Lkxv;

    const/16 v0, 0x9

    aput-object p2, p1, v0

    const/16 p2, 0xa

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-class v0, Lcgn;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "i"

    aput-object v0, p1, p2

    sget-object p2, Lcgl;->j:Lcgl;

    const-string v0, "\u0000\n\u0000\u0001\u0001\n\n\u0001\u0001\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u000c\u0005\t\u0006\t\u0007\u0004\u00082\t\u001b\n\u1007\u0000"

    .line 5
    invoke-static {p2, v0, p1}, Lcgl;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
