.class public final Laut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laur;


# instance fields
.field private final a:Lajf;

.field private final b:Laja;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laut;->a:Lajf;

    new-instance v0, Laus;

    invoke-direct {v0, p1}, Laus;-><init>(Lajf;)V

    iput-object v0, p0, Laut;->b:Laja;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1}, Lajm;->g(ILjava/lang/String;)V

    iget-object p1, p0, Laut;->a:Lajf;

    .line 3
    invoke-virtual {p1}, Lajf;->l()V

    iget-object p1, p0, Laut;->a:Lajf;

    .line 4
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lajm;->j()V

    return-object v3

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lajm;->j()V

    .line 10
    throw v1
.end method

.method public final b(Lauq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laut;->a:Lajf;

    invoke-virtual {v0}, Lajf;->l()V

    iget-object v0, p0, Laut;->a:Lajf;

    .line 2
    invoke-virtual {v0}, Lajf;->m()V

    :try_start_0
    iget-object v0, p0, Laut;->b:Laja;

    .line 3
    invoke-virtual {v0, p1}, Laja;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Laut;->a:Lajf;

    .line 4
    invoke-virtual {p1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Laut;->a:Lajf;

    .line 5
    invoke-virtual {p1}, Lajf;->n()V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    iget-object v0, p0, Laut;->a:Lajf;

    .line 5
    invoke-virtual {v0}, Lajf;->n()V

    .line 6
    throw p1
.end method
