.class final Legu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbm;


# instance fields
.field final synthetic a:Lazl;

.field final synthetic b:Lazl;

.field final synthetic c:Legx;


# direct methods
.method public constructor <init>(Legx;Lazl;Lazl;)V
    .locals 0

    iput-object p1, p0, Legu;->c:Legx;

    iput-object p2, p0, Legu;->a:Lazl;

    iput-object p3, p0, Legu;->b:Lazl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmbp;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lmbp;->h:Lmbr;

    invoke-static {v0}, Lndw;->h(Landroid/view/View;)V

    iget-object p1, p1, Lmbp;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leip;->c:Leip;

    move-object v1, p1

    check-cast v1, Leip;

    .line 3
    invoke-virtual {v1, v0}, Leip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legu;->a:Lazl;

    .line 4
    invoke-virtual {v0}, Lazl;->k()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Legu;->b:Lazl;

    .line 5
    invoke-virtual {v0}, Lazl;->k()V

    .line 4
    :goto_0
    iget-object v0, p0, Legu;->c:Legx;

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, v0, Legx;->c:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Legx;->b:Leip;

    move-object v3, p1

    check-cast v3, Leip;

    .line 6
    invoke-virtual {v3, v2}, Leip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Leip;

    iput-object p1, v0, Legx;->d:Leip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v1, v0, Legx;->c:Z

    iget-object p1, p0, Legu;->c:Legx;

    iget-object p1, p1, Legx;->g:Lhjv;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lhjv;->d:I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Legx;->c:Z

    .line 7
    throw p1
.end method

.method public final b(Lmbp;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lmbp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leip;->c:Leip;

    check-cast p1, Leip;

    .line 2
    invoke-virtual {p1, v0}, Leip;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legu;->a:Lazl;

    .line 3
    invoke-virtual {p1}, Lazl;->i()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Legu;->b:Lazl;

    .line 4
    invoke-virtual {p1}, Lazl;->i()V

    .line 3
    :goto_0
    iget-object p1, p0, Legu;->c:Legx;

    .line 5
    invoke-virtual {p1}, Legx;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
