.class public final Lnvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvp;


# static fields
.field public static final a:Llgm;

.field public static final b:Llgm;

.field public static final c:Llgm;

.field public static final d:Llgm;

.field public static final e:Llgm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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

    const-string v1, "45374182"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llgq;->b(Ljava/lang/String;Z)Llgm;

    move-result-object v1

    sput-object v1, Lnvq;->a:Llgm;

    const-string v1, "25"

    invoke-virtual {v0, v1, v2}, Llgq;->b(Ljava/lang/String;Z)Llgm;

    move-result-object v1

    sput-object v1, Lnvq;->b:Llgm;

    :try_start_0
    const-string v1, "40"

    const-string v3, "Ci1jb20uZ29vZ2xlLmFuZHJvaWQucHJpbWVzLWphbmstJVBBQ0tBR0VfTkFNRSUSIwgCEh9KPCVFVkVOVF9OQU1FJT4jbWlzc2VkQXBwRnJhbWVzEh8IAxIbSjwlRVZFTlRfTkFNRSU+I3RvdGFsRnJhbWVzEiYIBRIiSjwlRVZFTlRfTkFNRSU+I21heEZyYW1lVGltZU1pbGxpcw"

    .line 3
    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sget-object v5, Llav;->d:Llav;

    .line 4
    invoke-static {v5, v3}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object v3

    check-cast v3, Llav;

    sget-object v5, Llgo;->i:Llgo;

    invoke-virtual {v0, v1, v3, v5}, Llgq;->c(Ljava/lang/String;Ljava/lang/Object;Llgp;)Llgm;

    move-result-object v1

    sput-object v1, Lnvq;->c:Llgm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "13"

    const-string v3, "EAAYAg"

    .line 6
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sget-object v4, Lomg;->d:Lomg;

    .line 7
    invoke-static {v4, v3}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object v3

    check-cast v3, Lomg;

    sget-object v4, Llgo;->j:Llgo;

    invoke-virtual {v0, v1, v3, v4}, Llgq;->c(Ljava/lang/String;Ljava/lang/Object;Llgp;)Llgm;

    move-result-object v1

    sput-object v1, Lnvq;->d:Llgm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    const-string v1, "45351799"

    invoke-virtual {v0, v1, v2}, Llgq;->b(Ljava/lang/String;Z)Llgm;

    move-result-object v0

    sput-object v0, Lnvq;->e:Llgm;

    return-void

    .line 7
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
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
.method public final a(Landroid/content/Context;)Llav;
    .locals 1

    .line 1
    sget-object v0, Lnvq;->c:Llgm;

    invoke-virtual {v0, p1}, Llgm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llav;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lomg;
    .locals 1

    .line 1
    sget-object v0, Lnvq;->d:Llgm;

    invoke-virtual {v0, p1}, Llgm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomg;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lnvq;->a:Llgm;

    invoke-virtual {v0, p1}, Llgm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lnvq;->b:Llgm;

    invoke-virtual {v0, p1}, Llgm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lnvq;->e:Llgm;

    invoke-virtual {v0, p1}, Llgm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
