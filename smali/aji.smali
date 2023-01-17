.class public final Laji;
.super Loar;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laji;->b:I

    const-string p1, ""

    iput-object p1, p0, Laji;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lapk;I)V
    .locals 0

    iput p2, p0, Laji;->b:I

    iput-object p1, p0, Laji;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    iput p2, p0, Laji;->b:I

    iput-object p1, p0, Laji;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 0

    iput p2, p0, Laji;->b:I

    iput-object p1, p0, Laji;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llrp;I)V
    .locals 0

    iput p2, p0, Laji;->b:I

    iput-object p1, p0, Laji;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnee;I)V
    .locals 0

    iput p2, p0, Laji;->b:I

    iput-object p1, p0, Laji;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnxc;I)V
    .locals 0

    iput p2, p0, Laji;->b:I

    iput-object p1, p0, Laji;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Loci;I)V
    .locals 0

    iput p2, p0, Laji;->b:I

    iput-object p1, p0, Laji;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Loee;I)V
    .locals 0

    iput p2, p0, Laji;->b:I

    iput-object p1, p0, Laji;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Loeh;I)V
    .locals 0

    iput p2, p0, Laji;->b:I

    iput-object p1, p0, Laji;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokk;I)V
    .locals 0

    iput p2, p0, Laji;->b:I

    iput-object p1, p0, Laji;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 19
    iget v0, p0, Laji;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 48
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laji;->a:Ljava/lang/Object;

    check-cast p1, Lokk;

    .line 50
    invoke-virtual {p1}, Lokk;->a()V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Laji;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    nop

    .line 5
    instance-of p1, v0, Lnwv;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 6
    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    .line 7
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Laji;->a:Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 47
    :catchall_1
    move-exception p1

    invoke-static {p1}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_2
    nop

    .line 11
    instance-of p1, v0, Lnwv;

    if-ne v3, p1, :cond_1

    goto :goto_3

    :cond_1
    move-object v1, v0

    .line 12
    :goto_3
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    .line 13
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, p0, Laji;->a:Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p1, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 47
    :catchall_2
    move-exception p1

    invoke-static {p1}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    :goto_4
    nop

    .line 17
    instance-of v0, p1, Lnwv;

    if-ne v3, v0, :cond_2

    goto :goto_5

    :cond_2
    move-object v1, p1

    .line 18
    :goto_5
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    .line 19
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, p0, Laji;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast p1, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    .line 47
    :catchall_3
    move-exception p1

    invoke-static {p1}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    :goto_6
    nop

    .line 23
    instance-of v0, p1, Lnwv;

    if-ne v3, v0, :cond_3

    goto :goto_7

    :cond_3
    move-object v1, p1

    .line 24
    :goto_7
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    .line 25
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Laji;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {p1, v2}, Lnee;->cancel(Z)Z

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 27
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Laji;->a:Ljava/lang/Object;

    sget-object v0, Lnxb;->a:Lnxb;

    .line 28
    invoke-interface {p1, v0}, Lnyk;->e(Ljava/lang/Object;)V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 29
    :pswitch_6
    check-cast p1, Lobf;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laji;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v0, p1}, Loaq;->r(Ljava/lang/CharSequence;Lobf;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laji;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_8
    iget-object v0, p0, Laji;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    const-string p1, "(this Collection)"

    goto :goto_8

    .line 34
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    :goto_8
    return-object p1

    .line 35
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Laji;->a:Ljava/lang/Object;

    check-cast p1, Llrp;

    invoke-virtual {p1, v0, v1}, Llrp;->a(D)D

    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Laji;->a:Ljava/lang/Object;

    check-cast p1, Llrp;

    invoke-virtual {p1, v0, v1}, Llrp;->a(D)D

    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Laji;->a:Ljava/lang/Object;

    check-cast p1, Llrp;

    invoke-virtual {p1, v0, v1}, Llrp;->a(D)D

    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_c
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laji;->a:Ljava/lang/Object;

    check-cast v0, Lapk;

    .line 43
    invoke-virtual {v0, p1}, Lapk;->b(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 44
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Laji;->a:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lodg;->k(Loee;)V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 46
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Laji;->a:Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lodg;->k(Loee;)V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
