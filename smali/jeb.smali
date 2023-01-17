.class public final Ljeb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lita;

.field public static final b:Lita;

.field public static final c:Lita;

.field public static final d:Lita;

.field public static final e:Lita;

.field public static final f:Lita;

.field public static final g:[Lita;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lita;

    const-string v1, "set_dimensions_api"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ljeb;->a:Lita;

    new-instance v1, Lita;

    const-string v4, "get_serving_version_api"

    invoke-direct {v1, v4, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v1, Ljeb;->b:Lita;

    new-instance v4, Lita;

    const-string v5, "get_experiment_tokens_api"

    invoke-direct {v4, v5, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v4, Ljeb;->c:Lita;

    new-instance v5, Lita;

    const-string v6, "sync_after_api"

    invoke-direct {v5, v6, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v5, Ljeb;->d:Lita;

    new-instance v6, Lita;

    const-string v7, "sync_after_for_application_api"

    invoke-direct {v6, v7, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v6, Ljeb;->e:Lita;

    new-instance v7, Lita;

    const-string v8, "set_runtime_properties_api"

    invoke-direct {v7, v8, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v7, Ljeb;->f:Lita;

    const/4 v2, 0x6

    new-array v2, v2, [Lita;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    sput-object v2, Ljeb;->g:[Lita;

    return-void
.end method
