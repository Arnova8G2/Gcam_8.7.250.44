.class public Ltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lts;


# instance fields
.field public a:Lts;

.field public b:Z

.field public c:Z

.field public final d:Luc;

.field public e:I

.field public f:I

.field g:I

.field h:Ltv;

.field public i:Z

.field public final j:Ljava/util/List;

.field final k:Ljava/util/List;

.field l:I


# direct methods
.method public constructor <init>(Luc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltu;->a:Lts;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltu;->b:Z

    iput-boolean v1, p0, Ltu;->c:Z

    const/4 v2, 0x1

    iput v2, p0, Ltu;->l:I

    iput v2, p0, Ltu;->g:I

    iput-object v0, p0, Ltu;->h:Ltv;

    iput-boolean v1, p0, Ltu;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu;->k:Ljava/util/List;

    iput-object p1, p0, Ltu;->d:Luc;

    return-void
.end method


# virtual methods
.method public final a(Lts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ltu;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lts;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ltu;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltu;->i:Z

    iput v0, p0, Ltu;->f:I

    iput-boolean v0, p0, Ltu;->c:Z

    iput-boolean v0, p0, Ltu;->b:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltu;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltu;->i:Z

    iput p1, p0, Ltu;->f:I

    iget-object p1, p0, Ltu;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    .line 2
    invoke-interface {v0}, Lts;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu;

    .line 2
    iget-boolean v1, v1, Ltu;->i:Z

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltu;->c:Z

    iget-object v1, p0, Ltu;->a:Lts;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lts;->f()V

    :cond_2
    iget-boolean v1, p0, Ltu;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Ltu;->d:Luc;

    .line 4
    invoke-virtual {v0}, Luc;->f()V

    return-void

    :cond_3
    iget-object v1, p0, Ltu;->k:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltu;

    .line 6
    instance-of v5, v4, Ltv;

    if-nez v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    if-ne v3, v0, :cond_8

    iget-boolean v0, v2, Ltu;->i:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltu;->h:Ltv;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Ltv;->i:Z

    if-eqz v1, :cond_6

    iget v1, p0, Ltu;->g:I

    iget v0, v0, Ltv;->f:I

    mul-int v1, v1, v0

    iput v1, p0, Ltu;->e:I

    goto :goto_1

    .line 8
    :cond_6
    return-void

    .line 6
    :cond_7
    :goto_1
    iget v0, v2, Ltu;->f:I

    iget v1, p0, Ltu;->e:I

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ltu;->c(I)V

    :cond_8
    iget-object v0, p0, Ltu;->a:Lts;

    if-eqz v0, :cond_9

    .line 8
    invoke-interface {v0}, Lts;->f()V

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ltu;->d:Luc;

    iget-object v0, v0, Luc;->d:Lti;

    iget-object v0, v0, Lti;->aj:Ljava/lang/String;

    iget v1, p0, Ltu;->l:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "BASELINE"

    goto :goto_0

    :pswitch_1
    const-string v1, "BOTTOM"

    goto :goto_0

    :pswitch_2
    const-string v1, "TOP"

    goto :goto_0

    :pswitch_3
    const-string v1, "RIGHT"

    goto :goto_0

    :pswitch_4
    const-string v1, "LEFT"

    goto :goto_0

    :pswitch_5
    const-string v1, "VERTICAL_DIMENSION"

    goto :goto_0

    :pswitch_6
    const-string v1, "HORIZONTAL_DIMENSION"

    goto :goto_0

    :pswitch_7
    const-string v1, "UNKNOWN"

    :goto_0
    iget-boolean v2, p0, Ltu;->i:Z

    if-eqz v2, :cond_0

    iget v2, p0, Ltu;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, "unresolved"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltu;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Ltu;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") <t="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":d="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
