.class final Litk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Lixv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lixv;

    const/4 v1, 0x0

    sget-object v2, Litl;->a:Litj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Litl;->b:Litj;

    aput-object v2, v0, v1

    sput-object v0, Litk;->a:[Lixv;

    return-void
.end method
