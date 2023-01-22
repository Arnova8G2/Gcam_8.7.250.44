.class public final Lnvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvm;


# static fields
.field public static final a:Llgm;

.field public static final b:Llgm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llgq;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Llgq;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "CLIENT_LOGGING_PROD"

    invoke-static {v1}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgq;->f(Ljava/util/List;)Llgq;

    move-result-object v0

    invoke-virtual {v0}, Llgq;->d()Llgq;

    move-result-object v0

    invoke-virtual {v0}, Llgq;->e()Llgq;

    move-result-object v0

    :try_start_0
    const-string v1, "EAAYAg"

    .line 3
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v3, Lomg;->d:Lomg;

    .line 4
    invoke-static {v3, v1}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object v1

    check-cast v1, Lomg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "45376983"

    const-string v3, "CAAQZBj0AyDoBw"

    .line 6
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sget-object v4, Lkzs;->a:Lkzs;

    .line 7
    invoke-static {v4, v3}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object v3

    check-cast v3, Lkzs;

    sget-object v4, Llgo;->g:Llgo;

    invoke-virtual {v0, v1, v3, v4}, Llgq;->c(Ljava/lang/String;Ljava/lang/Object;Llgp;)Llgm;

    move-result-object v1

    sput-object v1, Lnvn;->a:Llgm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "45371370"

    const-string v3, "CAAQAA"

    .line 9
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lkzr;->c:Lkzr;

    .line 10
    invoke-static {v3, v2}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object v2

    check-cast v2, Lkzr;

    .line 8
    sget-object v3, Llgo;->h:Llgo;

    invoke-virtual {v0, v1, v2, v3}, Llgq;->c(Ljava/lang/String;Ljava/lang/Object;Llgp;)Llgm;

    move-result-object v0

    sput-object v0, Lnvn;->b:Llgm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 10
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
.method public final a(Landroid/content/Context;)Lkzr;
    .locals 1

    .line 1
    sget-object v0, Lnvn;->b:Llgm;

    invoke-virtual {v0, p1}, Llgm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzr;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkzs;
    .locals 1

    .line 1
    sget-object v0, Lnvn;->a:Llgm;

    invoke-virtual {v0, p1}, Llgm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzs;

    return-object p1
.end method
