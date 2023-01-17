.class public final Lnwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwb;


# static fields
.field public static final a:Llgm;

.field public static final b:Llgm;

.field public static final c:Llgm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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

    const-string v1, "3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llgq;->b(Ljava/lang/String;Z)Llgm;

    move-result-object v1

    sput-object v1, Lnwc;->a:Llgm;

    const-string v1, "45357887"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Llgq;->a(Ljava/lang/String;J)Llgm;

    move-result-object v1

    sput-object v1, Lnwc;->b:Llgm;

    :try_start_0
    const-string v1, "19"

    const-string v2, "EAAYAg"

    .line 3
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lomg;->d:Lomg;

    .line 4
    invoke-static {v3, v2}, Lnki;->p(Lnki;[B)Lnki;

    move-result-object v2

    check-cast v2, Lomg;

    .line 5
    sget-object v3, Llgo;->m:Llgo;

    invoke-virtual {v0, v1, v2, v3}, Llgq;->c(Ljava/lang/String;Ljava/lang/Object;Llgp;)Llgm;

    move-result-object v0

    sput-object v0, Lnwc;->c:Llgm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
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
.method public final a(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lnwc;->b:Llgm;

    invoke-virtual {v0, p1}, Llgm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Lomg;
    .locals 1

    .line 1
    sget-object v0, Lnwc;->c:Llgm;

    invoke-virtual {v0, p1}, Llgm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomg;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lnwc;->a:Llgm;

    invoke-virtual {v0, p1}, Llgm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
