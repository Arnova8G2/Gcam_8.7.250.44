.class public final Loib;
.super Lohz;
.source "PG"


# instance fields
.field protected final c:Logv;


# direct methods
.method public constructor <init>(Logv;Lnyq;)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    invoke-direct {p0, p2, v0}, Lohz;-><init>(Lnyq;I)V

    iput-object p1, p0, Loib;->c:Logv;

    return-void
.end method


# virtual methods
.method protected final b(Logf;Lnyk;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Loik;

    invoke-direct {v0, p1}, Loik;-><init>(Logl;)V

    invoke-virtual {p0, v0, p2}, Loib;->c(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lnys;->a:Lnys;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method

.method protected final c(Logw;Lnyk;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loib;->c:Logv;

    invoke-interface {v0, p1, p2}, Logv;->ed(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lnys;->a:Lnys;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method

.method public final ed(Logw;Lnyk;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loib;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lnyk;->d()Lnyq;

    move-result-object v0

    iget-object v1, p0, Loib;->a:Lnyq;

    .line 2
    invoke-interface {v0, v1}, Lnyq;->plus(Lnyq;)Lnyq;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Loib;->c(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lnys;->a:Lnys;

    if-eq p1, p2, :cond_4

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :cond_0
    sget-object v2, Lnym;->a:Lnyl;

    .line 6
    invoke-interface {v1, v2}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v2

    sget-object v3, Lnym;->a:Lnyl;

    invoke-interface {v0, v3}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v0

    invoke-static {v2, v0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p2}, Lnyk;->d()Lnyq;

    move-result-object v0

    .line 10
    instance-of v2, p1, Loik;

    if-nez v2, :cond_1

    instance-of v2, p1, Loie;

    if-nez v2, :cond_1

    new-instance v2, Loin;

    .line 11
    invoke-direct {v2, p1, v0}, Loin;-><init>(Logw;Lnyq;)V

    move-object p1, v2

    :cond_1
    new-instance v0, Loia;

    .line 12
    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Loia;-><init>(Loib;Lnyk;)V

    .line 13
    invoke-static {v1}, Loju;->a(Lnyq;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {v1, p1, v2, v0, p2}, Loay;->s(Lnyq;Ljava/lang/Object;Ljava/lang/Object;Loaa;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lnys;->a:Lnys;

    if-eq p1, p2, :cond_2

    sget-object p1, Lnxb;->a:Lnxb;

    :cond_2
    if-eq p1, p2, :cond_4

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 7
    :cond_3
    invoke-static {p0, p1, p2}, Lohz;->d(Lohz;Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lnys;->a:Lnys;

    if-eq p1, p2, :cond_4

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    .line 5
    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Loib;->c:Logv;

    invoke-super {p0}, Lohz;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
