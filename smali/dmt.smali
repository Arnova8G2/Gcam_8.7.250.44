.class public final synthetic Ldmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkce;


# instance fields
.field public final synthetic a:Ldmu;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ldmu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmt;->a:Ldmu;

    iput-wide p2, p0, Ldmt;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Ldmt;->a:Ldmu;

    iget-wide v2, v0, Ldmt;->b:J

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_0

    sget-object v4, Ldsr;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->c()Lmrc;

    move-result-object v4

    .line 2
    const-string v5, "Warning: Samples used for vector determination is larger than 10 elements. This code is O(n) and expects small list sizes!"

    const/16 v6, 0x48c

    invoke-static {v4, v5, v6}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkch;

    if-eqz v6, :cond_2

    .line 4
    iget-wide v10, v7, Lkch;->e:J

    iget-wide v12, v6, Lkch;->e:J

    cmp-long v14, v10, v12

    if-lez v14, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    .line 6
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 4
    :goto_1
    const-string v11, "samples must be sorted ascending in time"

    invoke-static {v10, v11}, Llat;->F(ZLjava/lang/Object;)V

    .line 5
    iget-wide v10, v7, Lkch;->e:J

    cmp-long v12, v10, v2

    if-lez v12, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    move-object v6, v7

    goto :goto_0

    :cond_4
    move-object v7, v5

    .line 5
    :goto_2
    const/4 v4, 0x2

    const/4 v10, 0x3

    if-nez v6, :cond_6

    if-nez v7, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    new-array v5, v10, [F

    iget v6, v7, Lkch;->f:F

    aput v6, v5, v8

    iget v6, v7, Lkch;->g:F

    aput v6, v5, v9

    iget v6, v7, Lkch;->h:F

    aput v6, v5, v4

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    new-array v5, v10, [F

    iget v7, v6, Lkch;->f:F

    aput v7, v5, v8

    iget v7, v6, Lkch;->g:F

    aput v7, v5, v9

    iget v6, v6, Lkch;->h:F

    aput v6, v5, v4

    goto :goto_3

    :cond_7
    iget-wide v11, v6, Lkch;->e:J

    sub-long v13, v2, v11

    long-to-double v13, v13

    iget-wide v4, v7, Lkch;->e:J

    sub-long/2addr v4, v11

    long-to-double v4, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v4

    new-array v5, v10, [F

    iget v4, v6, Lkch;->f:F

    iget v10, v7, Lkch;->f:F

    invoke-static {v4, v10, v13, v14}, Ldsr;->a(FFD)F

    move-result v4

    aput v4, v5, v8

    iget v4, v6, Lkch;->g:F

    iget v8, v7, Lkch;->g:F

    invoke-static {v4, v8, v13, v14}, Ldsr;->a(FFD)F

    move-result v4

    aput v4, v5, v9

    iget v4, v6, Lkch;->h:F

    iget v6, v7, Lkch;->h:F

    invoke-static {v4, v6, v13, v14}, Ldsr;->a(FFD)F

    move-result v4

    const/4 v6, 0x2

    aput v4, v5, v6

    .line 5
    :goto_3
    if-eqz v5, :cond_8

    iget-object v1, v1, Ldmu;->d:Ldnk;

    .line 6
    invoke-virtual {v1, v2, v3, v5}, Ldnk;->h(J[F)V

    :cond_8
    return-void
.end method
