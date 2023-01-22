.class public final Ldtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvl;


# instance fields
.field final synthetic a:Lgac;

.field final synthetic b:Lhyt;


# direct methods
.method public constructor <init>(Lhyt;Lgac;[B[B)V
    .locals 0

    iput-object p1, p0, Ldtk;->b:Lhyt;

    iput-object p2, p0, Ldtk;->a:Lgac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgic;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldtk;->b:Lhyt;

    iget-object v0, v0, Lhyt;->p:Ljava/lang/Object;

    const-string v1, "JpegCallback"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldtk;->b:Lhyt;

    iget-object v0, v0, Lhyt;->d:Ljava/lang/Object;

    iget-object v2, p0, Ldtk;->a:Lgac;

    iget-object v1, v2, Lgac;->a:Ljava/lang/Object;

    check-cast v1, Lfkw;

    iget-object v3, v1, Lfkw;->f:Ljki;

    iget v4, p1, Lgic;->b:I

    iget v5, p1, Lgic;->a:I

    iget-object p1, p1, Lgic;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 5
    array-length v6, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    if-ne v6, v7, :cond_0

    move-object v6, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v6, p1

    .line 5
    :goto_0
    sget-object v7, Lmgg;->a:Lmgg;

    move-object v1, v0

    check-cast v1, Ldvw;

    .line 10
    invoke-virtual/range {v1 .. v7}, Ldvw;->c(Lgac;Ljki;II[BLmgy;)V

    iget-object p1, p0, Ldtk;->b:Lhyt;

    iget-object p1, p1, Lhyt;->p:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method
