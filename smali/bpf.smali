.class public final Lbpf;
.super Lbpb;
.source "PG"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CircleCrop.1"

    sget-object v1, Lbpf;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lbpf;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbpb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lbpf;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected final c(Lbmb;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lbqg;->e(Lbmb;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lbpf;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x41aadb8c

    return v0
.end method
