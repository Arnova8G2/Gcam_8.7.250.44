.class public final Llmw;
.super Llmo;
.source "PG"


# instance fields
.field public final a:Lajf;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llmo;-><init>()V

    iput-object p1, p0, Llmw;->a:Lajf;

    new-instance v0, Llmq;

    invoke-direct {v0, p1}, Llmq;-><init>(Lajf;)V

    new-instance v0, Llmr;

    .line 2
    invoke-direct {v0, p1}, Llmr;-><init>(Lajf;)V

    new-instance v0, Llms;

    .line 3
    invoke-direct {v0, p1}, Llms;-><init>(Lajf;)V

    new-instance v0, Llmt;

    .line 4
    invoke-direct {v0, p1}, Llmt;-><init>(Lajf;)V

    new-instance v0, Llmu;

    .line 5
    invoke-direct {v0, p1}, Llmu;-><init>(Lajf;)V

    new-instance v0, Llmv;

    .line 6
    invoke-direct {v0, p1}, Llmv;-><init>(Lajf;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Llku;Lnyk;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llmw;->a:Lajf;

    new-instance v1, Llne;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Llne;-><init>(Llmw;Ljava/util/List;Llku;I)V

    invoke-static {v0, v1, p3}, Lxm;->c(Lajf;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Llku;Lnyk;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llmw;->a:Lajf;

    new-instance v1, Llmp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Llmp;-><init>(Llmw;Ljava/util/List;Llku;I)V

    invoke-static {v0, v1, p3}, Lxc;->e(Lajf;Ljava/util/concurrent/Callable;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
