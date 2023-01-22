.class public final Lnpy;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final i:Lnpy;

.field private static volatile k:Lnlv;


# instance fields
.field public a:I

.field public b:F

.field public c:Lnlk;

.field public d:Lnps;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field private j:Lnlk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnpy;

    invoke-direct {v0}, Lnpy;-><init>()V

    sput-object v0, Lnpy;->i:Lnpy;

    .line 2
    const-class v1, Lnpy;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    .line 2
    sget-object v0, Lnlk;->a:Lnlk;

    iput-object v0, p0, Lnpy;->c:Lnlk;

    sget-object v0, Lnlk;->a:Lnlk;

    iput-object v0, p0, Lnpy;->j:Lnlk;

    .line 3
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
    sget-object p1, Lnpy;->k:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lnpy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnpy;->k:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lnpy;->i:Lnpy;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lnpy;->k:Lnlv;

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
    sget-object p1, Lnpy;->i:Lnpy;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lnpy;->i:Lnpy;

    .line 6
    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnpy;

    .line 7
    invoke-direct {p1}, Lnpy;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "c"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lnpu;->a:Lkxv;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const/4 p2, 0x4

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "j"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    sget-object v0, Lnpw;->a:Lkxv;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Lnpy;->i:Lnpy;

    const-string v0, "\u0001\u0008\u0000\u0001\u0002\u000f\u0008\u0002\u0000\u0000\u0002\u1001\u0002\u00082\t\u1009\u0007\n2\u000c\u1001\u0008\r\u1001\t\u000e\u1001\n\u000f\u1001\u000b"

    .line 5
    invoke-static {p2, v0, p1}, Lnpy;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnpy;->c:Lnlk;

    invoke-virtual {v0, p1}, Lnlk;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
