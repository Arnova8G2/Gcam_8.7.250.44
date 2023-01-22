.class final Lfzl;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Ljue;

.field final synthetic b:Lner;


# direct methods
.method public constructor <init>(Ljue;Lner;)V
    .locals 0

    iput-object p1, p0, Lfzl;->a:Ljue;

    iput-object p2, p0, Lfzl;->b:Lner;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cu(Lken;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lfzm;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v0, 0x9c9

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "Failed to get metadata for frame %s"

    iget-object v1, p0, Lfzl;->a:Ljue;

    invoke-interface {p1, v0, v1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lfzl;->b:Lner;

    new-instance v0, Ljti;

    .line 2
    invoke-direct {v0}, Ljti;-><init>()V

    invoke-virtual {p1, v0}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lfzl;->b:Lner;

    .line 3
    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
