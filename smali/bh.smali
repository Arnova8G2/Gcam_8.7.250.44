.class final Lbh;
.super Lbg;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde;Lepo;ZZ[B)V
    .locals 3

    .line 1
    const/4 p5, 0x0

    invoke-direct {p0, p1, p2, p5}, Lbg;-><init>(Lde;Lepo;[B)V

    iget p2, p1, Lde;->e:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_8

    if-eqz p3, :cond_2

    iget-object p2, p1, Lde;->a:Lbt;

    iget-object v0, p2, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    move-object v0, p5

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lbq;->l:Ljava/lang/Object;

    sget-object v2, Lbt;->e:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p2}, Lbt;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    iget-object p2, p1, Lde;->a:Lbt;

    .line 3
    invoke-virtual {p2}, Lbt;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 1
    :goto_0
    iput-object v0, p0, Lbh;->c:Ljava/lang/Object;

    if-eqz p3, :cond_5

    iget-object p2, p1, Lde;->a:Lbt;

    iget-object p2, p2, Lbt;->Q:Lbq;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lbq;->o:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_4
    :goto_1
    goto :goto_2

    :cond_5
    iget-object p2, p1, Lde;->a:Lbt;

    iget-object p2, p2, Lbt;->Q:Lbq;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lbq;->p:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    goto :goto_1

    .line 5
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_7
    nop

    .line 1
    :goto_2
    iput-boolean v1, p0, Lbh;->d:Z

    goto :goto_4

    .line 3
    :cond_8
    if-eqz p3, :cond_b

    iget-object p2, p1, Lde;->a:Lbt;

    iget-object v0, p2, Lbt;->Q:Lbq;

    if-nez v0, :cond_9

    move-object v0, p5

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lbq;->j:Ljava/lang/Object;

    sget-object v2, Lbt;->e:Ljava/lang/Object;

    if-ne v0, v2, :cond_a

    .line 6
    invoke-virtual {p2}, Lbt;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    goto :goto_3

    :cond_b
    iget-object p2, p1, Lde;->a:Lbt;

    .line 7
    invoke-virtual {p2}, Lbt;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_3
    iput-object v0, p0, Lbh;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Lbh;->d:Z

    .line 1
    :goto_4
    if-eqz p4, :cond_f

    if-eqz p3, :cond_e

    iget-object p1, p1, Lde;->a:Lbt;

    iget-object p2, p1, Lbt;->Q:Lbq;

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    iget-object p5, p2, Lbq;->n:Ljava/lang/Object;

    sget-object p2, Lbt;->e:Ljava/lang/Object;

    if-ne p5, p2, :cond_d

    .line 9
    invoke-virtual {p1}, Lbt;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p5

    goto :goto_5

    :cond_d
    nop

    .line 1
    :goto_5
    iput-object p5, p0, Lbh;->e:Ljava/lang/Object;

    return-void

    .line 9
    :cond_e
    iget-object p1, p1, Lde;->a:Lbt;

    .line 8
    invoke-virtual {p1}, Lbt;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbh;->e:Ljava/lang/Object;

    return-void

    :cond_f
    iput-object p5, p0, Lbh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lda;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget v0, Lct;->c:I

    .line 2
    instance-of v0, p1, Landroid/transition/Transition;

    if-nez v0, :cond_2

    sget-object v0, Lct;->b:Lda;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lda;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lct;->b:Lda;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbg;->a:Lde;

    iget-object p1, p1, Lde;->a:Lbt;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lct;->a:Lda;

    return-object p1
.end method
