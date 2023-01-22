.class final Ldek;
.super Laiz;
.source "PG"


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiz;-><init>(Lajf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lakt;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldep;

    .line 2
    iget-wide v0, p2, Ldep;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 3
    iget-object v0, p2, Ldep;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 5
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 4
    :goto_0
    nop

    .line 6
    iget-wide v0, p2, Ldep;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 7
    iget-wide v0, p2, Ldep;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 8
    iget-wide v0, p2, Ldep;->e:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 9
    iget-wide v0, p2, Ldep;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 10
    iget-wide v0, p2, Ldep;->g:J

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 11
    iget-object v0, p2, Ldep;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_1

    .line 16
    :cond_1
    nop

    .line 13
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 14
    :goto_1
    iget-object v0, p2, Ldep;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_2

    .line 22
    :cond_2
    nop

    .line 16
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 15
    :goto_2
    nop

    .line 17
    iget-wide v0, p2, Ldep;->j:J

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 18
    iget-boolean v0, p2, Ldep;->k:Z

    int-to-long v0, v0

    .line 19
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 20
    iget-boolean v0, p2, Ldep;->l:Z

    int-to-long v0, v0

    .line 21
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 22
    iget-wide v0, p2, Ldep;->a:J

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v0, v1}, Lakt;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `shots` SET `shot_id` = ?,`title` = ?,`start_millis` = ?,`persisted_millis` = ?,`canceled_millis` = ?,`deleted_millis` = ?,`most_recent_event_millis` = ?,`capture_session_type` = ?,`capture_session_shot_id` = ?,`pid` = ?,`stuck` = ?,`failed` = ? WHERE `shot_id` = ?"

    return-object v0
.end method
