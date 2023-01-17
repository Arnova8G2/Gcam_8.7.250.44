.class public final Laxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(Lavc;Lawc;Lauw;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    .line 2
    invoke-static {v0}, Ldk;->m(Lavm;)Lavb;

    move-result-object v1

    .line 3
    invoke-static {p2, v1}, Ldi;->s(Lauw;Lavb;)Lauv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lauv;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_0
    move-object v1, v2

    .line 4
    :goto_1
    iget-object v3, v0, Lavm;->a:Ljava/lang/String;

    .line 5
    const-string v4, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v5, v3}, Lajm;->g(ILjava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lave;

    iget-object v5, v3, Lave;->a:Lajf;

    .line 7
    invoke-virtual {v5}, Lajf;->l()V

    iget-object v3, v3, Lave;->a:Lajf;

    .line 8
    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v2

    goto :goto_3

    .line 13
    :cond_1
    nop

    .line 12
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    :goto_3
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v4}, Lajm;->j()V

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    .line 4
    invoke-static/range {v6 .. v11}, Lnzf;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnzw;I)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, v0, Lavm;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Lawc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lnzf;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnzw;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lavm;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lavm;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, v0, Lavm;->r:I

    invoke-static {v0}, Lzx;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    nop

    .line 18
    throw v2

    :catchall_0
    move-exception p0

    .line 14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v4}, Lajm;->j()V

    .line 19
    throw p0

    :cond_4
    return-void
.end method
