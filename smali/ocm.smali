.class public final Locm;
.super Loeg;
.source "PG"


# instance fields
.field public final a:Locj;


# direct methods
.method public constructor <init>(Locj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loeg;-><init>()V

    iput-object p1, p0, Locm;->a:Locj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Locm;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Locm;->a:Locj;

    invoke-virtual {p0}, Loei;->f()Loem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Loee;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Locj;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Locj;->a:Lnyk;

    .line 4
    check-cast v1, Loiy;

    iget-object v2, v1, Loiy;->f:Lobz;

    :cond_1
    iget-object v3, v2, Lobz;->a:Ljava/lang/Object;

    sget-object v4, Loiz;->b:Lojs;

    .line 5
    invoke-static {v3, v4}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Loiy;->f:Lobz;

    sget-object v4, Loiz;->b:Lojs;

    .line 6
    invoke-virtual {v3, v4, v0}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-nez v4, :cond_3

    iget-object v4, v1, Loiy;->f:Lobz;

    .line 8
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lobz;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Locj;->i(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Locj;->u()V

    return-void

    .line 6
    :cond_3
    :goto_1
    return-void
.end method
