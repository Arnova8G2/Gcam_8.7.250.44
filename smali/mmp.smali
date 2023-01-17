.class final Lmmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lmmb;


# direct methods
.method public constructor <init>(Lmmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmp;->a:Lmmb;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmmp;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmmq;->a:Lmmq;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmmp;->a:Lmmb;

    .line 3
    sget-object v1, Lmop;->a:Lmop;

    invoke-static {v1}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lmmq;->b:Lmmq;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lmmq;

    iget-object v1, p0, Lmmp;->a:Lmmb;

    invoke-direct {v0, v1}, Lmmq;-><init>(Lmmb;)V

    return-object v0
.end method
