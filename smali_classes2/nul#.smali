.class public final Lnul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuk;


# static fields
.field public static final a:Llfj;

.field public static final b:Llfj;

.field public static final c:Llfj;

.field public static final d:Llfj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    const-string v1, "General__camera_hermes_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llfh;->g(Ljava/lang/String;Z)Llfj;

    .line 5
    const-string v1, "General__camera_perfetto_trigger_millis"

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Llfh;->e(Ljava/lang/String;J)Llfj;

    .line 6
    const-string v1, "General__camera_slow_launch_dialog_trigger_ms"

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v3, v4}, Llfh;->e(Ljava/lang/String;J)Llfj;

    .line 7
    const-string v1, "General__camera_slow_launch_trigger_ms"

    invoke-virtual {v0, v1, v3, v4}, Llfh;->e(Ljava/lang/String;J)Llfj;

    .line 8
    const-string v1, "General__enable_fsb"

    invoke-virtual {v0, v1, v2}, Llfh;->g(Ljava/lang/String;Z)Llfj;

    .line 9
    const-string v1, "General__fatal_error_tracker_days_to_reset"

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v1, v3, v4}, Llfh;->e(Ljava/lang/String;J)Llfj;

    .line 10
    const-string v1, "General__psj_threshold_millis"

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v1, v3, v4}, Llfh;->e(Ljava/lang/String;J)Llfj;

    move-result-object v1

    sput-object v1, Lnul;->a:Llfj;

    .line 11
    const-string v1, "General__sideline_max_attempts"

    const-wide/16 v5, 0x3

    invoke-virtual {v0, v1, v5, v6}, Llfh;->e(Ljava/lang/String;J)Llfj;

    move-result-object v1

    sput-object v1, Lnul;->b:Llfj;

    .line 12
    const-string v1, "General__sideline_remote_disable"

    invoke-virtual {v0, v1, v2}, Llfh;->g(Ljava/lang/String;Z)Llfj;

    move-result-object v1

    sput-object v1, Lnul;->c:Llfj;

    .line 13
    const-string v1, "General__sst_threshold_millis"

    const-wide/16 v5, 0x168

    invoke-virtual {v0, v1, v5, v6}, Llfh;->e(Ljava/lang/String;J)Llfj;

    .line 14
    const-string v1, "General__svj_threshold_millis"

    invoke-virtual {v0, v1, v3, v4}, Llfh;->e(Ljava/lang/String;J)Llfj;

    move-result-object v0

    sput-object v0, Lnul;->d:Llfj;

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
    sget-object v0, Lnul;->a:Llfj;

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
    sget-object v0, Lnul;->b:Llfj;

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
    sget-object v0, Lnul;->d:Llfj;

    invoke-virtual {v0}, Llfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lnul;->c:Llfj;

    invoke-virtual {v0}, Llfj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
