.class public final Ljcv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lita;

.field public static final b:Lita;

.field public static final c:Lita;

.field public static final d:Lita;

.field public static final e:Lita;

.field public static final f:Lita;

.field public static final g:Lita;

.field public static final h:Lita;

.field public static final i:Lita;

.field public static final j:Lita;

.field public static final k:Lita;

.field public static final l:[Lita;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lita;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ljcv;->a:Lita;

    new-instance v1, Lita;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v1, Ljcv;->b:Lita;

    new-instance v4, Lita;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v4, Ljcv;->c:Lita;

    new-instance v5, Lita;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v5, Ljcv;->d:Lita;

    new-instance v6, Lita;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v7, v8, v9}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v6, Ljcv;->e:Lita;

    new-instance v7, Lita;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v7, v8, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v7, Ljcv;->f:Lita;

    new-instance v8, Lita;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v8, v9, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v8, Ljcv;->g:Lita;

    new-instance v9, Lita;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v9, v10, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v9, Ljcv;->h:Lita;

    new-instance v10, Lita;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v10, v11, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v10, Ljcv;->i:Lita;

    new-instance v11, Lita;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v11, v12, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v11, Ljcv;->j:Lita;

    new-instance v12, Lita;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v12, v13, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v12, Ljcv;->k:Lita;

    const/16 v2, 0xb

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

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    sput-object v2, Ljcv;->l:[Lita;

    return-void
.end method
