.class public final Lonh;
.super Lnki;
.source "PG"

# interfaces
.implements Lnlq;


# static fields
.field public static final b:Lonh;

.field private static volatile c:Lnlv;


# instance fields
.field public a:Lnko;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lonh;

    invoke-direct {v0}, Lonh;-><init>()V

    sput-object v0, Lonh;->b:Lonh;

    .line 2
    const-class v1, Lonh;

    invoke-static {v1, v0}, Lnki;->E(Ljava/lang/Class;Lnki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnki;-><init>()V

    .line 2
    sget-object v0, Lnkb;->b:Lnkb;

    iput-object v0, p0, Lonh;->a:Lnko;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    sget-object p1, Lonh;->c:Lnlv;

    if-nez p1, :cond_1

    const-class p2, Lonh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lonh;->c:Lnlv;

    if-nez p1, :cond_0

    new-instance p1, Lnke;

    sget-object v0, Lonh;->b:Lonh;

    invoke-direct {p1, v0}, Lnke;-><init>(Lnki;)V

    sput-object p1, Lonh;->c:Lnlv;

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
    sget-object p1, Lonh;->b:Lonh;

    return-object p1

    :pswitch_3
    new-instance p1, Lnkd;

    sget-object p2, Lonh;->b:Lonh;

    .line 5
    invoke-direct {p1, p2}, Lnkd;-><init>(Lnki;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lonh;

    .line 6
    invoke-direct {p1}, Lonh;-><init>()V

    return-object p1

    .line 1
    :pswitch_5
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "a"

    aput-object v0, p1, p2

    sget-object p2, Lonh;->b:Lonh;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$"

    .line 4
    invoke-static {p2, v0, p1}, Lonh;->D(Lnlp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lonh;->a:Lnko;

    invoke-interface {v0}, Lnko;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lnki;->v(Lnko;)Lnko;

    move-result-object v0

    iput-object v0, p0, Lonh;->a:Lnko;

    :cond_0
    return-void
.end method