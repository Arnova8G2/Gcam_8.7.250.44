.class public final Lokj;
.super Locg;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Loiv;


# direct methods
.method public constructor <init>(Loiv;I)V
    .locals 0

    invoke-direct {p0}, Locg;-><init>()V

    iput-object p1, p0, Lokj;->b:Loiv;

    iput p2, p0, Lokj;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lokj;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lokj;->b:Loiv;

    iget v0, p0, Lokj;->a:I

    sget-object v1, Lokl;->e:Lojs;

    iget-object v2, p1, Loiv;->d:Lkxv;

    .line 2
    invoke-virtual {v2, v0}, Lkxv;->o(I)Lobz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lobz;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Loiv;->c:Lobx;

    .line 3
    invoke-virtual {v0}, Lobx;->b()I

    move-result v0

    sget v1, Lokl;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Loiv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loiv;->c()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lokj;->b:Loiv;

    iget v1, p0, Lokj;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CancelSemaphoreAcquisitionHandler["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
