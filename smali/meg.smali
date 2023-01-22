.class final Lmeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field final synthetic a:Lmef;

.field final synthetic b:Lncy;


# direct methods
.method public constructor <init>(Lmef;Lncy;)V
    .locals 0

    iput-object p1, p0, Lmeg;->a:Lmef;

    iput-object p2, p0, Lmeg;->b:Lncy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnee;
    .locals 2

    .line 1
    iget-object v0, p0, Lmeg;->a:Lmef;

    invoke-static {v0}, Lmel;->b(Lmef;)Lmef;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmeg;->b:Lncy;

    .line 2
    invoke-interface {v1, p1}, Lncy;->a(Ljava/lang/Object;)Lnee;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lmel;->b(Lmef;)Lmef;

    return-object p1

    .line 4
    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    sget v1, Lmdu;->a:I

    .line 4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :catchall_1
    move-exception p1

    invoke-static {v0}, Lmel;->b(Lmef;)Lmef;

    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmeg;->b:Lncy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "propagating=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
