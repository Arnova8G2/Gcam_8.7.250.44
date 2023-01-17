.class public final synthetic Lkxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lkxg;

.field public static final synthetic b:Lkxg;

.field public static final synthetic c:Lkxg;

.field public static final synthetic d:Lkxg;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkxg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkxg;-><init>(I)V

    sput-object v0, Lkxg;->d:Lkxg;

    new-instance v0, Lkxg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkxg;-><init>(I)V

    sput-object v0, Lkxg;->c:Lkxg;

    new-instance v0, Lkxg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkxg;-><init>(I)V

    sput-object v0, Lkxg;->b:Lkxg;

    new-instance v0, Lkxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxg;-><init>(I)V

    sput-object v0, Lkxg;->a:Lkxg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkxg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 12
    iget v0, p0, Lkxg;->e:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 22
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 23
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lnzf;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :pswitch_2
    invoke-static {p1}, Lmtm;->a(Ljava/lang/Object;)Lmtm;

    move-result-object v0

    .line 5
    invoke-static {p2}, Lmtm;->a(Ljava/lang/Object;)Lmtm;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 18
    nop

    .line 11
    throw v4

    .line 7
    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    goto :goto_0

    .line 8
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_0

    .line 9
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 10
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lmtm;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    .line 7
    :goto_0
    return p1

    .line 12
    :pswitch_7
    check-cast p1, Lldy;

    check-cast p2, Lldy;

    .line 13
    invoke-interface {p1}, Lldy;->b()Lokf;

    .line 14
    invoke-interface {p1}, Lldy;->b()Lokf;

    move-result-object p1

    iget p1, p1, Lokf;->a:I

    .line 15
    invoke-interface {p2}, Lldy;->b()Lokf;

    .line 16
    invoke-interface {p2}, Lldy;->b()Lokf;

    move-result-object p2

    iget p2, p2, Lokf;->a:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-gt p1, p2, :cond_2

    :goto_1
    return v1

    :cond_2
    return v2

    .line 17
    :pswitch_8
    check-cast p1, Lknr;

    check-cast p2, Lknr;

    .line 18
    iget p1, p1, Lknr;->b:I

    iget p2, p2, Lknr;->b:I

    if-ne p1, p2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-lt p1, p2, :cond_4

    :goto_2
    return v1

    :cond_4
    return v2

    .line 19
    :pswitch_9
    check-cast p1, Lkxh;

    check-cast p2, Lkxh;

    .line 20
    iget-object p1, p1, Lkxh;->b:Ljava/lang/Object;

    .line 21
    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
