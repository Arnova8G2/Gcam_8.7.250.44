.class final Lbip;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# instance fields
.field final synthetic a:Lbiq;


# direct methods
.method public constructor <init>(Lbiq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbip;->a:Lbiq;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbip;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lbip;->buf:[B

    iget v1, p0, Lbip;->count:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbip;->count:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lbip;->count:I

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lbip;->buf:[B

    iget-object v3, p0, Lbip;->a:Lbiq;

    iget-object v3, v3, Lbiq;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
