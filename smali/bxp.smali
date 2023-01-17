.class public final synthetic Lbxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field public final synthetic a:Lner;

.field public final synthetic b:Lnwo;

.field public final synthetic c:Lnwo;

.field public final synthetic d:Lbwl;


# direct methods
.method public synthetic constructor <init>(Lner;Lnwo;Lbwl;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxp;->a:Lner;

    iput-object p2, p0, Lbxp;->b:Lnwo;

    iput-object p3, p0, Lbxp;->d:Lbwl;

    iput-object p4, p0, Lbxp;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbxp;->a:Lner;

    iget-object v1, p0, Lbxp;->b:Lnwo;

    iget-object v2, p0, Lbxp;->d:Lbwl;

    iget-object v3, p0, Lbxp;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxk;

    invoke-virtual {v0, v4}, Lner;->e(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v2}, Lbwl;->i()Ljki;

    move-result-object v0

    .line 3
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlt;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxk;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbul;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lbul;-><init>(Lbxk;I)V

    .line 5
    sget-object v1, Lndf;->a:Lndf;

    .line 3
    invoke-interface {v2, v3, v1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    return-void
.end method
