.class public final Lrk;
.super Loar;
.source "PG"

# interfaces
.implements Lnzl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafw;I)V
    .locals 0

    iput p2, p0, Lrk;->b:I

    iput-object p1, p0, Lrk;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lajo;I)V
    .locals 0

    iput p2, p0, Lrk;->b:I

    iput-object p1, p0, Lrk;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lapd;I)V
    .locals 0

    iput p2, p0, Lrk;->b:I

    iput-object p1, p0, Lrk;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lazy;I[B[B)V
    .locals 0

    iput p2, p0, Lrk;->b:I

    iput-object p1, p0, Lrk;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljwg;I[B)V
    .locals 0

    iput p2, p0, Lrk;->b:I

    iput-object p1, p0, Lrk;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llmx;I)V
    .locals 0

    iput p2, p0, Lrk;->b:I

    iput-object p1, p0, Lrk;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llom;I)V
    .locals 0

    iput p2, p0, Lrk;->b:I

    iput-object p1, p0, Lrk;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmgy;I)V
    .locals 0

    iput p2, p0, Lrk;->b:I

    iput-object p1, p0, Lrk;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lntu;I)V
    .locals 0

    iput p2, p0, Lrk;->b:I

    iput-object p1, p0, Lrk;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnzl;I)V
    .locals 0

    iput p2, p0, Lrk;->b:I

    iput-object p1, p0, Lrk;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lrk;->b:I

    iput-object p1, p0, Lrk;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrk;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 42
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    .line 69
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    check-cast v0, Llmx;

    iget-object v0, v0, Llmx;->j:Llng;

    iget-object v0, v0, Llng;->e:Llls;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    check-cast v0, Llmx;

    iget-object v0, v0, Llmx;->j:Llng;

    iget-object v0, v0, Llng;->d:Llku;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lnzf;->q()Ljava/util/Set;

    move-result-object v1

    check-cast v0, Llom;

    iget-object v2, v0, Llom;->i:Lnjv;

    if-eqz v2, :cond_0

    new-instance v3, Lllj;

    invoke-direct {v3, v2}, Lllj;-><init>(Lnjv;)V

    .line 2
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, Llom;->j:Lnjv;

    if-eqz v2, :cond_1

    new-instance v3, Lllh;

    invoke-direct {v3, v2}, Lllh;-><init>(Lnjv;)V

    .line 3
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v0, Llom;->k:Lnjv;

    if-eqz v2, :cond_2

    new-instance v3, Lllk;

    invoke-direct {v3, v2}, Lllk;-><init>(Lnjv;)V

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v0, Llom;->l:Lnhp;

    if-eqz v2, :cond_3

    new-instance v3, Llll;

    invoke-direct {v3, v2}, Llll;-><init>(Lnhp;)V

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, v0, Llom;->m:Z

    if-eqz v0, :cond_4

    sget-object v0, Llli;->a:Llli;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_4
    invoke-static {v1}, Lnzf;->s(Ljava/util/Set;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    check-cast v0, Llom;

    iget-object v5, v0, Llom;->g:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, v0, Llom;->h:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 7
    sget-object v2, Lnhn;->d:Lnhn;

    .line 8
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-object v5, v0, Llom;->g:Ljava/lang/String;

    iget-boolean v6, v2, Lnkd;->c:Z

    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_5
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 10
    check-cast v4, Lnhn;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lnhn;->a:I

    or-int/2addr v3, v6

    iput v3, v4, Lnhn;->a:I

    iput-object v5, v4, Lnhn;->b:Ljava/lang/String;

    iget-object v0, v0, Llom;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v1, v3

    iput v1, v4, Lnhn;->a:I

    iput-object v0, v4, Lnhn;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnhn;

    goto :goto_0

    :cond_6
    nop

    :goto_0
    return-object v2

    :pswitch_4
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    .line 14
    sget-object v1, Lodo;->b:Locz;

    check-cast v0, Lmgy;

    invoke-virtual {v0, v1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyq;

    invoke-static {v0}, Lodg;->f(Lnyq;)Lodd;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    check-cast v0, [B

    .line 15
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lrk;->a:Ljava/lang/Object;

    .line 16
    sget-object v2, Lobt;->a:Ljava/nio/charset/Charset;

    check-cast v1, [B

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    check-cast v0, Ljwg;

    iget-object v0, v0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Lkza;

    .line 17
    invoke-virtual {v0}, Lkza;->o()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lqn;

    iget-object v2, v2, Lqn;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v1

    :pswitch_8
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    check-cast v0, Lazy;

    iget-object v0, v0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    .line 20
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    .line 22
    const-string v2, "getWindowExtensions"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lrk;->a:Ljava/lang/Object;

    check-cast v1, Lazy;

    .line 23
    invoke-virtual {v1}, Lazy;->c()Ljava/lang/Class;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v0, v1}, Lazy;->e(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-static {v0}, Lazy;->f(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 27
    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    check-cast v0, Lazy;

    iget-object v0, v0, Lazy;->b:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Laoz;

    .line 28
    invoke-virtual {v0}, Laoz;->a()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 28
    :goto_3
    if-nez v2, :cond_9

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    check-cast v0, Lazy;

    .line 30
    invoke-virtual {v0}, Lazy;->d()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    .line 31
    const-string v5, "addWindowLayoutInfoListener"

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v2, v5, v4

    .line 32
    const-string v2, "removeWindowLayoutInfoListener"

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v1}, Lazy;->f(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v0}, Lazy;->f(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 35
    :cond_a
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 29
    :goto_5
    return-object v0

    .line 35
    :pswitch_a
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    check-cast v0, Lazy;

    .line 36
    invoke-virtual {v0}, Lazy;->c()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    .line 37
    const-string v2, "getWindowLayoutComponent"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lrk;->a:Ljava/lang/Object;

    check-cast v1, Lazy;

    .line 38
    invoke-virtual {v1}, Lazy;->d()Ljava/lang/Class;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v0}, Lazy;->f(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 41
    invoke-static {v0, v1}, Lazy;->e(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 42
    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_b
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    check-cast v0, Lazy;

    iget-object v0, v0, Lazy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    .line 43
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    .line 45
    const-string v2, "getBounds"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    .line 46
    const-string v5, "getType"

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    .line 47
    const-string v6, "getState"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    .line 49
    invoke-static {v5}, Loax;->b(Ljava/lang/Class;)Lobh;

    move-result-object v5

    .line 50
    invoke-static {v1, v5}, Lazy;->g(Ljava/lang/reflect/Method;Lobh;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 51
    invoke-static {v1}, Lazy;->f(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    invoke-static {v1}, Loax;->b(Ljava/lang/Class;)Lobh;

    move-result-object v1

    .line 54
    invoke-static {v2, v1}, Lazy;->g(Ljava/lang/reflect/Method;Lobh;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 55
    invoke-static {v2}, Lazy;->f(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-static {v1}, Loax;->b(Ljava/lang/Class;)Lobh;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lazy;->g(Ljava/lang/reflect/Method;Lobh;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 59
    invoke-static {v0}, Lazy;->f(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    .line 60
    :cond_c
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_c
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    check-cast v0, Lapd;

    iget v0, v0, Lapd;->b:I

    int-to-long v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lrk;->a:Ljava/lang/Object;

    check-cast v2, Lapd;

    iget v2, v2, Lapd;->c:I

    int-to-long v2, v2

    .line 62
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lrk;->a:Ljava/lang/Object;

    check-cast v1, Lapd;

    iget v1, v1, Lapd;->d:I

    int-to-long v1, v1

    .line 64
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    check-cast v0, Lajo;

    .line 65
    invoke-virtual {v0}, Lajo;->f()Lakt;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Lafl;->b(Lafw;)Lafn;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    .line 67
    invoke-interface {v0}, Lnzl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lrk;->a:Ljava/lang/Object;

    .line 68
    invoke-interface {v0}, Lnzl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
