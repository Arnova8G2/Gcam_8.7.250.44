.class Layd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Layf;

.field public b:Layc;

.field private c:I

.field private d:Layk;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Iterator;

.field private g:I

.field private h:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Layf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Layd;->a:Layf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Layd;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Layd;->f:Ljava/util/Iterator;

    iput p1, p0, Layd;->g:I

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Layd;->h:Ljava/util/Iterator;

    iput-object v0, p0, Layd;->b:Layc;

    return-void
.end method

.method public constructor <init>(Layf;Layk;Ljava/lang/String;I)V
    .locals 3

    .line 2
    iput-object p1, p0, Layd;->a:Layf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Layd;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Layd;->f:Ljava/util/Iterator;

    iput v0, p0, Layd;->g:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Layd;->h:Ljava/util/Iterator;

    iput-object v1, p0, Layd;->b:Layc;

    iput-object p2, p0, Layd;->d:Layk;

    iput v0, p0, Layd;->c:I

    .line 3
    invoke-virtual {p2}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Layk;->a:Ljava/lang/String;

    iput-object v0, p1, Layf;->b:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Layd;->a(Layk;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Layd;->e:Ljava/lang/String;

    return-void
.end method

.method protected static final b(Layk;Ljava/lang/String;Ljava/lang/String;)Layc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Layk;->b:Ljava/lang/String;

    :goto_0
    new-instance v1, Layc;

    invoke-direct {v1, p1, p2, v0, p0}, Layc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Layk;)V

    return-object v1
.end method

.method private final c(Ljava/util/Iterator;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Layd;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layk;

    iget v0, p0, Layd;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Layd;->g:I

    new-instance v2, Layd;

    iget-object v3, p0, Layd;->a:Layf;

    iget-object v4, p0, Layd;->e:Ljava/lang/String;

    .line 3
    invoke-direct {v2, v3, p1, v4, v0}, Layd;-><init>(Layf;Layk;Ljava/lang/String;I)V

    iput-object v2, p0, Layd;->h:Ljava/util/Iterator;

    :cond_0
    iget-object p1, p0, Layd;->h:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Layd;->h:Ljava/util/Iterator;

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layc;

    iput-object p1, p0, Layd;->b:Layc;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a(Layk;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Layk;->c:Layk;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Layk;->c:Layk;

    .line 2
    invoke-virtual {v0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Layk;->a:Ljava/lang/String;

    const-string p3, "/"

    .line 3
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Layd;->a:Layf;

    iget-object v0, v0, Layf;->a:Layr;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lays;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    .line 5
    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_5
    :goto_1
    return-object p1

    .line 1
    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Layd;->b:Layc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Layd;->c:I

    if-nez v0, :cond_3

    iput v1, p0, Layd;->c:I

    iget-object v0, p0, Layd;->d:Layk;

    iget-object v2, v0, Layk;->c:Layk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Layd;->a:Layf;

    iget-object v2, v2, Layf;->a:Layr;

    invoke-virtual {v2}, Layr;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Layk;->s()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Layd;->d:Layk;

    iget-object v2, p0, Layd;->a:Layf;

    iget-object v2, v2, Layf;->b:Ljava/lang/String;

    iget-object v3, p0, Layd;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2, v3}, Layd;->b(Layk;Ljava/lang/String;Ljava/lang/String;)Layc;

    move-result-object v0

    iput-object v0, p0, Layd;->b:Layc;

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Layd;->hasNext()Z

    move-result v1

    .line 3
    :goto_0
    return v1

    .line 2
    :cond_3
    if-ne v0, v1, :cond_6

    iget-object v0, p0, Layd;->f:Ljava/util/Iterator;

    if-nez v0, :cond_4

    iget-object v0, p0, Layd;->d:Layk;

    .line 4
    invoke-virtual {v0}, Layk;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Layd;->f:Ljava/util/Iterator;

    :cond_4
    iget-object v0, p0, Layd;->f:Ljava/util/Iterator;

    .line 5
    invoke-direct {p0, v0}, Layd;->c(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Layd;->d:Layk;

    .line 6
    invoke-virtual {v1}, Layk;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Layd;->a:Layf;

    iget-object v1, v1, Layf;->a:Layr;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lays;->h(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x2

    iput v0, p0, Layd;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Layd;->f:Ljava/util/Iterator;

    .line 7
    invoke-virtual {p0}, Layd;->hasNext()Z

    move-result v0

    :cond_5
    return v0

    :cond_6
    iget-object v0, p0, Layd;->f:Ljava/util/Iterator;

    if-nez v0, :cond_7

    iget-object v0, p0, Layd;->d:Layk;

    .line 8
    invoke-virtual {v0}, Layk;->i()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Layd;->f:Ljava/util/Iterator;

    :cond_7
    iget-object v0, p0, Layd;->f:Ljava/util/Iterator;

    .line 9
    invoke-direct {p0, v0}, Layd;->c(Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Layd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Layd;->b:Layc;

    const/4 v1, 0x0

    iput-object v1, p0, Layd;->b:Layc;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    const-string v1, "There are no more nodes to return"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
