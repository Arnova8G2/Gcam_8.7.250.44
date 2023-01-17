.class public final Lnax;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final g:Lnax;

.field private static volatile i:Lnlv;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnax;

    invoke-direct {v0}, Lnax;-><init>()V

    sput-object v0, Lnax;->g:Lnax;

    const-class v1, Lnax;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnki;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lnax;->h:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    sget-object p1, Lnax;->i:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lnax;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnax;->i:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lnax;->g:Lnax;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lnax;->i:Lnlv;

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
    sget-object p1, Lnax;->g:Lnax;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lnax;->g:Lnax;

    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnax;

    invoke-direct {p1}, Lnax;-><init>()V

    return-object p1

    .line 0
    :pswitch_5
    const/4 p1, 0x7

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

    sget-object v0, Lnaj;->m:Lnkn;

    aput-object v0, p1, p2

    sget-object p2, Lnax;->g:Lnax;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0008\u0005\u0000\u0000\u0002\u0001\u1502\u0000\u0002\u1502\u0001\u0003\u1004\u0002\u0007\u1004\u0006\u0008\u100c\u0007"

    invoke-static {p2, v0, p1}, Lnax;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    return-object p1

    .line 0
    :pswitch_6
    iget-byte p1, p0, Lnax;->h:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lnax;->h:B

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
