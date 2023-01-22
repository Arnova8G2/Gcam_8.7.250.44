.class public final Lofp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lojs;

.field public static final b:Lojs;

.field public static final c:Lojs;

.field public static final d:Lojs;

.field public static final e:Lojs;

.field public static final f:Lojs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lojs;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lofp;->a:Lojs;

    new-instance v0, Lojs;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lofp;->b:Lojs;

    new-instance v0, Lojs;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lofp;->c:Lojs;

    new-instance v0, Lojs;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lofp;->d:Lojs;

    new-instance v0, Lojs;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lofp;->e:Lojs;

    new-instance v0, Lojs;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lofp;->f:Lojs;

    return-void
.end method
