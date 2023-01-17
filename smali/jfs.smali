.class public final Ljfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lita;

.field public static final b:Lita;

.field public static final c:[Lita;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lita;

    const-string v1, "usage_and_diagnostics_listener"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ljfs;->a:Lita;

    new-instance v1, Lita;

    const-string v4, "usage_and_diagnostics_consents"

    invoke-direct {v1, v4, v2, v3}, Lita;-><init>(Ljava/lang/String;J)V

    sput-object v1, Ljfs;->b:Lita;

    const/4 v2, 0x2

    new-array v2, v2, [Lita;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljfs;->c:[Lita;

    return-void
.end method
