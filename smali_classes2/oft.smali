.class public final Loft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const v1, 0x7ffffffe

    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v3, 0x40

    invoke-static {v2, v3, v0, v1}, Lodg;->v(Ljava/lang/String;III)I

    move-result v0

    sput v0, Loft;->a:I

    return-void
.end method
