.class public final Lth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lti;

.field public final e:Ltg;

.field public f:Lth;

.field public g:I

.field h:I

.field public i:Ltc;


# direct methods
.method public constructor <init>(Lti;Ltg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lth;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lth;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lth;->h:I

    iput-object p1, p0, Lth;->d:Lti;

    iput-object p2, p0, Lth;->e:Ltg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lth;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lth;->b:I

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lth;->d:Lti;

    iget v0, v0, Lti;->ai:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lth;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lth;->f:Lth;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lth;->d:Lti;

    iget v2, v2, Lti;->ai:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lth;->g:I

    return v0
.end method

.method public final c(ILjava/util/ArrayList;Lub;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lth;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth;

    .line 2
    iget-object v1, v1, Lth;->d:Lti;

    invoke-static {v1, p1, p2, p3}, Ljz;->b(Lti;ILjava/util/ArrayList;Lub;)Lub;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth;->f:Lth;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lth;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lth;->f:Lth;

    .line 2
    iget-object v0, v0, Lth;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lth;->f:Lth;

    .line 3
    iput-object v1, v0, Lth;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lth;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lth;->f:Lth;

    const/4 v0, 0x0

    iput v0, p0, Lth;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lth;->h:I

    iput-boolean v0, p0, Lth;->c:Z

    iput v0, p0, Lth;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lth;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lth;->c:Z

    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lth;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth;

    .line 2
    sget-object v3, Ltg;->a:Ltg;

    iget-object v3, v2, Lth;->e:Ltg;

    invoke-virtual {v3}, Ltg;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, v2, Lth;->e:Ltg;

    .line 4
    invoke-virtual {v1}, Ltg;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v2, v2, Lth;->d:Lti;

    iget-object v2, v2, Lti;->L:Lth;

    goto :goto_0

    :pswitch_1
    iget-object v2, v2, Lth;->d:Lti;

    iget-object v2, v2, Lti;->K:Lth;

    goto :goto_0

    :pswitch_2
    iget-object v2, v2, Lth;->d:Lti;

    iget-object v2, v2, Lti;->N:Lth;

    goto :goto_0

    .line 2
    :pswitch_3
    iget-object v2, v2, Lth;->d:Lti;

    iget-object v2, v2, Lti;->M:Lth;

    goto :goto_0

    .line 3
    :pswitch_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Lth;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lth;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lth;->f:Lth;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth;->i:Ltc;

    if-nez v0, :cond_0

    new-instance v0, Ltc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltc;-><init>(I)V

    iput-object v0, p0, Lth;->i:Ltc;

    return-void

    :cond_0
    invoke-virtual {v0}, Ltc;->c()V

    return-void
.end method

.method public final j(Lth;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lth;->d()V

    return-void

    :cond_0
    iput-object p1, p0, Lth;->f:Lth;

    .line 2
    iget-object v0, p1, Lth;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lth;->a:Ljava/util/HashSet;

    :cond_1
    iget-object p1, p0, Lth;->f:Lth;

    .line 4
    iget-object p1, p1, Lth;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iput p2, p0, Lth;->g:I

    iput p3, p0, Lth;->h:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lth;->d:Lti;

    iget-object v0, v0, Lti;->aj:Ljava/lang/String;

    iget-object v1, p0, Lth;->e:Ltg;

    invoke-virtual {v1}, Ltg;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
