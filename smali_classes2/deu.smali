.class public final Ldeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeq;


# instance fields
.field public final a:Lajf;

.field private final b:Laja;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeu;->a:Lajf;

    new-instance v0, Lder;

    invoke-direct {v0, p1}, Lder;-><init>(Lajf;)V

    iput-object v0, p0, Ldeu;->b:Laja;

    new-instance v0, Ldes;

    .line 2
    invoke-direct {v0, p1}, Ldes;-><init>(Lajf;)V

    new-instance v0, Ldet;

    .line 3
    invoke-direct {v0, p1}, Ldet;-><init>(Lajf;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "SELECT * FROM shot_log WHERE shot_id = ? ORDER BY sequence"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lajm;->e(IJ)V

    iget-object p1, p0, Ldeu;->a:Lajf;

    .line 3
    invoke-virtual {p1}, Lajf;->l()V

    iget-object p1, p0, Ldeu;->a:Lajf;

    .line 4
    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "sequence"

    .line 5
    invoke-static {p1, p2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "shot_id"

    .line 6
    invoke-static {p1, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "time_millis"

    .line 7
    invoke-static {p1, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "message"

    .line 8
    invoke-static {p1, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ldev;

    invoke-direct {v5}, Ldev;-><init>()V

    .line 11
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Ldev;->a:I

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Ldev;->b:J

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Ldev;->c:J

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Ldev;->d:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldev;->d:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Lajm;->j()V

    return-object v4

    .line 15
    :catchall_0
    move-exception p2

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Lajm;->j()V

    .line 19
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final b(Ldev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldeu;->a:Lajf;

    invoke-virtual {v0}, Lajf;->l()V

    iget-object v0, p0, Ldeu;->a:Lajf;

    .line 2
    invoke-virtual {v0}, Lajf;->m()V

    :try_start_0
    iget-object v0, p0, Ldeu;->b:Laja;

    .line 3
    invoke-virtual {v0, p1}, Laja;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ldeu;->a:Lajf;

    .line 4
    invoke-virtual {p1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ldeu;->a:Lajf;

    .line 5
    invoke-virtual {p1}, Lajf;->n()V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldeu;->a:Lajf;

    .line 5
    invoke-virtual {v0}, Lajf;->n()V

    .line 6
    throw p1
.end method
