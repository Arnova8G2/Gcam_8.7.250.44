.class public final Lnur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuq;


# static fields
.field public static final a:Llfj;

.field public static final b:Llfj;

.field public static final c:Llfj;

.field public static final d:Llfj;

.field public static final e:Llfj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llfh;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Llew;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Llfh;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Llfh;->c()Llfh;

    move-result-object v0

    invoke-virtual {v0}, Llfh;->a()Llfh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Llfh;->b()Llfh;

    move-result-object v0

    .line 4
    const-string v1, "Primes__enable_battery_logging"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llfh;->g(Ljava/lang/String;Z)Llfj;

    move-result-object v1

    sput-object v1, Lnur;->a:Llfj;

    .line 5
    const-string v1, "Primes__enable_crash_logging"

    invoke-virtual {v0, v1, v2}, Llfh;->g(Ljava/lang/String;Z)Llfj;

    move-result-object v1

    sput-object v1, Lnur;->b:Llfj;

    .line 6
    const-string v1, "Primes__enable_memory_logging"

    invoke-virtual {v0, v1, v2}, Llfh;->g(Ljava/lang/String;Z)Llfj;

    move-result-object v1

    sput-object v1, Lnur;->c:Llfj;

    .line 7
    const-string v1, "Primes__enable_package_metrics_logging"

    invoke-virtual {v0, v1, v2}, Llfh;->g(Ljava/lang/String;Z)Llfj;

    move-result-object v1

    sput-object v1, Lnur;->d:Llfj;

    .line 8
    const-string v1, "Primes__enable_timer_logging"

    invoke-virtual {v0, v1, v2}, Llfh;->g(Ljava/lang/String;Z)Llfj;

    move-result-object v0

    sput-object v0, Lnur;->e:Llfj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lnur;->a:Llfj;

    invoke-virtual {v0}, Llfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lnur;->b:Llfj;

    invoke-virtual {v0}, Llfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lnur;->c:Llfj;

    invoke-virtual {v0}, Llfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lnur;->d:Llfj;

    invoke-virtual {v0}, Llfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lnur;->e:Llfj;

    invoke-virtual {v0}, Llfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
