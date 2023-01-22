.class public final Loja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:Loix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Loja;->c(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Loja;->a:I

    .line 2
    :try_start_0
    sget-boolean v0, Lojb;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lojy;->a:Lojy;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lois;->a:Lois;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    sget-object v0, Lojy;->a:Lojy;

    .line 2
    :goto_0
    sput-object v0, Loja;->b:Loix;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p0, Locw;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    check-cast p0, Locw;

    invoke-interface {p0}, Locw;->a()Ljava/lang/Throwable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    :goto_0
    nop

    .line 4
    instance-of v0, p0, Lnwv;

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    .line 3
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_1
    sget-object v0, Loja;->b:Loix;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Loix;->a(Ljava/lang/Class;)Lnzw;

    move-result-object v0

    invoke-interface {v0, p0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lnzw;
    .locals 8

    .line 1
    sget-object v0, Lapq;->j:Lapq;

    sget v1, Loja;->a:I

    const/4 v2, 0x0

    invoke-static {p0, v2}, Loja;->c(Ljava/lang/Class;I)I

    move-result v3

    if-eq v1, v3, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-instance v1, Lkxg;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lkxg;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, p0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, p0

    if-le v3, v4, :cond_1

    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    :cond_1
    invoke-static {p0}, Lnzf;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 10
    array-length v5, v3

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    aget-object v5, v3, v2

    const-class v7, Ljava/lang/String;

    invoke-static {v5, v7}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v3, v3, v4

    const-class v5, Ljava/lang/Throwable;

    invoke-static {v3, v5}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v6, Laji;

    const/16 v3, 0xb

    invoke-direct {v6, v1, v3}, Laji;-><init>(Ljava/lang/reflect/Constructor;I)V

    goto :goto_0

    :pswitch_1
    nop

    .line 12
    aget-object v3, v3, v2

    const-class v5, Ljava/lang/Throwable;

    .line 13
    invoke-static {v3, v5}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v6, Laji;

    const/16 v3, 0xc

    invoke-direct {v6, v1, v3}, Laji;-><init>(Ljava/lang/reflect/Constructor;I)V

    goto :goto_0

    :cond_3
    const-class v5, Ljava/lang/String;

    .line 14
    invoke-static {v3, v5}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v6, Laji;

    const/16 v3, 0xd

    invoke-direct {v6, v1, v3}, Laji;-><init>(Ljava/lang/reflect/Constructor;I)V

    goto :goto_0

    :pswitch_2
    new-instance v6, Laji;

    const/16 v3, 0xe

    invoke-direct {v6, v1, v3}, Laji;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 10
    :cond_4
    :goto_0
    if-eqz v6, :cond_2

    return-object v6

    .line 14
    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final c(Ljava/lang/Class;I)I
    .locals 7

    .line 1
    invoke-static {p0}, Loax;->b(Ljava/lang/Class;)Lobh;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    .line 2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v5

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    instance-of v0, p0, Lnwv;

    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    move-object p0, p1

    .line 5
    :cond_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
