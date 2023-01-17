.class public final Leqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;


# instance fields
.field private final a:Lket;


# direct methods
.method public constructor <init>(Lket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqi;->a:Lket;

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Leqi;->a:Lket;

    invoke-interface {v0}, Lket;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getPixelStride()I
    .locals 1

    .line 1
    iget-object v0, p0, Leqi;->a:Lket;

    invoke-interface {v0}, Lket;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public final getRowStride()I
    .locals 1

    .line 1
    iget-object v0, p0, Leqi;->a:Lket;

    invoke-interface {v0}, Lket;->getRowStride()I

    move-result v0

    return v0
.end method
