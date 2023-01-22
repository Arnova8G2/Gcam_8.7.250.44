.class public final Lan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lao;

.field b:Lan;

.field public c:I

.field d:I

.field public e:I

.field public f:Lam;

.field final g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lao;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lan;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lan;->d:I

    const/4 v1, 0x1

    iput v1, p0, Lan;->h:I

    iput v1, p0, Lan;->i:I

    iput v0, p0, Lan;->e:I

    iput-object p1, p0, Lan;->a:Lao;

    iput p2, p0, Lan;->g:I

    return-void
.end method

.method private final f(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lan;->g:I

    invoke-static {v1}, Ld;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lan;->b:Lan;

    if-eqz v1, :cond_0

    const-string v2, " connected to "

    invoke-direct {v1, p1}, Lan;->f(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "<-"

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lan;->a:Lao;

    iget v0, v0, Lao;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lan;->d:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Lan;->b:Lan;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lan;->a:Lao;

    iget v2, v2, Lao;->K:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lan;->c:I

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lan;->b:Lan;

    const/4 v0, 0x0

    iput v0, p0, Lan;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lan;->d:I

    const/4 v1, 0x2

    iput v1, p0, Lan;->h:I

    iput v0, p0, Lan;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lan;->i:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lan;->b:Lan;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lan;IIIIZ)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lan;->b:Lan;

    iput v2, p0, Lan;->c:I

    iput v1, p0, Lan;->d:I

    iput v3, p0, Lan;->h:I

    iput v0, p0, Lan;->e:I

    return-void

    :cond_0
    if-nez p6, :cond_d

    iget p6, p1, Lan;->g:I

    iget v4, p0, Lan;->g:I

    const/4 v5, 0x6

    if-ne p6, v4, :cond_2

    const/4 p6, 0x7

    if-ne v4, p6, :cond_1

    goto :goto_0

    :cond_1
    if-ne v4, v5, :cond_d

    iget-object p6, p1, Lan;->a:Lao;

    invoke-virtual {p6}, Lao;->r()Z

    move-result p6

    if-eqz p6, :cond_3

    iget-object p6, p0, Lan;->a:Lao;

    invoke-virtual {p6}, Lao;->r()Z

    move-result p6

    if-eqz p6, :cond_3

    goto :goto_6

    :cond_2
    add-int/2addr v4, v1

    const/16 v1, 0x9

    const/16 v6, 0x8

    packed-switch v4, :pswitch_data_0

    :cond_3
    :goto_0
    :pswitch_0
    goto :goto_5

    :pswitch_1
    if-eq p6, v5, :cond_3

    if-eq p6, v6, :cond_3

    if-eq p6, v1, :cond_3

    goto :goto_6

    :pswitch_2
    const/4 v0, 0x3

    if-eq p6, v0, :cond_5

    const/4 v0, 0x5

    if-ne p6, v0, :cond_4

    const/4 p6, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v4, p1, Lan;->a:Lao;

    instance-of v4, v4, Laq;

    if-eqz v4, :cond_7

    if-nez v0, :cond_c

    if-ne p6, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    move v3, v0

    goto :goto_4

    :pswitch_3
    if-eq p6, v0, :cond_9

    const/4 v0, 0x4

    if-ne p6, v0, :cond_8

    const/4 p6, 0x4

    const/4 v0, 0x1

    goto :goto_3

    .line 2
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    .line 1
    :goto_3
    iget-object v1, p1, Lan;->a:Lao;

    .line 2
    instance-of v1, v1, Laq;

    if-eqz v1, :cond_b

    if-nez v0, :cond_c

    if-ne p6, v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    move v3, v0

    .line 1
    :cond_c
    :goto_4
    if-nez v3, :cond_d

    goto :goto_0

    :goto_5
    return-void

    :cond_d
    :goto_6
    iput-object p1, p0, Lan;->b:Lan;

    if-lez p2, :cond_e

    iput p2, p0, Lan;->c:I

    goto :goto_7

    :cond_e
    iput v2, p0, Lan;->c:I

    :goto_7
    iput p3, p0, Lan;->d:I

    iput p4, p0, Lan;->h:I

    iput p5, p0, Lan;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan;->f:Lam;

    if-nez v0, :cond_0

    new-instance v0, Lam;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lam;-><init>(I)V

    iput-object v0, p0, Lan;->f:Lam;

    return-void

    :cond_0
    invoke-virtual {v0}, Lam;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lan;->g:I

    invoke-static {v2}, Ld;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lan;->b:Lan;

    if-eqz v2, :cond_0

    const-string v3, " connected to "

    invoke-direct {v2, v0}, Lan;->f(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
