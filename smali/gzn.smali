.class public final synthetic Lgzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgzs;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/nio/ByteBuffer;

.field public final synthetic f:J

.field public final synthetic g:Lmgy;


# direct methods
.method public synthetic constructor <init>(Lgzs;IIILjava/nio/ByteBuffer;JLmgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzn;->a:Lgzs;

    iput p2, p0, Lgzn;->b:I

    iput p3, p0, Lgzn;->c:I

    iput p4, p0, Lgzn;->d:I

    iput-object p5, p0, Lgzn;->e:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Lgzn;->f:J

    iput-object p8, p0, Lgzn;->g:Lmgy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lgzn;->a:Lgzs;

    iget v1, p0, Lgzn;->b:I

    iget v2, p0, Lgzn;->c:I

    iget v3, p0, Lgzn;->d:I

    iget-object v5, p0, Lgzn;->e:Ljava/nio/ByteBuffer;

    iget-wide v6, p0, Lgzn;->f:J

    iget-object v10, p0, Lgzn;->g:Lmgy;

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    move v8, v2

    goto :goto_0

    .line 15
    :cond_0
    move v8, v3

    .line 1
    :goto_0
    if-nez v1, :cond_1

    move v2, v3

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 1
    :goto_1
    sget-object v1, Lmfk;->a:Lmfk;

    const-string v3, "Null colorspace"

    if-eqz v1, :cond_5

    .line 2
    const-string v11, "Null imageBuffer"

    if-eqz v5, :cond_4

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v9

    new-instance v12, Lhae;

    move-object v4, v12

    move v6, v8

    move v7, v2

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, Lhae;-><init>(Ljava/nio/ByteBuffer;IILmfk;Lmgy;Lmgy;)V

    iget-object v1, v0, Lgzs;->f:Ljrc;

    .line 5
    const-string v2, "SEController#provideVideoFrame"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lgzs;->l:Livv;

    iget-object v1, v1, Livv;->a:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v5, v12, Lhae;->a:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_3

    .line 10
    iget v6, v12, Lhae;->b:I

    iget v7, v12, Lhae;->c:I

    iget-object v8, v12, Lhae;->d:Lmfk;

    if-eqz v8, :cond_2

    .line 11
    iget-object v2, v12, Lhae;->e:Lmgy;

    check-cast v2, Lmhc;

    iget-object v2, v2, Lmhc;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    .line 13
    const/4 v2, 0x0

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    new-instance v2, Lmft;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lmft;-><init>(Ljava/nio/ByteBuffer;IILmfk;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 14
    invoke-interface {v1, v2}, Lmew;->d(Lmft;)V

    iget-object v0, v0, Lgzs;->f:Ljrc;

    .line 15
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
