.class public final Ljgj;
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

.field public static final l:Lita;

.field public static final m:Lita;

.field public static final n:Lita;

.field public static final o:[Lita;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lita;

    const-string v1, "app_client"

    const-wide/16 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ljgj;->a:Lita;

    new-instance v1, Lita;

    const-string v2, "carrier_auth"

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v1, Ljgj;->b:Lita;

    new-instance v2, Lita;

    const-string v5, "wear3_oem_companion"

    invoke-direct {v2, v5, v3, v4}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v2, Ljgj;->c:Lita;

    new-instance v5, Lita;

    const-string v6, "wear_consent"

    const-wide/16 v7, 0x2

    invoke-direct {v5, v6, v7, v8}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v5, Ljgj;->d:Lita;

    new-instance v6, Lita;

    const-string v7, "wear_consent_recordoptin"

    invoke-direct {v6, v7, v3, v4}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v6, Ljgj;->e:Lita;

    new-instance v7, Lita;

    const-string v8, "wear_consent_supervised"

    invoke-direct {v7, v8, v3, v4}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v7, Ljgj;->f:Lita;

    new-instance v8, Lita;

    const-string v9, "wear_fast_pair_account_key_sync"

    invoke-direct {v8, v9, v3, v4}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v8, Ljgj;->g:Lita;

    new-instance v9, Lita;

    const-string v10, "wear_get_related_configs"

    invoke-direct {v9, v10, v3, v4}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v9, Ljgj;->h:Lita;

    new-instance v10, Lita;

    const-string v11, "wear_get_node_id"

    invoke-direct {v10, v11, v3, v4}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v10, Ljgj;->i:Lita;

    new-instance v11, Lita;

    const-string v12, "wear_retry_connection"

    invoke-direct {v11, v12, v3, v4}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v11, Ljgj;->j:Lita;

    new-instance v12, Lita;

    const-string v13, "wear_set_cloud_sync_setting_by_node"

    invoke-direct {v12, v13, v3, v4}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v12, Ljgj;->k:Lita;

    new-instance v13, Lita;

    const-string v14, "wear_update_config"

    invoke-direct {v13, v14, v3, v4}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v13, Ljgj;->l:Lita;

    new-instance v14, Lita;

    const-string v15, "wear_update_connection_retry_strategy"

    invoke-direct {v14, v15, v3, v4}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v14, Ljgj;->m:Lita;

    new-instance v15, Lita;

    move-object/from16 v16, v14

    const-string v14, "wearable_services"

    invoke-direct {v15, v14, v3, v4}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v15, Ljgj;->n:Lita;

    const/16 v3, 0xe

    new-array v3, v3, [Lita;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const/4 v0, 0x6

    aput-object v8, v3, v0

    const/4 v0, 0x7

    aput-object v9, v3, v0

    const/16 v0, 0x8

    aput-object v10, v3, v0

    const/16 v0, 0x9

    aput-object v11, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v13, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v15, v3, v0

    sput-object v3, Ljgj;->o:[Lita;

    return-void
.end method
