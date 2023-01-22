.class final Laye;
.super Layd;
.source "PG"


# instance fields
.field final synthetic c:Layf;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Iterator;

.field private f:I


# direct methods
.method public constructor <init>(Layf;Layk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laye;->c:Layf;

    invoke-direct {p0, p1}, Layd;-><init>(Layf;)V

    const/4 v0, 0x0

    iput v0, p0, Laye;->f:I

    .line 2
    invoke-virtual {p2}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Layk;->a:Ljava/lang/String;

    iput-object v0, p1, Layf;->b:Ljava/lang/String;

    .line 3
    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Layd;->a(Layk;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laye;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Layk;->h()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laye;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Layd;->b:Layc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laye;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laye;->e:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layk;

    iget v2, p0, Laye;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Laye;->f:I

    .line 3
    invoke-virtual {v0}, Layk;->g()Layu;

    move-result-object v2

    invoke-virtual {v2}, Layu;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Laye;->c:Layf;

    iget-object v4, v0, Layk;->a:Ljava/lang/String;

    iput-object v4, v2, Layf;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Layk;->c:Layk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laye;->d:Ljava/lang/String;

    iget v3, p0, Laye;->f:I

    .line 4
    invoke-virtual {p0, v0, v2, v3}, Layd;->a(Layk;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    nop

    .line 3
    :goto_0
    iget-object v2, p0, Laye;->c:Layf;

    iget-object v2, v2, Layf;->a:Layr;

    invoke-virtual {v2}, Layr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v0}, Layk;->s()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Layd;->hasNext()Z

    move-result v0

    return v0

    .line 5
    :cond_4
    :goto_1
    iget-object v2, p0, Laye;->c:Layf;

    iget-object v2, v2, Layf;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2, v3}, Laye;->b(Layk;Ljava/lang/String;Ljava/lang/String;)Layc;

    move-result-object v0

    iput-object v0, p0, Layd;->b:Layc;

    return v1

    .line 4
    :cond_5
    const/4 v0, 0x0

    return v0
.end method
