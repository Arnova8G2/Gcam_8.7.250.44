.class final Lawi;
.super Lawj;
.source "PG"


# instance fields
.field final synthetic a:Lash;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lash;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawi;->a:Lash;

    iput-object p2, p0, Lawi;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lawi;->c:Z

    invoke-direct {p0}, Lawj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lawi;->a:Lash;

    iget-object v0, v0, Lash;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lajf;->m()V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v1

    iget-object v2, p0, Lawi;->b:Ljava/lang/String;

    const-string v3, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v3

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v3, v4}, Lajm;->f(I)V

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 5
    invoke-virtual {v3, v4, v2}, Lajm;->g(ILjava/lang/String;)V

    .line 2
    :goto_0
    move-object v2, v1

    check-cast v2, Lawb;

    iget-object v2, v2, Lawb;->a:Lajf;

    .line 6
    invoke-virtual {v2}, Lajf;->l()V

    .line 2
    check-cast v1, Lawb;

    iget-object v1, v1, Lawb;->a:Lajf;

    .line 7
    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 12
    :cond_1
    nop

    .line 11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 13
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v3}, Lajm;->j()V

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lawi;->a:Lash;

    .line 17
    invoke-static {v3, v2}, Lawi;->c(Lash;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-virtual {v0}, Lajf;->n()V

    iget-boolean v0, p0, Lawi;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawi;->a:Lash;

    .line 21
    invoke-static {v0}, Lawi;->d(Lash;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v2

    .line 13
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v3}, Lajm;->j()V

    .line 15
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0}, Lajf;->n()V

    .line 20
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
