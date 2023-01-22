.class public final Lnyp;
.super Loar;
.source "PG"

# interfaces
.implements Loaa;


# static fields
.field public static final a:Lnyp;

.field public static final b:Lnyp;

.field public static final c:Lnyp;

.field public static final d:Lnyp;

.field public static final e:Lnyp;

.field public static final f:Lnyp;

.field public static final g:Lnyp;

.field public static final h:Lnyp;

.field public static final i:Lnyp;


# instance fields
.field private final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnyp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnyp;-><init>(I)V

    sput-object v0, Lnyp;->i:Lnyp;

    new-instance v0, Lnyp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnyp;-><init>(I)V

    sput-object v0, Lnyp;->h:Lnyp;

    new-instance v0, Lnyp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnyp;-><init>(I)V

    sput-object v0, Lnyp;->g:Lnyp;

    new-instance v0, Lnyp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnyp;-><init>(I)V

    sput-object v0, Lnyp;->f:Lnyp;

    new-instance v0, Lnyp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnyp;-><init>(I)V

    sput-object v0, Lnyp;->e:Lnyp;

    new-instance v0, Lnyp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnyp;-><init>(I)V

    sput-object v0, Lnyp;->d:Lnyp;

    new-instance v0, Lnyp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnyp;-><init>(I)V

    sput-object v0, Lnyp;->c:Lnyp;

    new-instance v0, Lnyp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnyp;-><init>(I)V

    sput-object v0, Lnyp;->b:Lnyp;

    new-instance v0, Lnyp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnyp;-><init>(I)V

    sput-object v0, Lnyp;->a:Lnyp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnyp;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 28
    iget v0, p0, Lnyp;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lojx;

    check-cast p2, Lnyn;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    instance-of v0, p2, Loey;

    if-eqz v0, :cond_d

    .line 31
    check-cast p2, Loey;

    iget-object v0, p1, Lojx;->a:Lnyq;

    invoke-interface {p2, v0}, Loey;->dO(Lnyq;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lojx;->b:[Ljava/lang/Object;

    iget v2, p1, Lojx;->d:I

    .line 32
    aput-object v0, v1, v2

    iget-object v0, p1, Lojx;->c:[Loey;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lojx;->d:I

    .line 33
    aput-object p2, v0, v2

    goto/16 :goto_9

    .line 1
    :pswitch_0
    check-cast p1, Loey;

    check-cast p2, Lnyn;

    if-nez p1, :cond_0

    .line 2
    instance-of p1, p2, Loey;

    if-eqz p1, :cond_1

    move-object v1, p2

    check-cast v1, Loey;

    goto :goto_0

    .line 1
    :cond_0
    move-object v1, p1

    .line 2
    :cond_1
    :goto_0
    return-object v1

    .line 3
    :pswitch_1
    check-cast p2, Lnyn;

    .line 4
    instance-of v0, p2, Loey;

    if-eqz v0, :cond_5

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 5
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 6
    :cond_3
    const/4 p1, 0x1

    .line 5
    :goto_2
    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_3

    :cond_4
    add-int/2addr p1, v2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    nop

    .line 5
    :goto_3
    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lnyn;

    add-int/2addr p1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    invoke-static {p1, p2}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lnyn;

    if-nez p1, :cond_7

    .line 11
    instance-of p1, p2, Locv;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    nop

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    check-cast p1, Lnyq;

    check-cast p2, Lnyn;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v0, p2, Locv;

    if-eqz v0, :cond_8

    .line 15
    check-cast p2, Locv;

    invoke-interface {p2}, Locv;->a()Locv;

    move-result-object p2

    invoke-interface {p1, p2}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object p1

    goto :goto_6

    .line 16
    :cond_8
    invoke-interface {p1, p2}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object p1

    .line 15
    :goto_6
    return-object p1

    .line 17
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lnyn;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    return-object p1

    .line 20
    :pswitch_7
    check-cast p1, Lnyq;

    check-cast p2, Lnyn;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {p2}, Lnyn;->getKey()Lnyo;

    move-result-object v0

    invoke-interface {p1, v0}, Lnyq;->minusKey(Lnyo;)Lnyq;

    move-result-object p1

    sget-object v0, Lnyr;->a:Lnyr;

    if-ne p1, v0, :cond_a

    goto :goto_8

    :cond_a
    sget-object v0, Lnym;->a:Lnyl;

    .line 23
    invoke-interface {p1, v0}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v0

    check-cast v0, Lnym;

    if-nez v0, :cond_b

    new-instance v0, Lnyj;

    .line 24
    invoke-direct {v0, p1, p2}, Lnyj;-><init>(Lnyq;Lnyn;)V

    move-object p2, v0

    goto :goto_8

    :cond_b
    sget-object v1, Lnym;->a:Lnyl;

    .line 25
    invoke-interface {p1, v1}, Lnyq;->minusKey(Lnyo;)Lnyq;

    move-result-object p1

    sget-object v1, Lnyr;->a:Lnyr;

    if-ne p1, v1, :cond_c

    new-instance p1, Lnyj;

    .line 26
    invoke-direct {p1, p2, v0}, Lnyj;-><init>(Lnyq;Lnyn;)V

    move-object p2, p1

    goto :goto_8

    :cond_c
    new-instance v1, Lnyj;

    new-instance v2, Lnyj;

    .line 27
    invoke-direct {v2, p1, p2}, Lnyj;-><init>(Lnyq;Lnyn;)V

    invoke-direct {v1, v2, v0}, Lnyj;-><init>(Lnyq;Lnyn;)V

    move-object p2, v1

    .line 22
    :goto_8
    return-object p2

    .line 33
    :cond_d
    :goto_9
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
