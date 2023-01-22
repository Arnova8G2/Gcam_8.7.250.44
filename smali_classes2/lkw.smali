.class public final Llkw;
.super Llkz;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llkw;

    const-string v1, ":f250-thumbnail"

    sget-object v2, Lobt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v0, v1}, Llkw;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Llkz;-><init>([BI)V

    return-void
.end method
