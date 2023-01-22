.class public final Lnvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvv;


# static fields
.field public static final a:Llgm;

.field public static final b:Llgm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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

    const-string v1, "45359255"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llgq;->b(Ljava/lang/String;Z)Llgm;

    move-result-object v1

    sput-object v1, Lnvw;->a:Llgm;

    const-string v1, "36"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llgq;->b(Ljava/lang/String;Z)Llgm;

    move-result-object v0

    sput-object v0, Lnvw;->b:Llgm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lnvw;->a:Llgm;

    invoke-virtual {v0, p1}, Llgm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lnvw;->b:Llgm;

    invoke-virtual {v0, p1}, Llgm;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
