.class public final Lckl;
.super Ljmi;
.source "PG"


# direct methods
.method public constructor <init>(Lcud;Ldaa;Lgrp;Lgrp;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljlt;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    iget-object p1, p1, Lcud;->b:Ljmc;

    aput-object p1, v0, p3

    invoke-static {v0}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljmi;-><init>(Ljlt;)V

    .line 3
    sget-object p1, Ldaw;->a:Ldab;

    invoke-interface {p2}, Ldaa;->e()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqr;

    .line 3
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqr;

    .line 4
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbm;

    .line 5
    sget-object v2, Lkbm;->b:Lkbm;

    invoke-virtual {v2, p1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkbm;->a:Lkbm;

    .line 6
    invoke-virtual {v0, p1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v1

    .line 5
    :goto_0
    return-object v0

    .line 7
    :cond_1
    sget-object p1, Lgqr;->a:Lgqr;

    return-object p1
.end method
