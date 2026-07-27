.class public Landroidx/work/impl/WorkDatabase_Impl$a;
.super Lq1/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->h(Lq1/g;)Lu1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq1/t$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public a(Lu1/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public b(Lu1/g;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lq1/r$b;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lq1/r$b;->b(Lu1/g;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public c(Lu1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->O(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lq1/r$b;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lq1/r$b;->a(Lu1/g;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public d(Lu1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->P(Landroidx/work/impl/WorkDatabase_Impl;Lu1/g;)Lu1/g;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lu1/g;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->Q(Landroidx/work/impl/WorkDatabase_Impl;Lu1/g;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->R(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lq1/r$b;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lq1/r$b;->c(Lu1/g;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public e(Lu1/g;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public f(Lu1/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls1/b;->a(Lu1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public g(Lu1/g;)Lq1/t$c;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ls1/f$a;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Ls1/f$a;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "prerequisite_id"

    .line 32
    .line 33
    const-string v7, "TEXT"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-direct/range {v5 .. v11}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ls1/f$c;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 71
    .line 72
    const-string v8, "CASCADE"

    .line 73
    .line 74
    const-string v9, "CASCADE"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Ls1/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Ls1/f$c;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 101
    .line 102
    const-string v15, "CASCADE"

    .line 103
    .line 104
    const-string v16, "CASCADE"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Ls1/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ls1/f$e;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v13, v8, v10}, Ls1/f$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Ls1/f$e;

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 165
    .line 166
    invoke-direct {v7, v10, v13, v3, v8}, Ls1/f$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, Ls1/f;

    .line 173
    .line 174
    const-string v7, "Dependency"

    .line 175
    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, Ls1/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, Ls1/f;->a(Lu1/g;Ljava/lang/String;)Ls1/f;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Ls1/f;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 188
    .line 189
    if-nez v5, :cond_0

    .line 190
    .line 191
    new-instance v0, Lq1/t$c;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v13, v1}, Lq1/t$c;-><init>(ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 221
    .line 222
    const/16 v3, 0x20

    .line 223
    .line 224
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v14, Ls1/f$a;

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x1

    .line 232
    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    const/16 v18, 0x1

    .line 236
    .line 237
    const-string v15, "id"

    .line 238
    .line 239
    const-string v16, "TEXT"

    .line 240
    .line 241
    invoke-direct/range {v14 .. v20}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v15, Ls1/f$a;

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x1

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const-string v16, "state"

    .line 256
    .line 257
    const-string v17, "INTEGER"

    .line 258
    .line 259
    invoke-direct/range {v15 .. v21}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const-string v3, "state"

    .line 263
    .line 264
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v16, Ls1/f$a;

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x1

    .line 272
    .line 273
    const/16 v19, 0x1

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const-string v17, "worker_class_name"

    .line 278
    .line 279
    const-string v18, "TEXT"

    .line 280
    .line 281
    invoke-direct/range {v16 .. v22}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, v16

    .line 285
    .line 286
    const-string v5, "worker_class_name"

    .line 287
    .line 288
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v14, Ls1/f$a;

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const-string v15, "input_merger_class_name"

    .line 302
    .line 303
    const-string v16, "TEXT"

    .line 304
    .line 305
    invoke-direct/range {v14 .. v20}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    const-string v3, "input_merger_class_name"

    .line 309
    .line 310
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v15, Ls1/f$a;

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x1

    .line 318
    .line 319
    const/16 v18, 0x1

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const-string v16, "input"

    .line 324
    .line 325
    const-string v17, "BLOB"

    .line 326
    .line 327
    invoke-direct/range {v15 .. v21}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const-string v3, "input"

    .line 331
    .line 332
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v16, Ls1/f$a;

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v19, 0x1

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const-string v17, "output"

    .line 344
    .line 345
    const-string v18, "BLOB"

    .line 346
    .line 347
    invoke-direct/range {v16 .. v22}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, v16

    .line 351
    .line 352
    const-string v5, "output"

    .line 353
    .line 354
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance v14, Ls1/f$a;

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x1

    .line 362
    .line 363
    const/16 v17, 0x1

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const-string v15, "initial_delay"

    .line 368
    .line 369
    const-string v16, "INTEGER"

    .line 370
    .line 371
    invoke-direct/range {v14 .. v20}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const-string v3, "initial_delay"

    .line 375
    .line 376
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance v15, Ls1/f$a;

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x1

    .line 384
    .line 385
    const/16 v18, 0x1

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const-string v16, "interval_duration"

    .line 390
    .line 391
    const-string v17, "INTEGER"

    .line 392
    .line 393
    invoke-direct/range {v15 .. v21}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-string v3, "interval_duration"

    .line 397
    .line 398
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v16, Ls1/f$a;

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v19, 0x1

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const-string v17, "flex_duration"

    .line 410
    .line 411
    const-string v18, "INTEGER"

    .line 412
    .line 413
    invoke-direct/range {v16 .. v22}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v3, v16

    .line 417
    .line 418
    const-string v5, "flex_duration"

    .line 419
    .line 420
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v14, Ls1/f$a;

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x1

    .line 428
    .line 429
    const/16 v17, 0x1

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const-string v15, "run_attempt_count"

    .line 434
    .line 435
    const-string v16, "INTEGER"

    .line 436
    .line 437
    invoke-direct/range {v14 .. v20}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    const-string v3, "run_attempt_count"

    .line 441
    .line 442
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    new-instance v15, Ls1/f$a;

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v21, 0x1

    .line 450
    .line 451
    const/16 v18, 0x1

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const-string v16, "backoff_policy"

    .line 456
    .line 457
    const-string v17, "INTEGER"

    .line 458
    .line 459
    invoke-direct/range {v15 .. v21}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    const-string v3, "backoff_policy"

    .line 463
    .line 464
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    new-instance v16, Ls1/f$a;

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const/16 v19, 0x1

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const-string v17, "backoff_delay_duration"

    .line 476
    .line 477
    const-string v18, "INTEGER"

    .line 478
    .line 479
    invoke-direct/range {v16 .. v22}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v3, v16

    .line 483
    .line 484
    const-string v5, "backoff_delay_duration"

    .line 485
    .line 486
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v14, Ls1/f$a;

    .line 490
    .line 491
    const-string v19, "-1"

    .line 492
    .line 493
    const/16 v20, 0x1

    .line 494
    .line 495
    const/16 v17, 0x1

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const-string v15, "last_enqueue_time"

    .line 500
    .line 501
    const-string v16, "INTEGER"

    .line 502
    .line 503
    invoke-direct/range {v14 .. v20}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    const-string v3, "last_enqueue_time"

    .line 507
    .line 508
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-instance v15, Ls1/f$a;

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x1

    .line 516
    .line 517
    const/16 v18, 0x1

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const-string v16, "minimum_retention_duration"

    .line 522
    .line 523
    const-string v17, "INTEGER"

    .line 524
    .line 525
    invoke-direct/range {v15 .. v21}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    const-string v5, "minimum_retention_duration"

    .line 529
    .line 530
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    new-instance v16, Ls1/f$a;

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v19, 0x1

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const-string v17, "schedule_requested_at"

    .line 542
    .line 543
    const-string v18, "INTEGER"

    .line 544
    .line 545
    invoke-direct/range {v16 .. v22}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v5, v16

    .line 549
    .line 550
    const-string v7, "schedule_requested_at"

    .line 551
    .line 552
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    new-instance v14, Ls1/f$a;

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/16 v20, 0x1

    .line 560
    .line 561
    const/16 v17, 0x1

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    const-string v15, "run_in_foreground"

    .line 566
    .line 567
    const-string v16, "INTEGER"

    .line 568
    .line 569
    invoke-direct/range {v14 .. v20}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    const-string v5, "run_in_foreground"

    .line 573
    .line 574
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    new-instance v15, Ls1/f$a;

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v21, 0x1

    .line 582
    .line 583
    const/16 v18, 0x1

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const-string v16, "out_of_quota_policy"

    .line 588
    .line 589
    const-string v17, "INTEGER"

    .line 590
    .line 591
    invoke-direct/range {v15 .. v21}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    const-string v5, "out_of_quota_policy"

    .line 595
    .line 596
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    new-instance v16, Ls1/f$a;

    .line 600
    .line 601
    const-string v21, "0"

    .line 602
    .line 603
    const/16 v19, 0x1

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    const-string v17, "period_count"

    .line 608
    .line 609
    const-string v18, "INTEGER"

    .line 610
    .line 611
    invoke-direct/range {v16 .. v22}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v5, v16

    .line 615
    .line 616
    const-string v8, "period_count"

    .line 617
    .line 618
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance v14, Ls1/f$a;

    .line 622
    .line 623
    const-string v19, "0"

    .line 624
    .line 625
    const/16 v20, 0x1

    .line 626
    .line 627
    const/16 v17, 0x1

    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    const-string v15, "generation"

    .line 632
    .line 633
    const-string v16, "INTEGER"

    .line 634
    .line 635
    invoke-direct/range {v14 .. v20}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    const-string v5, "generation"

    .line 639
    .line 640
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v15, Ls1/f$a;

    .line 644
    .line 645
    const-string v20, "9223372036854775807"

    .line 646
    .line 647
    const/16 v21, 0x1

    .line 648
    .line 649
    const/16 v18, 0x1

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    const-string v16, "next_schedule_time_override"

    .line 654
    .line 655
    const-string v17, "INTEGER"

    .line 656
    .line 657
    invoke-direct/range {v15 .. v21}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    const-string v8, "next_schedule_time_override"

    .line 661
    .line 662
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    new-instance v16, Ls1/f$a;

    .line 666
    .line 667
    const-string v21, "0"

    .line 668
    .line 669
    const/16 v19, 0x1

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const-string v17, "next_schedule_time_override_generation"

    .line 674
    .line 675
    const-string v18, "INTEGER"

    .line 676
    .line 677
    invoke-direct/range {v16 .. v22}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v8, v16

    .line 681
    .line 682
    const-string v10, "next_schedule_time_override_generation"

    .line 683
    .line 684
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    new-instance v14, Ls1/f$a;

    .line 688
    .line 689
    const-string v19, "-256"

    .line 690
    .line 691
    const/16 v20, 0x1

    .line 692
    .line 693
    const/16 v17, 0x1

    .line 694
    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    const-string v15, "stop_reason"

    .line 698
    .line 699
    const-string v16, "INTEGER"

    .line 700
    .line 701
    invoke-direct/range {v14 .. v20}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    const-string v8, "stop_reason"

    .line 705
    .line 706
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    new-instance v15, Ls1/f$a;

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    const/16 v21, 0x1

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const-string v16, "trace_tag"

    .line 718
    .line 719
    const-string v17, "TEXT"

    .line 720
    .line 721
    invoke-direct/range {v15 .. v21}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    const-string v8, "trace_tag"

    .line 725
    .line 726
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    new-instance v16, Ls1/f$a;

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    const/16 v19, 0x1

    .line 734
    .line 735
    const/16 v20, 0x0

    .line 736
    .line 737
    const-string v17, "required_network_type"

    .line 738
    .line 739
    const-string v18, "INTEGER"

    .line 740
    .line 741
    invoke-direct/range {v16 .. v22}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v8, v16

    .line 745
    .line 746
    const-string v10, "required_network_type"

    .line 747
    .line 748
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    new-instance v14, Ls1/f$a;

    .line 752
    .line 753
    const-string v19, "x\'\'"

    .line 754
    .line 755
    const/16 v20, 0x1

    .line 756
    .line 757
    const/16 v17, 0x1

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const-string v15, "required_network_request"

    .line 762
    .line 763
    const-string v16, "BLOB"

    .line 764
    .line 765
    invoke-direct/range {v14 .. v20}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    const-string v8, "required_network_request"

    .line 769
    .line 770
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    new-instance v15, Ls1/f$a;

    .line 774
    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    const/16 v21, 0x1

    .line 778
    .line 779
    const/16 v18, 0x1

    .line 780
    .line 781
    const/16 v19, 0x0

    .line 782
    .line 783
    const-string v16, "requires_charging"

    .line 784
    .line 785
    const-string v17, "INTEGER"

    .line 786
    .line 787
    invoke-direct/range {v15 .. v21}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    const-string v8, "requires_charging"

    .line 791
    .line 792
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    new-instance v16, Ls1/f$a;

    .line 796
    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    const/16 v19, 0x1

    .line 800
    .line 801
    const/16 v20, 0x0

    .line 802
    .line 803
    const-string v17, "requires_device_idle"

    .line 804
    .line 805
    const-string v18, "INTEGER"

    .line 806
    .line 807
    invoke-direct/range {v16 .. v22}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v8, v16

    .line 811
    .line 812
    const-string v10, "requires_device_idle"

    .line 813
    .line 814
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    new-instance v14, Ls1/f$a;

    .line 818
    .line 819
    const/16 v19, 0x0

    .line 820
    .line 821
    const/16 v20, 0x1

    .line 822
    .line 823
    const/16 v17, 0x1

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    const-string v15, "requires_battery_not_low"

    .line 828
    .line 829
    const-string v16, "INTEGER"

    .line 830
    .line 831
    invoke-direct/range {v14 .. v20}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    const-string v8, "requires_battery_not_low"

    .line 835
    .line 836
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    new-instance v15, Ls1/f$a;

    .line 840
    .line 841
    const/16 v20, 0x0

    .line 842
    .line 843
    const/16 v21, 0x1

    .line 844
    .line 845
    const/16 v18, 0x1

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const-string v16, "requires_storage_not_low"

    .line 850
    .line 851
    const-string v17, "INTEGER"

    .line 852
    .line 853
    invoke-direct/range {v15 .. v21}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    const-string v8, "requires_storage_not_low"

    .line 857
    .line 858
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    new-instance v16, Ls1/f$a;

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    const/16 v19, 0x1

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    const-string v17, "trigger_content_update_delay"

    .line 870
    .line 871
    const-string v18, "INTEGER"

    .line 872
    .line 873
    invoke-direct/range {v16 .. v22}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v8, v16

    .line 877
    .line 878
    const-string v10, "trigger_content_update_delay"

    .line 879
    .line 880
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    new-instance v14, Ls1/f$a;

    .line 884
    .line 885
    const/16 v19, 0x0

    .line 886
    .line 887
    const/16 v20, 0x1

    .line 888
    .line 889
    const/16 v17, 0x1

    .line 890
    .line 891
    const/16 v18, 0x0

    .line 892
    .line 893
    const-string v15, "trigger_max_content_delay"

    .line 894
    .line 895
    const-string v16, "INTEGER"

    .line 896
    .line 897
    invoke-direct/range {v14 .. v20}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    const-string v8, "trigger_max_content_delay"

    .line 901
    .line 902
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    new-instance v15, Ls1/f$a;

    .line 906
    .line 907
    const/16 v20, 0x0

    .line 908
    .line 909
    const/16 v21, 0x1

    .line 910
    .line 911
    const/16 v18, 0x1

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    const-string v16, "content_uri_triggers"

    .line 916
    .line 917
    const-string v17, "BLOB"

    .line 918
    .line 919
    invoke-direct/range {v15 .. v21}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 920
    .line 921
    .line 922
    const-string v8, "content_uri_triggers"

    .line 923
    .line 924
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    new-instance v8, Ljava/util/HashSet;

    .line 928
    .line 929
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 930
    .line 931
    .line 932
    new-instance v10, Ljava/util/HashSet;

    .line 933
    .line 934
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 935
    .line 936
    .line 937
    new-instance v11, Ls1/f$e;

    .line 938
    .line 939
    filled-new-array {v7}, [Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    filled-new-array {v9}, [Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v14

    .line 955
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 956
    .line 957
    invoke-direct {v11, v15, v13, v7, v14}, Ls1/f$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    new-instance v7, Ls1/f$e;

    .line 964
    .line 965
    filled-new-array {v3}, [Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    filled-new-array {v9}, [Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 982
    .line 983
    invoke-direct {v7, v14, v13, v3, v11}, Ls1/f$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    new-instance v3, Ls1/f;

    .line 990
    .line 991
    const-string v7, "WorkSpec"

    .line 992
    .line 993
    invoke-direct {v3, v7, v1, v8, v10}, Ls1/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v7}, Ls1/f;->a(Lu1/g;Ljava/lang/String;)Ls1/f;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v3, v1}, Ls1/f;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    if-nez v7, :cond_1

    .line 1005
    .line 1006
    new-instance v0, Lq1/t$c;

    .line 1007
    .line 1008
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 1014
    .line 1015
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-direct {v0, v13, v1}, Lq1/t$c;-><init>(ZLjava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 1036
    .line 1037
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v14, Ls1/f$a;

    .line 1041
    .line 1042
    const/16 v19, 0x0

    .line 1043
    .line 1044
    const/16 v20, 0x1

    .line 1045
    .line 1046
    const-string v15, "tag"

    .line 1047
    .line 1048
    const-string v16, "TEXT"

    .line 1049
    .line 1050
    const/16 v17, 0x1

    .line 1051
    .line 1052
    const/16 v18, 0x1

    .line 1053
    .line 1054
    invoke-direct/range {v14 .. v20}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1055
    .line 1056
    .line 1057
    const-string v3, "tag"

    .line 1058
    .line 1059
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    new-instance v15, Ls1/f$a;

    .line 1063
    .line 1064
    const/16 v20, 0x0

    .line 1065
    .line 1066
    const/16 v21, 0x1

    .line 1067
    .line 1068
    const-string v16, "work_spec_id"

    .line 1069
    .line 1070
    const-string v17, "TEXT"

    .line 1071
    .line 1072
    const/16 v19, 0x2

    .line 1073
    .line 1074
    invoke-direct/range {v15 .. v21}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    new-instance v3, Ljava/util/HashSet;

    .line 1081
    .line 1082
    const/4 v7, 0x1

    .line 1083
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v14, Ls1/f$c;

    .line 1087
    .line 1088
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v18

    .line 1096
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v19

    .line 1104
    const-string v15, "WorkSpec"

    .line 1105
    .line 1106
    const-string v16, "CASCADE"

    .line 1107
    .line 1108
    const-string v17, "CASCADE"

    .line 1109
    .line 1110
    invoke-direct/range {v14 .. v19}, Ls1/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    new-instance v8, Ljava/util/HashSet;

    .line 1117
    .line 1118
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v10, Ls1/f$e;

    .line 1122
    .line 1123
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v14

    .line 1139
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1140
    .line 1141
    invoke-direct {v10, v15, v13, v11, v14}, Ls1/f$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    new-instance v10, Ls1/f;

    .line 1148
    .line 1149
    const-string v11, "WorkTag"

    .line 1150
    .line 1151
    invoke-direct {v10, v11, v1, v3, v8}, Ls1/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0, v11}, Ls1/f;->a(Lu1/g;Ljava/lang/String;)Ls1/f;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v10, v1}, Ls1/f;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-nez v3, :cond_2

    .line 1163
    .line 1164
    new-instance v0, Lq1/t$c;

    .line 1165
    .line 1166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1172
    .line 1173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-direct {v0, v13, v1}, Lq1/t$c;-><init>(ZLjava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1194
    .line 1195
    const/4 v3, 0x3

    .line 1196
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v14, Ls1/f$a;

    .line 1200
    .line 1201
    const/16 v19, 0x0

    .line 1202
    .line 1203
    const/16 v20, 0x1

    .line 1204
    .line 1205
    const-string v15, "work_spec_id"

    .line 1206
    .line 1207
    const-string v16, "TEXT"

    .line 1208
    .line 1209
    const/16 v17, 0x1

    .line 1210
    .line 1211
    const/16 v18, 0x1

    .line 1212
    .line 1213
    invoke-direct/range {v14 .. v20}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    new-instance v15, Ls1/f$a;

    .line 1220
    .line 1221
    const-string v20, "0"

    .line 1222
    .line 1223
    const/16 v21, 0x1

    .line 1224
    .line 1225
    const-string v16, "generation"

    .line 1226
    .line 1227
    const-string v17, "INTEGER"

    .line 1228
    .line 1229
    const/16 v19, 0x2

    .line 1230
    .line 1231
    invoke-direct/range {v15 .. v21}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    new-instance v16, Ls1/f$a;

    .line 1238
    .line 1239
    const/16 v21, 0x0

    .line 1240
    .line 1241
    const/16 v22, 0x1

    .line 1242
    .line 1243
    const-string v17, "system_id"

    .line 1244
    .line 1245
    const-string v18, "INTEGER"

    .line 1246
    .line 1247
    const/16 v19, 0x1

    .line 1248
    .line 1249
    const/16 v20, 0x0

    .line 1250
    .line 1251
    invoke-direct/range {v16 .. v22}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v3, v16

    .line 1255
    .line 1256
    const-string v5, "system_id"

    .line 1257
    .line 1258
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    new-instance v3, Ljava/util/HashSet;

    .line 1262
    .line 1263
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v14, Ls1/f$c;

    .line 1267
    .line 1268
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v18

    .line 1276
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v19

    .line 1284
    const-string v15, "WorkSpec"

    .line 1285
    .line 1286
    const-string v16, "CASCADE"

    .line 1287
    .line 1288
    const-string v17, "CASCADE"

    .line 1289
    .line 1290
    invoke-direct/range {v14 .. v19}, Ls1/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    new-instance v5, Ljava/util/HashSet;

    .line 1297
    .line 1298
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v8, Ls1/f;

    .line 1302
    .line 1303
    const-string v10, "SystemIdInfo"

    .line 1304
    .line 1305
    invoke-direct {v8, v10, v1, v3, v5}, Ls1/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0, v10}, Ls1/f;->a(Lu1/g;Ljava/lang/String;)Ls1/f;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v8, v1}, Ls1/f;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-nez v3, :cond_3

    .line 1317
    .line 1318
    new-instance v0, Lq1/t$c;

    .line 1319
    .line 1320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1326
    .line 1327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-direct {v0, v13, v1}, Lq1/t$c;-><init>(ZLjava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1348
    .line 1349
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v14, Ls1/f$a;

    .line 1353
    .line 1354
    const/16 v19, 0x0

    .line 1355
    .line 1356
    const/16 v20, 0x1

    .line 1357
    .line 1358
    const-string v15, "name"

    .line 1359
    .line 1360
    const-string v16, "TEXT"

    .line 1361
    .line 1362
    const/16 v17, 0x1

    .line 1363
    .line 1364
    const/16 v18, 0x1

    .line 1365
    .line 1366
    invoke-direct/range {v14 .. v20}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1367
    .line 1368
    .line 1369
    const-string v3, "name"

    .line 1370
    .line 1371
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    new-instance v15, Ls1/f$a;

    .line 1375
    .line 1376
    const/16 v20, 0x0

    .line 1377
    .line 1378
    const/16 v21, 0x1

    .line 1379
    .line 1380
    const-string v16, "work_spec_id"

    .line 1381
    .line 1382
    const-string v17, "TEXT"

    .line 1383
    .line 1384
    const/16 v19, 0x2

    .line 1385
    .line 1386
    invoke-direct/range {v15 .. v21}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    new-instance v3, Ljava/util/HashSet;

    .line 1393
    .line 1394
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v14, Ls1/f$c;

    .line 1398
    .line 1399
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v18

    .line 1407
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v19

    .line 1415
    const-string v15, "WorkSpec"

    .line 1416
    .line 1417
    const-string v16, "CASCADE"

    .line 1418
    .line 1419
    const-string v17, "CASCADE"

    .line 1420
    .line 1421
    invoke-direct/range {v14 .. v19}, Ls1/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    new-instance v5, Ljava/util/HashSet;

    .line 1428
    .line 1429
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v8, Ls1/f$e;

    .line 1433
    .line 1434
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9

    .line 1450
    const-string v11, "index_WorkName_work_spec_id"

    .line 1451
    .line 1452
    invoke-direct {v8, v11, v13, v10, v9}, Ls1/f$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    new-instance v8, Ls1/f;

    .line 1459
    .line 1460
    const-string v9, "WorkName"

    .line 1461
    .line 1462
    invoke-direct {v8, v9, v1, v3, v5}, Ls1/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0, v9}, Ls1/f;->a(Lu1/g;Ljava/lang/String;)Ls1/f;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v8, v1}, Ls1/f;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-nez v3, :cond_4

    .line 1474
    .line 1475
    new-instance v0, Lq1/t$c;

    .line 1476
    .line 1477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1483
    .line 1484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-direct {v0, v13, v1}, Lq1/t$c;-><init>(ZLjava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1505
    .line 1506
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v14, Ls1/f$a;

    .line 1510
    .line 1511
    const/16 v19, 0x0

    .line 1512
    .line 1513
    const/16 v20, 0x1

    .line 1514
    .line 1515
    const-string v15, "work_spec_id"

    .line 1516
    .line 1517
    const-string v16, "TEXT"

    .line 1518
    .line 1519
    const/16 v17, 0x1

    .line 1520
    .line 1521
    const/16 v18, 0x1

    .line 1522
    .line 1523
    invoke-direct/range {v14 .. v20}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    new-instance v15, Ls1/f$a;

    .line 1530
    .line 1531
    const/16 v20, 0x0

    .line 1532
    .line 1533
    const/16 v21, 0x1

    .line 1534
    .line 1535
    const-string v16, "progress"

    .line 1536
    .line 1537
    const-string v17, "BLOB"

    .line 1538
    .line 1539
    const/16 v19, 0x0

    .line 1540
    .line 1541
    invoke-direct/range {v15 .. v21}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1542
    .line 1543
    .line 1544
    const-string v3, "progress"

    .line 1545
    .line 1546
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    new-instance v3, Ljava/util/HashSet;

    .line 1550
    .line 1551
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v14, Ls1/f$c;

    .line 1555
    .line 1556
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v18

    .line 1564
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v19

    .line 1572
    const-string v15, "WorkSpec"

    .line 1573
    .line 1574
    const-string v16, "CASCADE"

    .line 1575
    .line 1576
    const-string v17, "CASCADE"

    .line 1577
    .line 1578
    invoke-direct/range {v14 .. v19}, Ls1/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    new-instance v4, Ljava/util/HashSet;

    .line 1585
    .line 1586
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v5, Ls1/f;

    .line 1590
    .line 1591
    const-string v8, "WorkProgress"

    .line 1592
    .line 1593
    invoke-direct {v5, v8, v1, v3, v4}, Ls1/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v0, v8}, Ls1/f;->a(Lu1/g;Ljava/lang/String;)Ls1/f;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-virtual {v5, v1}, Ls1/f;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    if-nez v3, :cond_5

    .line 1605
    .line 1606
    new-instance v0, Lq1/t$c;

    .line 1607
    .line 1608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1614
    .line 1615
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-direct {v0, v13, v1}, Lq1/t$c;-><init>(ZLjava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    return-object v0

    .line 1635
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1636
    .line 1637
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v14, Ls1/f$a;

    .line 1641
    .line 1642
    const/16 v19, 0x0

    .line 1643
    .line 1644
    const/16 v20, 0x1

    .line 1645
    .line 1646
    const-string v15, "key"

    .line 1647
    .line 1648
    const-string v16, "TEXT"

    .line 1649
    .line 1650
    const/16 v17, 0x1

    .line 1651
    .line 1652
    const/16 v18, 0x1

    .line 1653
    .line 1654
    invoke-direct/range {v14 .. v20}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1655
    .line 1656
    .line 1657
    const-string v2, "key"

    .line 1658
    .line 1659
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    new-instance v15, Ls1/f$a;

    .line 1663
    .line 1664
    const/16 v20, 0x0

    .line 1665
    .line 1666
    const/16 v21, 0x1

    .line 1667
    .line 1668
    const-string v16, "long_value"

    .line 1669
    .line 1670
    const-string v17, "INTEGER"

    .line 1671
    .line 1672
    const/16 v18, 0x0

    .line 1673
    .line 1674
    const/16 v19, 0x0

    .line 1675
    .line 1676
    invoke-direct/range {v15 .. v21}, Ls1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1677
    .line 1678
    .line 1679
    const-string v2, "long_value"

    .line 1680
    .line 1681
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    new-instance v2, Ljava/util/HashSet;

    .line 1685
    .line 1686
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v3, Ljava/util/HashSet;

    .line 1690
    .line 1691
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v4, Ls1/f;

    .line 1695
    .line 1696
    const-string v5, "Preference"

    .line 1697
    .line 1698
    invoke-direct {v4, v5, v1, v2, v3}, Ls1/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v0, v5}, Ls1/f;->a(Lu1/g;Ljava/lang/String;)Ls1/f;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v4, v0}, Ls1/f;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-nez v1, :cond_6

    .line 1710
    .line 1711
    new-instance v1, Lq1/t$c;

    .line 1712
    .line 1713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1719
    .line 1720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-direct {v1, v13, v0}, Lq1/t$c;-><init>(ZLjava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    return-object v1

    .line 1740
    :cond_6
    new-instance v0, Lq1/t$c;

    .line 1741
    .line 1742
    const/4 v1, 0x0

    .line 1743
    invoke-direct {v0, v7, v1}, Lq1/t$c;-><init>(ZLjava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v0
.end method
