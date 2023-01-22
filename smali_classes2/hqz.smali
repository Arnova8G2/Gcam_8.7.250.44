.class public final synthetic Lhqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field public final synthetic a:Lhrb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhrb;I)V
    .locals 0

    iput p2, p0, Lhqz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqz;->a:Lhrb;

    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 4

    .line 3
    iget v0, p0, Lhqz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhqz;->a:Lhrb;

    if-nez p1, :cond_4

    invoke-static {}, Lhqu;->a()Lhqt;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lhrb;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/lens/sdk/LensApi;->a()Lilm;

    move-result-object v3

    iget v3, v3, Lilm;->a:I

    and-int/2addr v3, v2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lhqz;->a:Lhrb;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v0, Lhrb;->d:Lner;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_1
    const/4 v3, 0x1

    .line 5
    :goto_1
    invoke-virtual {p1, v3}, Lhqt;->b(Z)V

    .line 4
    invoke-virtual {v0}, Lhrb;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/lens/sdk/LensApi;->a()Lilm;

    move-result-object v3

    iget v3, v3, Lilm;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 12
    :cond_2
    nop

    .line 6
    :goto_2
    invoke-virtual {p1, v1}, Lhqt;->c(Z)V

    .line 4
    invoke-virtual {v0}, Lhrb;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/lens/sdk/LensApi;->f()Z

    move-result v1

    invoke-virtual {p1, v1}, Lhqt;->d(Z)V

    .line 4
    invoke-virtual {v0}, Lhrb;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/lens/sdk/LensApi;->a()Lilm;

    move-result-object v1

    iget-object v1, v1, Lilm;->b:Lill;

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lill;->b:Lill;

    :cond_3
    iget-object v1, v1, Lill;->a:Lnkr;

    .line 8
    invoke-static {v1}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lhqt;->e(Lmmb;)V

    .line 11
    invoke-virtual {p1}, Lhqt;->a()Lhqu;

    move-result-object p1

    iget-object v0, v0, Lhrb;->e:Lner;

    .line 12
    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p1, v0, Lhrb;->e:Lner;

    .line 13
    invoke-static {}, Lhqu;->a()Lhqt;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lhqt;->a()Lhqu;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
