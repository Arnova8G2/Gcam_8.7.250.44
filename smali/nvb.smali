.class public final Lnvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnva;


# static fields
.field public static final a:Llgm;

.field public static final b:Llgm;

.field public static final c:Llgm;


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
    const-string v1, "45352879"

    const-string v2, "CAASNXByaW1lcy9mZWRlcmF0ZWRfcXVlcnkvJVBBQ0tBR0VfTkFNRSUvZGlyZWN0b3J5X3BhdGhzGiEvcHJpbWVzL2FuYWx5dGljc19kaXJlY3RvcnlfcGF0aHM"

    .line 3
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v4, Lnuf;->e:Lnuf;

    .line 4
    invoke-static {v4, v2}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object v2

    check-cast v2, Lnuf;

    sget-object v4, Llgo;->c:Llgo;

    invoke-virtual {v0, v1, v2, v4}, Llgq;->c(Ljava/lang/String;Ljava/lang/Object;Llgp;)Llgm;

    move-result-object v1

    sput-object v1, Lnvb;->a:Llgm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "45352881"

    const-string v2, "CAASOHByaW1lcy9mZWRlcmF0ZWRfcXVlcnkvJVBBQ0tBR0VfTkFNRSUvZXhjZXB0aW9uX21lc3NhZ2VzGiQvcHJpbWVzL2FuYWx5dGljc19leGNlcHRpb25fbWVzc2FnZXM"

    .line 6
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v4, Lnuf;->e:Lnuf;

    .line 7
    invoke-static {v4, v2}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object v2

    check-cast v2, Lnuf;

    sget-object v4, Llgo;->c:Llgo;

    invoke-virtual {v0, v1, v2, v4}, Llgq;->c(Ljava/lang/String;Ljava/lang/Object;Llgp;)Llgm;

    move-result-object v1

    sput-object v1, Lnvb;->b:Llgm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "45352880"

    const-string v2, "CAASL3ByaW1lcy9mZWRlcmF0ZWRfcXVlcnkvJVBBQ0tBR0VfTkFNRSUvcnBjX3BhdGhzGhsvcHJpbWVzL2FuYWx5dGljc19ycGNfcGF0aHM"

    .line 9
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lnuf;->e:Lnuf;

    .line 10
    invoke-static {v3, v2}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object v2

    check-cast v2, Lnuf;

    .line 8
    sget-object v3, Llgo;->c:Llgo;

    invoke-virtual {v0, v1, v2, v3}, Llgq;->c(Ljava/lang/String;Ljava/lang/Object;Llgp;)Llgm;

    move-result-object v0

    sput-object v0, Lnvb;->c:Llgm;
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
.method public final a(Landroid/content/Context;)Lnuf;
    .locals 1

    .line 1
    sget-object v0, Lnvb;->a:Llgm;

    invoke-virtual {v0, p1}, Llgm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuf;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lnuf;
    .locals 1

    .line 1
    sget-object v0, Lnvb;->b:Llgm;

    invoke-virtual {v0, p1}, Llgm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuf;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lnuf;
    .locals 1

    .line 1
    sget-object v0, Lnvb;->c:Llgm;

    invoke-virtual {v0, p1}, Llgm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuf;

    return-object p1
.end method
