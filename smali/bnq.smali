.class public final Lbnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboa;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lbnq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lbnq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbnq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 2
    iput p2, p0, Lbnq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbnq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnf;I)V
    .locals 0

    iput p2, p0, Lbnq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbno;I)V
    .locals 0

    iput p2, p0, Lbnq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lboa;I)V
    .locals 0

    iput p2, p0, Lbnq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnq;->b:Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 3
    iget v0, p0, Lbnq;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/net/URL;

    return v2

    .line 1
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Lbsg;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbsg;->h(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 3
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lbsg;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbsg;->h(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    return v2

    .line 6
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Lbsg;->f(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 8
    :pswitch_4
    check-cast p1, [B

    return v2

    .line 9
    :pswitch_5
    check-cast p1, Ljava/io/File;

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;IILbjk;)Lgny;
    .locals 3

    .line 9
    iget v0, p0, Lbnq;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24
    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lbnq;->b:Ljava/lang/Object;

    .line 25
    new-instance v1, Lbnr;

    invoke-direct {v1, p1}, Lbnr;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lboa;->b(Ljava/lang/Object;IILbjk;)Lgny;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Lbsg;->g(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lbqm;->a:Lbjj;

    invoke-virtual {p4, p2}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    new-instance p2, Lgny;

    new-instance p3, Lbth;

    .line 4
    invoke-direct {p3, p1}, Lbth;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lbnq;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lbkl;

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lbkl;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lbnn;->b(Landroid/content/Context;Landroid/net/Uri;Lbkm;)Lbnn;

    move-result-object p1

    .line 4
    invoke-direct {p2, p3, p1}, Lgny;-><init>(Lbjg;Lbjt;)V

    return-object p2

    :cond_0
    return-object v2

    .line 6
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Lbsg;->g(II)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lgny;

    .line 7
    new-instance p3, Lbth;

    invoke-direct {p3, p1}, Lbth;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lbnq;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lbkk;

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lbkk;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lbnn;->b(Landroid/content/Context;Landroid/net/Uri;Lbkm;)Lbnn;

    move-result-object p1

    .line 7
    invoke-direct {p2, p3, p1}, Lgny;-><init>(Lbjg;Lbjt;)V

    return-object p2

    :cond_1
    return-object v2

    .line 9
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v2

    goto :goto_0

    .line 17
    :cond_2
    nop

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 12
    invoke-static {p1}, Lbnq;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 15
    invoke-static {p1}, Lbnq;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Lbnq;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, p1}, Lboa;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lbnq;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lboa;->b(Ljava/lang/Object;IILbjk;)Lgny;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    :goto_1
    return-object v2

    .line 18
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lgny;

    .line 19
    new-instance p3, Lbth;

    invoke-direct {p3, p1}, Lbth;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbnw;

    iget-object v0, p0, Lbnq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lbnw;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lgny;-><init>(Lbjg;Lbjt;)V

    return-object p2

    .line 20
    :pswitch_4
    check-cast p1, [B

    new-instance p2, Lgny;

    .line 21
    new-instance p3, Lbth;

    invoke-direct {p3, p1}, Lbth;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbng;

    iget-object v0, p0, Lbnq;->b:Ljava/lang/Object;

    invoke-direct {p4, p1, v0}, Lbng;-><init>([BLbnf;)V

    invoke-direct {p2, p3, p4}, Lgny;-><init>(Lbjg;Lbjt;)V

    return-object p2

    .line 22
    :pswitch_5
    check-cast p1, Ljava/io/File;

    new-instance p2, Lgny;

    .line 23
    new-instance p3, Lbth;

    invoke-direct {p3, p1}, Lbth;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbnn;

    iget-object v0, p0, Lbnq;->b:Ljava/lang/Object;

    invoke-direct {p4, p1, v0, v1}, Lbnn;-><init>(Ljava/io/File;Lbno;I)V

    invoke-direct {p2, p3, p4}, Lgny;-><init>(Lbjg;Lbjt;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
