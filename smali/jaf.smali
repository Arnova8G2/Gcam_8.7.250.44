.class public final Ljaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljjw;

.field public static final b:Ljjw;

.field public static final c:Ljjw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    invoke-static {v0}, Ljjw;->c(Ljava/lang/String;)Ljjw;

    move-result-object v0

    sput-object v0, Ljaf;->a:Ljjw;

    .line 2
    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    invoke-static {v0}, Ljjw;->c(Ljava/lang/String;)Ljjw;

    .line 3
    const v0, 0x19000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljjv;

    invoke-direct {v1, v0}, Ljjv;-><init>(Ljava/lang/Integer;)V

    sput-object v1, Ljaf;->b:Ljjw;

    .line 4
    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    invoke-static {v0}, Ljjw;->c(Ljava/lang/String;)Ljjw;

    move-result-object v0

    sput-object v0, Ljaf;->c:Ljjw;

    return-void
.end method
