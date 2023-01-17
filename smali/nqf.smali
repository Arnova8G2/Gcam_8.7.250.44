.class public final Lnqf;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final i:Lnqf;

.field public static final j:Lkya;

.field private static volatile m:Lnlv;


# instance fields
.field public a:I

.field public b:Lnqc;

.field public c:Lnqc;

.field public d:F

.field public e:F

.field public f:F

.field public g:Lnqg;

.field public h:Lnqg;

.field private k:Lnlk;

.field private l:Lnlk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnqf;

    invoke-direct {v0}, Lnqf;-><init>()V

    sput-object v0, Lnqf;->i:Lnqf;

    .line 2
    const-class v1, Lnqf;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    .line 3
    sget-object v1, Lnou;->k:Lnou;

    .line 4
    sget-object v2, Lnnb;->k:Lnnb;

    .line 5
    const v3, 0xc130e53

    invoke-static {v1, v0, v0, v3, v2}, Lnki;->I(Lnlp;Ljava/lang/Object;Lnlp;ILnnb;)Lkya;

    move-result-object v0

    sput-object v0, Lnqf;->j:Lkya;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    .line 2
    sget-object v0, Lnlk;->a:Lnlk;

    iput-object v0, p0, Lnqf;->k:Lnlk;

    sget-object v0, Lnlk;->a:Lnlk;

    iput-object v0, p0, Lnqf;->l:Lnlk;

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
    sget-object p1, Lnqf;->m:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lnqf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnqf;->m:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lnqf;->i:Lnqf;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lnqf;->m:Lnlv;

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
    sget-object p1, Lnqf;->i:Lnqf;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lnqf;->i:Lnqf;

    .line 6
    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnqf;

    .line 7
    invoke-direct {p1}, Lnqf;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "k"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lnqd;->a:Lkxv;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/4 p2, 0x3

    const-string v0, "l"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    sget-object v0, Lnqb;->a:Lkxv;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "b"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Lnqf;->i:Lnqf;

    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0002\u0000\u0000\u00012\u00022\u0003\u1009\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u1009\u0000\u0008\u1009\u0005\t\u1009\u0006"

    .line 5
    invoke-static {p2, v0, p1}, Lnqf;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
