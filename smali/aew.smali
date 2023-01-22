.class public final Laew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:I


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laeu;Laer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laez;->a(Ljava/lang/Object;)Laet;

    move-result-object p1

    iput-object p1, p0, Laew;->b:Ljava/lang/Object;

    iput-object p2, p0, Laew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laew;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laew;->b:Ljava/lang/Object;

    sget v0, Laew;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Laew;->c:I

    iput-object p1, p0, Laew;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Laev;Laeq;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Laeq;->c()Laer;

    move-result-object v0

    iget-object v1, p0, Laew;->a:Ljava/lang/Object;

    check-cast v1, Laer;

    .line 2
    invoke-static {v1, v0}, Laes;->a(Laer;Laer;)Laer;

    move-result-object v1

    iput-object v1, p0, Laew;->a:Ljava/lang/Object;

    iget-object v1, p0, Laew;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1, p2}, Laet;->a(Laev;Laeq;)V

    iput-object v0, p0, Laew;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b(Ltu;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Ltu;->d:Luc;

    .line 2
    instance-of v1, v0, Lty;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Ltu;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Ltu;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lts;

    .line 5
    instance-of v6, v5, Ltu;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Ltu;

    .line 7
    iget-object v6, v5, Ltu;->d:Luc;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Ltu;->e:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Laew;->b(Ltu;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    nop

    .line 7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, v0, Luc;->i:Ltu;

    if-ne p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Luc;->a()J

    move-result-wide v1

    sub-long/2addr p2, v1

    iget-object p1, v0, Luc;->h:Ltu;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Laew;->b(Ltu;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p1, v0, Luc;->h:Ltu;

    .line 11
    iget p1, p1, Ltu;->e:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v3
.end method

.method public final c(Ltu;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Ltu;->d:Luc;

    .line 2
    instance-of v1, v0, Lty;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Ltu;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Ltu;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lts;

    .line 5
    instance-of v6, v5, Ltu;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Ltu;

    .line 7
    iget-object v6, v5, Ltu;->d:Luc;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Ltu;->e:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Laew;->c(Ltu;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    nop

    .line 7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, v0, Luc;->h:Ltu;

    if-ne p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Luc;->a()J

    move-result-wide v1

    add-long/2addr p2, v1

    iget-object p1, v0, Luc;->i:Ltu;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Laew;->c(Ltu;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, v0, Luc;->i:Ltu;

    .line 11
    iget p1, p1, Ltu;->e:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v3
.end method
