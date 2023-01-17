.class public final Lnuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnun;


# static fields
.field public static final a:Llfj;

.field public static final b:Llfj;

.field public static final c:Llfj;

.field public static final d:Llfj;

.field public static final e:Llfj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    const-string v1, "InAppUpdate__chip_delay_hours"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llfh;->e(Ljava/lang/String;J)Llfj;

    move-result-object v1

    sput-object v1, Lnuo;->a:Llfj;

    .line 5
    const-string v1, "InAppUpdate__chip_dismissable"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Llfh;->g(Ljava/lang/String;Z)Llfj;

    move-result-object v1

    sput-object v1, Lnuo;->b:Llfj;

    .line 6
    const-string v1, "InAppUpdate__chip_dismissable_prerelease"

    invoke-virtual {v0, v1, v4}, Llfh;->g(Ljava/lang/String;Z)Llfj;

    .line 7
    const-string v1, "InAppUpdate__chip_dismissal_limit"

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v1, v4, v5}, Llfh;->e(Ljava/lang/String;J)Llfj;

    move-result-object v1

    sput-object v1, Lnuo;->c:Llfj;

    .line 8
    const-string v1, "InAppUpdate__chip_min_staleness_days"

    invoke-virtual {v0, v1, v2, v3}, Llfh;->e(Ljava/lang/String;J)Llfj;

    move-result-object v1

    sput-object v1, Lnuo;->d:Llfj;

    .line 9
    const-string v1, "InAppUpdate__chip_timeout_seconds"

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Llfh;->e(Ljava/lang/String;J)Llfj;

    move-result-object v1

    sput-object v1, Lnuo;->e:Llfj;

    .line 10
    const-string v1, "InAppUpdate__chip_timeout_seconds_prerelease"

    invoke-virtual {v0, v1, v2, v3}, Llfh;->e(Ljava/lang/String;J)Llfj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lnuo;->a:Llfj;

    invoke-virtual {v0}, Llfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lnuo;->c:Llfj;

    invoke-virtual {v0}, Llfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lnuo;->d:Llfj;

    invoke-virtual {v0}, Llfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lnuo;->e:Llfj;

    invoke-virtual {v0}, Llfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lnuo;->b:Llfj;

    invoke-virtual {v0}, Llfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
