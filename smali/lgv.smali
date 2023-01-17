.class public final Llgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Llgy;->a:Landroid/net/Uri;

    const-string v1, "file"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Llgv;->a:Landroid/net/Uri;

    .line 2
    const-string v0, "file_name"

    const-string v1, "media_type"

    const-string v2, "mime_type"

    invoke-static {v0, v1, v2}, Lmmb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "progress_percentage"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "restore_path"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "special_type_id"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "timezone_offset"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "utc_timestamp"

    aput-object v1, v7, v0

    const-string v1, "file_name"

    const-string v2, "is_pending"

    const-string v3, "is_visible"

    const-string v4, "media_type"

    const-string v5, "mime_type"

    const-string v6, "progress_status"

    .line 3
    invoke-static/range {v1 .. v7}, Lmmt;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmt;

    return-void
.end method
