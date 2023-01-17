.class public final Lcav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcas;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcav;->a:Lnwo;

    iput-object p1, p0, Lcav;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcav;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhxz;->e()I

    move-result v0

    move v7, v0

    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    instance-of v0, p1, Lkbi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcav;->b:Lnwo;

    .line 4
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leug;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 5
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v8

    .line 6
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v9

    sget-object v10, Ljrp;->b:Ljrp;

    const/4 v11, 0x0

    .line 7
    move-object v4, p1

    invoke-interface/range {v1 .. v11}, Leug;->V(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Ljrp;Z)V

    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Lkbh;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, Lkbh;

    new-instance v9, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcav;->b:Lnwo;

    .line 11
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leug;

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 13
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v8

    iget p1, v0, Lkbh;->a:I

    .line 14
    invoke-static {p1}, Ljrp;->a(I)Ljrp;

    move-result-object v10

    const/4 v11, 0x0

    .line 15
    invoke-interface/range {v1 .. v11}, Leug;->V(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Ljrp;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcav;->b:Lnwo;

    .line 16
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    invoke-interface {v0, p1, v7}, Leug;->B(Ljava/lang/Throwable;I)V

    return-void
.end method
