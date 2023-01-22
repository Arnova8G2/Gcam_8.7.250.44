.class public final Lnvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvj;


# static fields
.field public static final a:Llgm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "CAASABgAIAAoADAAOABAAA"

    new-instance v1, Llgq;

    const-string v2, "com.google.android.libraries.performance.primes"

    invoke-direct {v1, v2}, Llgq;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v2, "CLIENT_LOGGING_PROD"

    invoke-static {v2}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v2

    invoke-virtual {v1, v2}, Llgq;->f(Ljava/util/List;)Llgq;

    move-result-object v1

    invoke-virtual {v1}, Llgq;->d()Llgq;

    move-result-object v1

    invoke-virtual {v1}, Llgq;->e()Llgq;

    move-result-object v1

    :try_start_0
    const-string v2, "15"

    const-string v3, "EAAYAg"

    .line 3
    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sget-object v5, Lomg;->d:Lomg;

    .line 4
    invoke-static {v5, v3}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object v3

    check-cast v3, Lomg;

    sget-object v5, Llgo;->f:Llgo;

    invoke-virtual {v1, v2, v3, v5}, Llgq;->c(Ljava/lang/String;Ljava/lang/Object;Llgp;)Llgm;

    move-result-object v1

    sput-object v1, Lnvk;->a:Llgm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Lkzk;->a:Lkzk;

    .line 7
    invoke-static {v2, v1}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object v1

    check-cast v1, Lkzk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 8
    sget-object v1, Lkzk;->a:Lkzk;

    .line 10
    invoke-static {v1, v0}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object v0

    check-cast v0, Lkzk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 9
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 5
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 11
    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lomg;
    .locals 1

    .line 1
    sget-object v0, Lnvk;->a:Llgm;

    invoke-virtual {v0, p1}, Llgm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomg;

    return-object p1
.end method
