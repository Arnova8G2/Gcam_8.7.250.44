.class public final Lasd;
.super Lajr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xd

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lajr;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lake;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 2
    const-string v0, "INSERT INTO `_new_WorkSpec` (`interval_duration`,`content_uri_triggers`,`minimum_retention_duration`,`requires_storage_not_low`,`trigger_content_update_delay`,`run_attempt_count`,`schedule_requested_at`,`output`,`period_start_time`,`out_of_quota_policy`,`input_merger_class_name`,`requires_charging`,`id`,`state`,`trigger_max_content_delay`,`backoff_policy`,`required_network_type`,`worker_class_name`,`requires_device_idle`,`flex_duration`,`initial_delay`,`requires_battery_not_low`,`input`,`run_in_foreground`,`backoff_delay_duration`) SELECT `interval_duration`,`content_uri_triggers`,`minimum_retention_duration`,`requires_storage_not_low`,`trigger_content_update_delay`,`run_attempt_count`,`schedule_requested_at`,`output`,`period_start_time`,`out_of_quota_policy`,`input_merger_class_name`,`requires_charging`,`id`,`state`,`trigger_max_content_delay`,`backoff_policy`,`required_network_type`,`worker_class_name`,`requires_device_idle`,`flex_duration`,`initial_delay`,`requires_battery_not_low`,`input`,`run_in_foreground`,`backoff_delay_duration` FROM `WorkSpec`"

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
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    return-void
.end method
