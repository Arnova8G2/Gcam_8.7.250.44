.class public final Lmyy;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final f:Lmyy;

.field private static volatile g:Lnlv;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyy;

    invoke-direct {v0}, Lmyy;-><init>()V

    sput-object v0, Lmyy;->f:Lmyy;

    const-class v1, Lmyy;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnki;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmyy;->c:Ljava/lang/String;

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
    sget-object p1, Lmyy;->g:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lmyy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmyy;->g:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lmyy;->f:Lmyy;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lmyy;->g:Lnlv;

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
    sget-object p1, Lmyy;->f:Lmyy;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lmyy;->f:Lmyy;

    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lmyy;

    invoke-direct {p1}, Lmyy;-><init>()V

    return-object p1

    .line 0
    :pswitch_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    sget-object v0, Lmyn;->l:Lnkn;

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

    sget-object p2, Lmyy;->f:Lmyy;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0004\u1008\u0003\u0005\u1001\u0004\u0006\u1001\u0005"

    invoke-static {p2, v0, p1}, Lmyy;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    return-object p1

    .line 0
    :pswitch_6
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
