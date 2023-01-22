.class public final Lden;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeh;


# instance fields
.field public final a:Lajf;

.field public final b:Laja;

.field public final c:Lajo;

.field private final d:Laiz;

.field private final e:Lajo;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lden;->a:Lajf;

    new-instance v0, Ldei;

    invoke-direct {v0, p1}, Ldei;-><init>(Lajf;)V

    iput-object v0, p0, Lden;->b:Laja;

    new-instance v0, Ldej;

    .line 2
    invoke-direct {v0, p1}, Ldej;-><init>(Lajf;)V

    new-instance v0, Ldek;

    .line 3
    invoke-direct {v0, p1}, Ldek;-><init>(Lajf;)V

    iput-object v0, p0, Lden;->d:Laiz;

    new-instance v0, Ldel;

    .line 4
    invoke-direct {v0, p1}, Ldel;-><init>(Lajf;)V

    iput-object v0, p0, Lden;->c:Lajo;

    new-instance v0, Ldem;

    .line 5
    invoke-direct {v0, p1}, Ldem;-><init>(Lajf;)V

    iput-object v0, p0, Lden;->e:Lajo;

    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lden;->a:Lajf;

    invoke-virtual {v0}, Lajf;->l()V

    iget-object v0, p0, Lden;->e:Lajo;

    .line 2
    invoke-virtual {v0}, Lajo;->e()Lakt;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3, p4}, Lakt;->e(IJ)V

    .line 4
    const/4 p3, 0x2

    invoke-virtual {v0, p3, p1, p2}, Lakt;->e(IJ)V

    iget-object p1, p0, Lden;->a:Lajf;

    .line 5
    invoke-virtual {p1}, Lajf;->m()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lakt;->a()I

    move-result p1

    iget-object p2, p0, Lden;->a:Lajf;

    .line 7
    invoke-virtual {p2}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p2, p0, Lden;->a:Lajf;

    .line 8
    invoke-virtual {p2}, Lajf;->n()V

    iget-object p2, p0, Lden;->e:Lajo;

    .line 9
    invoke-virtual {p2, v0}, Lajo;->g(Lakt;)V

    return p1

    .line 7
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lden;->a:Lajf;

    .line 8
    invoke-virtual {p2}, Lajf;->n()V

    iget-object p2, p0, Lden;->e:Lajo;

    .line 9
    invoke-virtual {p2, v0}, Lajo;->g(Lakt;)V

    .line 10
    throw p1
.end method

.method public final b(J)Ldep;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM shots WHERE shot_id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v3

    .line 2
    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lajm;->e(IJ)V

    iget-object v0, v1, Lden;->a:Lajf;

    .line 3
    invoke-virtual {v0}, Lajf;->l()V

    iget-object v0, v1, Lden;->a:Lajf;

    .line 4
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "shot_id"

    .line 5
    invoke-static {v5, v0}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "title"

    .line 6
    invoke-static {v5, v6}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "start_millis"

    .line 7
    invoke-static {v5, v7}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "persisted_millis"

    .line 8
    invoke-static {v5, v8}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "canceled_millis"

    .line 9
    invoke-static {v5, v9}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "deleted_millis"

    .line 10
    invoke-static {v5, v10}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "most_recent_event_millis"

    .line 11
    invoke-static {v5, v11}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "capture_session_type"

    .line 12
    invoke-static {v5, v12}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "capture_session_shot_id"

    .line 13
    invoke-static {v5, v13}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "pid"

    .line 14
    invoke-static {v5, v14}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "stuck"

    .line 15
    invoke-static {v5, v15}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "failed"

    .line 16
    invoke-static {v5, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 17
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v4, Ldep;

    invoke-direct {v4}, Ldep;-><init>()V

    .line 18
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ldep;->a:J

    .line 19
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, Ldep;->b:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldep;->b:Ljava/lang/String;

    .line 21
    :goto_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ldep;->c:J

    .line 22
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ldep;->d:J

    .line 23
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ldep;->e:J

    .line 24
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ldep;->f:J

    .line 25
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ldep;->g:J

    .line 26
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v4, Ldep;->h:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldep;->h:Ljava/lang/String;

    .line 28
    :goto_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v4, Ldep;->i:Ljava/lang/String;

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldep;->i:Ljava/lang/String;

    .line 30
    :goto_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ldep;->j:J

    .line 31
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_3
    iput-boolean v0, v4, Ldep;->k:Z

    .line 32
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    .line 34
    :cond_4
    const/4 v2, 0x0

    .line 32
    :goto_4
    iput-boolean v2, v4, Ldep;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 35
    :cond_5
    const/4 v0, 0x0

    move-object v4, v0

    .line 33
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 34
    invoke-virtual {v3}, Lajm;->j()V

    return-object v4

    .line 20
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 34
    invoke-virtual {v3}, Lajm;->j()V

    .line 35
    throw v0
.end method

.method public final c(Ldep;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lden;->a:Lajf;

    invoke-virtual {v0}, Lajf;->l()V

    iget-object v0, p0, Lden;->a:Lajf;

    .line 2
    invoke-virtual {v0}, Lajf;->m()V

    :try_start_0
    iget-object v0, p0, Lden;->d:Laiz;

    .line 3
    invoke-virtual {v0, p1}, Laiz;->a(Ljava/lang/Object;)I

    iget-object p1, p0, Lden;->a:Lajf;

    .line 4
    invoke-virtual {p1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lden;->a:Lajf;

    .line 5
    invoke-virtual {p1}, Lajf;->n()V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lden;->a:Lajf;

    .line 5
    invoke-virtual {v0}, Lajf;->n()V

    .line 6
    throw p1
.end method
