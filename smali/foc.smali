.class public final Lfoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfob;

.field public static final b:Lfob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfob;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lfob;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfoc;->a:Lfob;

    new-instance v0, Lfob;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lfob;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfoc;->b:Lfob;

    return-void
.end method
