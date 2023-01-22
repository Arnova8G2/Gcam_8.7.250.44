.class final Ldnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldll;


# instance fields
.field private final a:Ldlk;

.field private final b:I

.field private final c:I

.field private final d:Ldnt;

.field private final e:Ldlq;


# direct methods
.method public constructor <init>(Ldlk;IILdnt;Ldlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnu;->a:Ldlk;

    iput p2, p0, Ldnu;->b:I

    iput p3, p0, Ldnu;->c:I

    iput-object p4, p0, Ldnu;->d:Ldnt;

    iput-object p5, p0, Ldnu;->e:Ldlq;

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 2

    .line 1
    iget v0, p0, Ldnu;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ldnu;->c(J)Ldli;

    move-result-object p1

    invoke-virtual {p1}, Ldli;->a()F

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Ldnu;->e:Ldlq;

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2}, Ldlq;->a(J)Ldlv;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ldlv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ldlv;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(J)Ldli;
    .locals 8

    .line 1
    const-wide v0, 0x7ffffffffffffffeL

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object p1, p0, Ldnu;->e:Ldlq;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    .line 2
    invoke-interface {p1, v0, v1}, Ldlq;->a(J)Ldlv;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ldlv;->c()Z

    move-result p2

    .line 4
    invoke-interface {p1}, Ldlv;->a()J

    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ldlv;->b()Z

    move-result v2

    .line 6
    invoke-interface {p1}, Ldlv;->a()J

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    iget-object p1, p0, Ldnu;->a:Ldlk;

    invoke-static {p1, v3, v4}, Ldli;->c(Ldlk;J)Ldli;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Ldnu;->a:Ldlk;

    invoke-static {p1, v3, v4}, Ldli;->c(Ldlk;J)Ldli;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Ldnu;->c:I

    new-array v5, p1, [F

    iget-object p1, p0, Ldnu;->d:Ldnt;

    .line 7
    invoke-interface {p1, v0, v1, v5}, Ldnt;->a(J[F)I

    move-result v7

    iget-object v2, p0, Ldnu;->a:Ldlk;

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Ldli;->d(Ldlk;J[FII)Ldli;

    move-result-object p1

    .line 6
    :goto_0
    return-object p1
.end method

.method public final d()Ldli;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldnu;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldnu;->c(J)Ldli;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldnu;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(JI)Ljava/util/List;
    .locals 11

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    .line 2
    invoke-static {v3}, Llat;->E(Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Ldnu;->c:I

    new-array v1, v1, [F

    const-wide/16 v9, 0x0

    cmp-long v3, p1, v9

    if-gtz v3, :cond_1

    iget-object v3, p0, Ldnu;->e:Ldlq;

    const-wide/16 v4, -0x1

    add-long/2addr p1, v4

    .line 4
    invoke-interface {v3, p1, p2}, Ldlq;->a(J)Ldlv;

    move-result-object p1

    :goto_1
    if-ge v2, p3, :cond_2

    .line 5
    invoke-interface {p1}, Ldlv;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ldlv;->a()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-gtz p2, :cond_2

    iget-object p2, p0, Ldnu;->d:Ldnt;

    .line 6
    invoke-interface {p1}, Ldlv;->a()J

    move-result-wide v3

    invoke-interface {p2, v3, v4, v1}, Ldnt;->a(J[F)I

    move-result v8

    iget-object v3, p0, Ldnu;->a:Ldlk;

    .line 7
    invoke-interface {p1}, Ldlv;->a()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Ldli;->d(Ldlk;J[FII)Ldli;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ldnu;->e:Ldlq;

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    .line 8
    invoke-interface {v3, p1, p2}, Ldlq;->a(J)Ldlv;

    move-result-object p1

    :goto_2
    if-ge v2, p3, :cond_2

    .line 9
    invoke-interface {p1}, Ldlv;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ldlv;->a()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-ltz p2, :cond_2

    iget-object p2, p0, Ldnu;->d:Ldnt;

    .line 10
    invoke-interface {p1}, Ldlv;->a()J

    move-result-wide v3

    invoke-interface {p2, v3, v4, v1}, Ldnt;->a(J[F)I

    move-result v8

    iget-object v3, p0, Ldnu;->a:Ldlk;

    .line 11
    invoke-interface {p1}, Ldlv;->a()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Ldli;->d(Ldlk;J[FII)Ldli;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7
    :cond_2
    return-object v0
.end method
