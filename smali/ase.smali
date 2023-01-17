.class public final Lase;
.super Lajr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lajr;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lake;)V
    .locals 9

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 2
    const-string v0, "INSERT INTO `_new_WorkSpec` (`interval_duration`,`content_uri_triggers`,`minimum_retention_duration`,`requires_storage_not_low`,`trigger_content_update_delay`,`run_attempt_count`,`schedule_requested_at`,`output`,`out_of_quota_policy`,`input_merger_class_name`,`requires_charging`,`id`,`state`,`trigger_max_content_delay`,`backoff_policy`,`last_enqueue_time`,`required_network_type`,`worker_class_name`,`requires_device_idle`,`flex_duration`,`initial_delay`,`requires_battery_not_low`,`input`,`run_in_foreground`,`backoff_delay_duration`) SELECT `interval_duration`,`content_uri_triggers`,`minimum_retention_duration`,`requires_storage_not_low`,`trigger_content_update_delay`,`run_attempt_count`,`schedule_requested_at`,`output`,`out_of_quota_policy`,`input_merger_class_name`,`requires_charging`,`id`,`state`,`trigger_max_content_delay`,`backoff_policy`,`period_start_time`,`required_network_type`,`worker_class_name`,`requires_device_idle`,`flex_duration`,`initial_delay`,`requires_battery_not_low`,`input`,`run_in_foreground`,`backoff_delay_duration` FROM `WorkSpec`"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 3
    const-string v0, "DROP TABLE `WorkSpec`"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 4
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 5
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 7
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 8
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_enqueue_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    const/16 v4, 0x78

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const-string v4, "UPDATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lakm;->a:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "WorkSpec SET "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v4

    .line 17
    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-lez v1, :cond_0

    const-string v8, ","

    goto :goto_1

    .line 22
    :cond_0
    const-string v8, ""

    .line 19
    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v1, 0x1

    .line 21
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v1

    .line 22
    const-string v1, "=?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_2
    if-ge v0, v4, :cond_2

    sub-int v1, v0, v4

    .line 23
    aget-object v1, v2, v1

    aput-object v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 24
    const-string v0, "last_enqueue_time = 0 AND interval_duration <> 0 "

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    const-string v0, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lakm;

    .line 26
    invoke-virtual {p1, v0}, Lakm;->l(Ljava/lang/String;)Lakt;

    move-result-object p1

    .line 27
    invoke-static {p1, v5}, Lyp;->g(Lakj;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lakt;->a()I

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "Empty values"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
