.class final Ljjk;
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
.method public final b(Ljht;)V
    .locals 3

    .line 1
    new-instance v0, Ljhg;

    iget v1, p1, Ljht;->a:I

    .line 2
    invoke-static {v1}, Ljpb;->F(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 3
    iget-object p1, p1, Ljht;->b:Ljhh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Ljhf;

    .line 3
    invoke-direct {v2, p1}, Ljhf;-><init>(Ljgf;)V

    move-object p1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ljhg;-><init>(Lcom/google/android/gms/common/api/Status;Ljgf;I)V

    .line 1
    invoke-virtual {p0, v0}, Ljjj;->f(Ljava/lang/Object;)V

    return-void
.end method
