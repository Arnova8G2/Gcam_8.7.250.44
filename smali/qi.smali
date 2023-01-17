.class abstract Lqi;
.super Lqj;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lqg;

.field b:Lqg;


# direct methods
.method public constructor <init>(Lqg;Lqg;)V
    .locals 0

    invoke-direct {p0}, Lqj;-><init>()V

    iput-object p2, p0, Lqi;->a:Lqg;

    iput-object p1, p0, Lqi;->b:Lqg;

    return-void
.end method

.method private final c()Lqg;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi;->b:Lqg;

    iget-object v1, p0, Lqi;->a:Lqg;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lqi;->b(Lqg;)Lqg;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lqg;)Lqg;
.end method

.method public abstract b(Lqg;)Lqg;
.end method

.method public final ca(Lqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi;->a:Lqg;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lqi;->b:Lqg;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqi;->b:Lqg;

    iput-object v0, p0, Lqi;->a:Lqg;

    :cond_0
    iget-object v0, p0, Lqi;->a:Lqg;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lqi;->a(Lqg;)Lqg;

    move-result-object v0

    iput-object v0, p0, Lqi;->a:Lqg;

    :cond_1
    iget-object v0, p0, Lqi;->b:Lqg;

    if-ne v0, p1, :cond_2

    .line 2
    invoke-direct {p0}, Lqi;->c()Lqg;

    move-result-object p1

    iput-object p1, p0, Lqi;->b:Lqg;

    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lqi;->b:Lqg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi;->b:Lqg;

    invoke-direct {p0}, Lqi;->c()Lqg;

    move-result-object v1

    iput-object v1, p0, Lqi;->b:Lqg;

    return-object v0
.end method
