.class public final Llly;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.helper.F250LogcatLogger$initialize$1"
    c = "F250LogcatLogger.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldbq;


# direct methods
.method public constructor <init>(Ldbq;Lnyk;[B[B)V
    .locals 0

    iput-object p1, p0, Llly;->b:Ldbq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llla;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Llly;

    invoke-virtual {p1, p2}, Llly;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Llly;->a:Ljava/lang/Object;

    check-cast p1, Llla;

    iget-object v0, p0, Llly;->b:Ldbq;

    iget-object v0, v0, Ldbq;->b:Ljava/lang/Object;

    iget-object v1, p1, Llla;->d:Lnrj;

    .line 3
    invoke-virtual {v1}, Lnrj;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 24
    new-instance p1, Lnwt;

    .line 4
    invoke-direct {p1}, Lnwt;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 4
    check-cast v0, Lmri;

    goto/16 :goto_0

    .line 28
    :pswitch_1
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 5
    check-cast v0, Lmri;

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 6
    check-cast v0, Lmri;

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 7
    check-cast v0, Lmri;

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 8
    check-cast v0, Lmri;

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 9
    check-cast v0, Lmri;

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 10
    check-cast v0, Lmri;

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 11
    check-cast v0, Lmri;

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 12
    check-cast v0, Lmri;

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 13
    check-cast v0, Lmri;

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 14
    check-cast v0, Lmri;

    goto :goto_0

    :pswitch_b
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 15
    check-cast v0, Lmri;

    goto :goto_0

    :pswitch_c
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 16
    check-cast v0, Lmri;

    goto :goto_0

    :pswitch_d
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 17
    check-cast v0, Lmri;

    goto :goto_0

    :pswitch_e
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 18
    check-cast v0, Lmri;

    goto :goto_0

    :pswitch_f
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 19
    check-cast v0, Lmri;

    goto :goto_0

    :pswitch_10
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 20
    check-cast v0, Lmri;

    goto :goto_0

    :pswitch_11
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 21
    check-cast v0, Lmri;

    goto :goto_0

    :pswitch_12
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 22
    check-cast v0, Lmri;

    goto :goto_0

    :pswitch_13
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 23
    check-cast v0, Lmri;

    goto :goto_0

    .line 24
    :pswitch_14
    sget-object v0, Lmrk;->b:Lmrj;

    goto :goto_0

    .line 4
    :pswitch_15
    sget-object v0, Lmrk;->b:Lmrj;

    goto :goto_0

    .line 23
    :pswitch_16
    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 24
    check-cast v0, Lmri;

    .line 4
    :goto_0
    iget-object v1, p1, Llla;->e:Ljava/lang/Throwable;

    .line 25
    invoke-interface {v0, v1}, Lmri;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmri;

    iget-object v0, p1, Llla;->d:Lnrj;

    .line 26
    invoke-virtual {v0}, Lnrj;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lnfk;

    invoke-direct {v3, v0}, Lnfk;-><init>(Ljava/lang/Object;)V

    const-string v2, "%s due to %s\nat %s\nResources: %s\nAnnotachments: %s"

    iget-object v4, p1, Llla;->f:Llat;

    iget-object v0, p1, Llla;->a:Lnmo;

    .line 27
    invoke-static {v0}, Llaj;->d(Lnmo;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Llla;->b:Ljava/util/Collection;

    iget-object v7, p1, Llla;->c:Ljava/util/Collection;

    .line 28
    invoke-interface/range {v1 .. v7}, Lmri;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 3

    new-instance v0, Llly;

    iget-object v1, p0, Llly;->b:Ldbq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2, v2}, Llly;-><init>(Ldbq;Lnyk;[B[B)V

    iput-object p1, v0, Llly;->a:Ljava/lang/Object;

    return-object v0
.end method
