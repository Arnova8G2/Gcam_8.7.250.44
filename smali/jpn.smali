.class final Ljpn;
.super Lnzc;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.camera.camerapipe.CameraPipeCameraHardwareManager$allCameraIds$1"
    c = "CameraPipeCameraHardwareManager.kt"
    d = "invokeSuspend"
    e = {
        0x71,
        0x7a
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljpo;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljpo;Lnyk;)V
    .locals 0

    iput-object p1, p0, Ljpn;->e:Ljpo;

    invoke-direct {p0, p2}, Lnzc;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobo;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Ljpn;

    invoke-virtual {p1, p2}, Ljpn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Ljpn;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Ljpn;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljpn;->b:Ljava/lang/Object;

    iget-object v3, p0, Ljpn;->a:Ljava/lang/Object;

    .line 2
    check-cast v3, Ljava/util/Set;

    iget-object v4, p0, Ljpn;->f:Ljava/lang/Object;

    check-cast v4, Lobo;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3

    .line 6
    :pswitch_0
    iget-object v1, p0, Ljpn;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ljpn;->f:Ljava/lang/Object;

    check-cast v2, Lobo;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Ljpn;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lobo;

    iget-object p1, p0, Ljpn;->e:Ljpo;

    .line 3
    invoke-virtual {p1}, Ljpo;->f()Ljava/util/List;

    move-result-object v1

    iput-object v2, p0, Ljpn;->f:Ljava/lang/Object;

    iput-object v1, p0, Ljpn;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Ljpn;->d:I

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnxb;->a:Lnxb;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    invoke-virtual {v2, p1, p0}, Lobo;->b(Ljava/util/Iterator;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lnys;->a:Lnys;

    if-eq p1, v3, :cond_1

    sget-object p1, Lnxb;->a:Lnxb;

    .line 4
    :cond_1
    :goto_0
    if-eq p1, v0, :cond_3

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-static {v1}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lkbc;

    iget-object v4, v4, Lkbc;->a:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v3, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v2

    move-object v2, p1

    move-object p1, p0

    goto :goto_5

    :cond_3
    return-object v0

    .line 2
    :goto_3
    nop

    .line 14
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqn;

    iget-object v5, v5, Lqn;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 16
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v5}, Lkbc;->b(Ljava/lang/String;)Lkbc;

    move-result-object v5

    iput-object v4, p1, Ljpn;->f:Ljava/lang/Object;

    iput-object v3, p1, Ljpn;->a:Ljava/lang/Object;

    iput-object v2, p1, Ljpn;->b:Ljava/lang/Object;

    iput-object v1, p1, Ljpn;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p1, Ljpn;->d:I

    invoke-virtual {v4, v5, p1}, Lobo;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    nop

    .line 12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    iget-object v5, p1, Ljpn;->e:Ljpo;

    iget-object v5, v5, Ljpo;->a:Lazy;

    .line 13
    invoke-static {v1}, Ljvf;->N(Lkbc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lazy;->F(Ljava/lang/String;)Lkza;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkza;->o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 2

    new-instance v0, Ljpn;

    iget-object v1, p0, Ljpn;->e:Ljpo;

    invoke-direct {v0, v1, p2}, Ljpn;-><init>(Ljpo;Lnyk;)V

    iput-object p1, v0, Ljpn;->f:Ljava/lang/Object;

    return-object v0
.end method
