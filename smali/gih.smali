.class public final Lgih;
.super Lgil;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgil;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1
.end method
