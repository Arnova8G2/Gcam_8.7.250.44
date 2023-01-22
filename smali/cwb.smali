.class public final Lcwb;
.super Lcvx;
.source "PG"


# instance fields
.field public final a:Lajf;

.field public final b:Lajo;

.field public final c:Lcxw;

.field private final d:Laja;

.field private final e:Laja;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcvx;-><init>()V

    new-instance v0, Lcxw;

    invoke-direct {v0}, Lcxw;-><init>()V

    iput-object v0, p0, Lcwb;->c:Lcxw;

    iput-object p1, p0, Lcwb;->a:Lajf;

    new-instance v0, Lcvy;

    invoke-direct {v0, p1}, Lcvy;-><init>(Lajf;)V

    iput-object v0, p0, Lcwb;->d:Laja;

    new-instance v0, Lcvz;

    .line 2
    invoke-direct {v0, p1}, Lcvz;-><init>(Lajf;)V

    iput-object v0, p0, Lcwb;->e:Laja;

    new-instance v0, Lcwa;

    .line 3
    invoke-direct {v0, p1}, Lcwa;-><init>(Lajf;)V

    iput-object v0, p0, Lcwb;->b:Lajo;

    return-void
.end method


# virtual methods
.method public final a(Lcwc;)Lcvw;
    .locals 6

    .line 1
    iget-object v0, p0, Lcwb;->a:Lajf;

    invoke-virtual {v0}, Lajf;->m()V

    :try_start_0
    new-instance v0, Lcvw;

    invoke-direct {v0, p1}, Lcvw;-><init>(Lcwc;)V

    iget-object v1, p0, Lcwb;->a:Lajf;

    .line 2
    invoke-virtual {v1}, Lajf;->l()V

    iget-object v1, p0, Lcwb;->a:Lajf;

    .line 3
    invoke-virtual {v1}, Lajf;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcwb;->d:Laja;

    .line 4
    invoke-virtual {v1, v0}, Laja;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcwb;->a:Lajf;

    .line 5
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcwb;->a:Lajf;

    .line 6
    invoke-virtual {v0}, Lajf;->n()V

    const-string v0, "SELECT * FROM HardwareHelpDialogCounts WHERE reason = ?"

    .line 8
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcwc;->ordinal()I

    move-result p1

    int-to-long v2, p1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lajm;->e(IJ)V

    iget-object p1, p0, Lcwb;->a:Lajf;

    .line 11
    invoke-virtual {p1}, Lajf;->l()V

    iget-object p1, p0, Lcwb;->a:Lajf;

    .line 12
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "reason"

    .line 13
    invoke-static {p1, v1}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "impressionsBeforeReboot"

    .line 14
    invoke-static {p1, v2}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "impressionsAfterReboot"

    .line 15
    invoke-static {p1, v3}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "rebootCount"

    .line 16
    invoke-static {p1, v4}, Lxn;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 19
    invoke-static {}, Lcwc;->values()[Lcwc;

    move-result-object v5

    aget-object v1, v5, v1

    new-instance v5, Lcvw;

    .line 20
    invoke-direct {v5, v1}, Lcvw;-><init>(Lcwc;)V

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcvw;->b:I

    .line 22
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcvw;->c:I

    .line 23
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcvw;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_0
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v0}, Lajm;->j()V

    iget-object p1, p0, Lcwb;->a:Lajf;

    .line 27
    invoke-virtual {p1}, Lajf;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lcwb;->a:Lajf;

    .line 28
    invoke-virtual {p1}, Lajf;->n()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 24
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v0}, Lajm;->j()V

    .line 26
    throw v1

    .line 29
    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcwb;->a:Lajf;

    .line 6
    invoke-virtual {v0}, Lajf;->n()V

    .line 7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26
    :catchall_2
    move-exception p1

    iget-object v0, p0, Lcwb;->a:Lajf;

    .line 28
    invoke-virtual {v0}, Lajf;->n()V

    .line 29
    throw p1
.end method

.method public final b(Lcvw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwb;->a:Lajf;

    invoke-virtual {v0}, Lajf;->l()V

    iget-object v0, p0, Lcwb;->a:Lajf;

    .line 2
    invoke-virtual {v0}, Lajf;->m()V

    :try_start_0
    iget-object v0, p0, Lcwb;->e:Laja;

    .line 3
    invoke-virtual {v0, p1}, Laja;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcwb;->a:Lajf;

    .line 4
    invoke-virtual {p1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcwb;->a:Lajf;

    .line 5
    invoke-virtual {p1}, Lajf;->n()V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcwb;->a:Lajf;

    .line 5
    invoke-virtual {v0}, Lajf;->n()V

    .line 6
    throw p1
.end method
