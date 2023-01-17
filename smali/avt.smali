.class final Lavt;
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
    .locals 11

    .line 1
    check-cast p2, Lavm;

    .line 2
    iget-object v0, p2, Lavm;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 4
    iget v0, p2, Lavm;->r:I

    invoke-static {v0}, Ldk;->h(I)I

    move-result v0

    int-to-long v0, v0

    .line 5
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 6
    iget-object v0, p2, Lavm;->b:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 8
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p2, Lavm;->c:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 11
    invoke-virtual {p1, v1, v0}, Lakt;->g(ILjava/lang/String;)V

    .line 12
    :goto_1
    iget-object v0, p2, Lavm;->d:Laqp;

    invoke-static {v0}, Laqp;->c(Laqp;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_2

    .line 17
    :cond_2
    nop

    .line 14
    invoke-virtual {p1, v1, v0}, Lakt;->c(I[B)V

    .line 15
    :goto_2
    iget-object v0, p2, Lavm;->e:Laqp;

    invoke-static {v0}, Laqp;->c(Laqp;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    goto :goto_3

    .line 52
    :cond_3
    nop

    .line 17
    invoke-virtual {p1, v1, v0}, Lakt;->c(I[B)V

    .line 16
    :goto_3
    nop

    .line 18
    iget-wide v0, p2, Lavm;->f:J

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 19
    iget-wide v0, p2, Lavm;->g:J

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 20
    iget-wide v0, p2, Lavm;->h:J

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 21
    iget v0, p2, Lavm;->j:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 22
    iget v0, p2, Lavm;->s:I

    invoke-static {v0}, Ldk;->e(I)I

    move-result v0

    int-to-long v0, v0

    .line 23
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 24
    iget-wide v0, p2, Lavm;->k:J

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 25
    iget-wide v0, p2, Lavm;->l:J

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 26
    iget-wide v0, p2, Lavm;->m:J

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 27
    iget-wide v0, p2, Lavm;->n:J

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 28
    iget-boolean v0, p2, Lavm;->o:Z

    int-to-long v0, v0

    .line 29
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 30
    iget v0, p2, Lavm;->t:I

    invoke-static {v0}, Ldk;->g(I)I

    move-result v0

    int-to-long v0, v0

    .line 31
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    iget v0, p2, Lavm;->p:I

    int-to-long v0, v0

    .line 32
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    iget v0, p2, Lavm;->q:I

    int-to-long v0, v0

    .line 33
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0, v1}, Lakt;->e(IJ)V

    .line 34
    iget-object v0, p2, Lavm;->i:Laqn;

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const/16 v3, 0x19

    const/16 v4, 0x18

    const/16 v5, 0x17

    const/16 v6, 0x16

    const/16 v7, 0x15

    const/16 v8, 0x14

    if-eqz v0, :cond_4

    iget v9, v0, Laqn;->i:I

    .line 35
    invoke-static {v9}, Ldk;->f(I)I

    move-result v9

    int-to-long v9, v9

    .line 36
    invoke-virtual {p1, v8, v9, v10}, Lakt;->e(IJ)V

    iget-boolean v8, v0, Laqn;->b:Z

    int-to-long v8, v8

    .line 37
    invoke-virtual {p1, v7, v8, v9}, Lakt;->e(IJ)V

    iget-boolean v7, v0, Laqn;->c:Z

    int-to-long v7, v7

    .line 38
    invoke-virtual {p1, v6, v7, v8}, Lakt;->e(IJ)V

    iget-boolean v6, v0, Laqn;->d:Z

    int-to-long v6, v6

    .line 39
    invoke-virtual {p1, v5, v6, v7}, Lakt;->e(IJ)V

    iget-boolean v5, v0, Laqn;->e:Z

    int-to-long v5, v5

    .line 40
    invoke-virtual {p1, v4, v5, v6}, Lakt;->e(IJ)V

    iget-wide v4, v0, Laqn;->f:J

    .line 41
    invoke-virtual {p1, v3, v4, v5}, Lakt;->e(IJ)V

    iget-wide v3, v0, Laqn;->g:J

    .line 42
    invoke-virtual {p1, v2, v3, v4}, Lakt;->e(IJ)V

    iget-object v0, v0, Laqn;->h:Ljava/util/Set;

    .line 43
    invoke-static {v0}, Ldk;->d(Ljava/util/Set;)[B

    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, Lakt;->c(I[B)V

    goto :goto_4

    .line 54
    :cond_4
    nop

    .line 45
    invoke-virtual {p1, v8}, Lakt;->f(I)V

    .line 46
    invoke-virtual {p1, v7}, Lakt;->f(I)V

    .line 47
    invoke-virtual {p1, v6}, Lakt;->f(I)V

    .line 48
    invoke-virtual {p1, v5}, Lakt;->f(I)V

    .line 49
    invoke-virtual {p1, v4}, Lakt;->f(I)V

    .line 50
    invoke-virtual {p1, v3}, Lakt;->f(I)V

    .line 51
    invoke-virtual {p1, v2}, Lakt;->f(I)V

    .line 52
    invoke-virtual {p1, v1}, Lakt;->f(I)V

    .line 44
    :goto_4
    nop

    .line 53
    iget-object p2, p2, Lavm;->a:Ljava/lang/String;

    .line 54
    const/16 v0, 0x1c

    invoke-virtual {p1, v0, p2}, Lakt;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method
