.class public final Lkhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Brightness"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Color"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lkhg;->a:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Animation"

    aput-object v1, v0, v3

    const-string v1, "Collage"

    aput-object v1, v0, v4

    sput-object v0, Lkhg;->b:[Ljava/lang/String;

    return-void
.end method
