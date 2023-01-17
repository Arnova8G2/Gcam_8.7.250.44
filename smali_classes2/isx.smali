.class public final Lisx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lita;

.field public static final b:[Lita;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lita;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lisx;->a:Lita;

    const/4 v1, 0x1

    new-array v1, v1, [Lita;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lisx;->b:[Lita;

    return-void
.end method
