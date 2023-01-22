.class public final Lnux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuw;


# static fields
.field public static final a:Llgm;

.field public static final b:Llgm;

.field public static final c:Llgm;

.field public static final d:Llgm;

.field public static final e:Llgm;

.field public static final f:Llgm;

.field public static final g:Llgm;

.field public static final h:Llgm;

.field public static final i:Llgm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llgq;

    const-string v1, "com.google.android.libraries.consentverifier"

    invoke-direct {v0, v1}, Llgq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Llgq;->d()Llgq;

    move-result-object v0

    const-string v1, "CollectionBasisVerifierFeatures__enable_all_features"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llgq;->b(Ljava/lang/String;Z)Llgm;

    move-result-object v1

    sput-object v1, Lnux;->a:Llgm;

    const-string v1, "CollectionBasisVerifierFeatures__enable_google_signature_check"

    invoke-virtual {v0, v1, v2}, Llgq;->b(Ljava/lang/String;Z)Llgm;

    move-result-object v1

    sput-object v1, Lnux;->b:Llgm;

    const-string v1, "CollectionBasisVerifierFeatures__enable_logging"

    invoke-virtual {v0, v1, v2}, Llgq;->b(Ljava/lang/String;Z)Llgm;

    move-result-object v1

    sput-object v1, Lnux;->c:Llgm;

    const-string v1, "CollectionBasisVerifierFeatures__enable_logging_field_not_annotated"

    invoke-virtual {v0, v1, v2}, Llgq;->b(Ljava/lang/String;Z)Llgm;

    move-result-object v1

    sput-object v1, Lnux;->d:Llgm;

    const-string v1, "CollectionBasisVerifierFeatures__enable_logging_uc_never_collect"

    invoke-virtual {v0, v1, v2}, Llgq;->b(Ljava/lang/String;Z)Llgm;

    move-result-object v1

    sput-object v1, Lnux;->e:Llgm;

    const-string v1, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result"

    invoke-virtual {v0, v1, v2}, Llgq;->b(Ljava/lang/String;Z)Llgm;

    move-result-object v1

    sput-object v1, Lnux;->f:Llgm;

    const-string v1, "CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms"

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v1, v2, v3}, Llgq;->a(Ljava/lang/String;J)Llgm;

    move-result-object v1

    sput-object v1, Lnux;->g:Llgm;

    const-string v1, "CollectionBasisVerifierFeatures__max_stack_trace_size"

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Llgq;->a(Ljava/lang/String;J)Llgm;

    move-result-object v1

    sput-object v1, Lnux;->h:Llgm;

    const-string v1, "CollectionBasisVerifierFeatures__min_app_version_code_to_log"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Llgq;->a(Ljava/lang/String;J)Llgm;

    move-result-object v0

    sput-object v0, Lnux;->i:Llgm;

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
    sget-object v0, Lnux;->g:Llgm;

    invoke-virtual {v0}, Llgm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lnux;->h:Llgm;

    invoke-virtual {v0}, Llgm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lnux;->i:Llgm;

    invoke-virtual {v0}, Llgm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lnux;->a:Llgm;

    invoke-virtual {v0}, Llgm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lnux;->b:Llgm;

    invoke-virtual {v0}, Llgm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lnux;->c:Llgm;

    invoke-virtual {v0}, Llgm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lnux;->d:Llgm;

    invoke-virtual {v0}, Llgm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lnux;->e:Llgm;

    invoke-virtual {v0}, Llgm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lnux;->f:Llgm;

    invoke-virtual {v0}, Llgm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
