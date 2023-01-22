.class final Ljjl;
.super Ljjj;
.source "PG"


# direct methods
.method public constructor <init>(Livc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljjj;-><init>(Livc;)V

    return-void
.end method


# virtual methods
.method public final c(Ljid;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Ljid;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Ljhg;

    .line 4
    iget p1, p1, Ljid;->a:I

    .line 5
    invoke-static {p1}, Ljpb;->F(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Ljhg;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;I)V

    .line 4
    invoke-virtual {p0, v1}, Ljjj;->f(Ljava/lang/Object;)V

    return-void
.end method
