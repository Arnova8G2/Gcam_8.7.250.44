.class public final Llnf;
.super Llnd;
.source "PG"


# instance fields
.field public final a:Lajf;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 0

    invoke-direct {p0}, Llnd;-><init>()V

    iput-object p1, p0, Llnf;->a:Lajf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lnyk;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llnf;->a:Lajf;

    new-instance v1, Llne;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Llne;-><init>(Llnf;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v0, v1, p3}, Lxm;->c(Lajf;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Llls;Lnmo;Lnyk;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llnf;->a:Lajf;

    new-instance v7, Lloy;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lloy;-><init>(Llnf;Ljava/util/List;Llls;Lnmo;I)V

    invoke-static {v0, v7, p4}, Lxc;->e(Lajf;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Llls;Lnyk;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llnf;->a:Lajf;

    new-instance v1, Llmp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Llmp;-><init>(Llnf;Ljava/util/List;Llls;I)V

    invoke-static {v0, v1, p3}, Lxc;->e(Lajf;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
