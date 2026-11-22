.class public Landroidx/work/impl/WorkDatabase_Impl$a;
.super Lnf4$b;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->h(Lq70;)Lo45;
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
    invoke-direct {p0, p2}, Lnf4$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln45;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 72
    .line 73
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public b(Ln45;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ln45;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ln45;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ln45;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ln45;->y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ln45;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ln45;->y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ln45;->y(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->K(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->L(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljf4$b;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljf4$b;->b(Ln45;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public c(Ln45;)V
    .locals 3

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->P(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->Q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljf4$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljf4$b;->a(Ln45;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(Ln45;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->R(Landroidx/work/impl/WorkDatabase_Impl;Ln45;)Ln45;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ln45;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->S(Landroidx/work/impl/WorkDatabase_Impl;Ln45;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->T(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->U(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljf4$b;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljf4$b;->c(Ln45;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public e(Ln45;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ln45;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw60;->a(Ln45;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ln45;)Lnf4$c;
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
    new-instance v3, Lp65$a;

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
    invoke-direct/range {v3 .. v9}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v5, Lp65$a;

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
    invoke-direct/range {v5 .. v11}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v6, Lp65$c;

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
    invoke-direct/range {v6 .. v11}, Lp65$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Lp65$c;

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
    invoke-direct/range {v13 .. v18}, Lp65$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

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
    new-instance v7, Lp65$e;

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
    invoke-direct {v7, v11, v13, v8, v10}, Lp65$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Lp65$e;

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
    invoke-direct {v7, v10, v13, v3, v8}, Lp65$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, Lp65;

    .line 173
    .line 174
    const-string v7, "Dependency"

    .line 175
    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, Lp65;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, Lp65;->a(Ln45;Ljava/lang/String;)Lp65;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Lp65;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Lnf4$c;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v13, v1}, Lnf4$c;-><init>(ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 218
    .line 219
    const/16 v3, 0x1b

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Lp65$a;

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x1

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    const-string v15, "id"

    .line 235
    .line 236
    const-string v16, "TEXT"

    .line 237
    .line 238
    invoke-direct/range {v14 .. v20}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v15, Lp65$a;

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x1

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const-string v16, "state"

    .line 253
    .line 254
    const-string v17, "INTEGER"

    .line 255
    .line 256
    invoke-direct/range {v15 .. v21}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const-string v3, "state"

    .line 260
    .line 261
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v16, Lp65$a;

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x1

    .line 269
    .line 270
    const/16 v19, 0x1

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const-string v17, "worker_class_name"

    .line 275
    .line 276
    const-string v18, "TEXT"

    .line 277
    .line 278
    invoke-direct/range {v16 .. v22}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    const-string v5, "worker_class_name"

    .line 284
    .line 285
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v14, Lp65$a;

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x1

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const-string v15, "input_merger_class_name"

    .line 299
    .line 300
    const-string v16, "TEXT"

    .line 301
    .line 302
    invoke-direct/range {v14 .. v20}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v3, "input_merger_class_name"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v15, Lp65$a;

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    const/16 v18, 0x1

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const-string v16, "input"

    .line 321
    .line 322
    const-string v17, "BLOB"

    .line 323
    .line 324
    invoke-direct/range {v15 .. v21}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const-string v3, "input"

    .line 328
    .line 329
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v16, Lp65$a;

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v19, 0x1

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const-string v17, "output"

    .line 341
    .line 342
    const-string v18, "BLOB"

    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    const-string v5, "output"

    .line 350
    .line 351
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v14, Lp65$a;

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x1

    .line 359
    .line 360
    const/16 v17, 0x1

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const-string v15, "initial_delay"

    .line 365
    .line 366
    const-string v16, "INTEGER"

    .line 367
    .line 368
    invoke-direct/range {v14 .. v20}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v3, "initial_delay"

    .line 372
    .line 373
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v15, Lp65$a;

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x1

    .line 381
    .line 382
    const/16 v18, 0x1

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const-string v16, "interval_duration"

    .line 387
    .line 388
    const-string v17, "INTEGER"

    .line 389
    .line 390
    invoke-direct/range {v15 .. v21}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v3, "interval_duration"

    .line 394
    .line 395
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v16, Lp65$a;

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v19, 0x1

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const-string v17, "flex_duration"

    .line 407
    .line 408
    const-string v18, "INTEGER"

    .line 409
    .line 410
    invoke-direct/range {v16 .. v22}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, v16

    .line 414
    .line 415
    const-string v5, "flex_duration"

    .line 416
    .line 417
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v14, Lp65$a;

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x1

    .line 425
    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const-string v15, "run_attempt_count"

    .line 431
    .line 432
    const-string v16, "INTEGER"

    .line 433
    .line 434
    invoke-direct/range {v14 .. v20}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const-string v3, "run_attempt_count"

    .line 438
    .line 439
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v15, Lp65$a;

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x1

    .line 447
    .line 448
    const/16 v18, 0x1

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const-string v16, "backoff_policy"

    .line 453
    .line 454
    const-string v17, "INTEGER"

    .line 455
    .line 456
    invoke-direct/range {v15 .. v21}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    const-string v3, "backoff_policy"

    .line 460
    .line 461
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v16, Lp65$a;

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v19, 0x1

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const-string v17, "backoff_delay_duration"

    .line 473
    .line 474
    const-string v18, "INTEGER"

    .line 475
    .line 476
    invoke-direct/range {v16 .. v22}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, v16

    .line 480
    .line 481
    const-string v5, "backoff_delay_duration"

    .line 482
    .line 483
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v14, Lp65$a;

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x1

    .line 491
    .line 492
    const/16 v17, 0x1

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const-string v15, "last_enqueue_time"

    .line 497
    .line 498
    const-string v16, "INTEGER"

    .line 499
    .line 500
    invoke-direct/range {v14 .. v20}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    const-string v3, "last_enqueue_time"

    .line 504
    .line 505
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    new-instance v15, Lp65$a;

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x1

    .line 513
    .line 514
    const/16 v18, 0x1

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const-string v16, "minimum_retention_duration"

    .line 519
    .line 520
    const-string v17, "INTEGER"

    .line 521
    .line 522
    invoke-direct/range {v15 .. v21}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    const-string v5, "minimum_retention_duration"

    .line 526
    .line 527
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    new-instance v16, Lp65$a;

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v19, 0x1

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const-string v17, "schedule_requested_at"

    .line 539
    .line 540
    const-string v18, "INTEGER"

    .line 541
    .line 542
    invoke-direct/range {v16 .. v22}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v5, v16

    .line 546
    .line 547
    const-string v7, "schedule_requested_at"

    .line 548
    .line 549
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v14, Lp65$a;

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0x1

    .line 557
    .line 558
    const/16 v17, 0x1

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const-string v15, "run_in_foreground"

    .line 563
    .line 564
    const-string v16, "INTEGER"

    .line 565
    .line 566
    invoke-direct/range {v14 .. v20}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    const-string v5, "run_in_foreground"

    .line 570
    .line 571
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v15, Lp65$a;

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x1

    .line 579
    .line 580
    const/16 v18, 0x1

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const-string v16, "out_of_quota_policy"

    .line 585
    .line 586
    const-string v17, "INTEGER"

    .line 587
    .line 588
    invoke-direct/range {v15 .. v21}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    const-string v5, "out_of_quota_policy"

    .line 592
    .line 593
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v16, Lp65$a;

    .line 597
    .line 598
    const-string v21, "0"

    .line 599
    .line 600
    const/16 v19, 0x1

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const-string v17, "period_count"

    .line 605
    .line 606
    const-string v18, "INTEGER"

    .line 607
    .line 608
    invoke-direct/range {v16 .. v22}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v5, v16

    .line 612
    .line 613
    const-string v8, "period_count"

    .line 614
    .line 615
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v14, Lp65$a;

    .line 619
    .line 620
    const-string v19, "0"

    .line 621
    .line 622
    const/16 v20, 0x1

    .line 623
    .line 624
    const/16 v17, 0x1

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const-string v15, "generation"

    .line 629
    .line 630
    const-string v16, "INTEGER"

    .line 631
    .line 632
    invoke-direct/range {v14 .. v20}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    const-string v5, "generation"

    .line 636
    .line 637
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    new-instance v15, Lp65$a;

    .line 641
    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    const/16 v21, 0x1

    .line 645
    .line 646
    const/16 v18, 0x1

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const-string v16, "required_network_type"

    .line 651
    .line 652
    const-string v17, "INTEGER"

    .line 653
    .line 654
    invoke-direct/range {v15 .. v21}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    const-string v8, "required_network_type"

    .line 658
    .line 659
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v16, Lp65$a;

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    const/16 v19, 0x1

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const-string v17, "requires_charging"

    .line 671
    .line 672
    const-string v18, "INTEGER"

    .line 673
    .line 674
    invoke-direct/range {v16 .. v22}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v8, v16

    .line 678
    .line 679
    const-string v10, "requires_charging"

    .line 680
    .line 681
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v14, Lp65$a;

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/16 v20, 0x1

    .line 689
    .line 690
    const/16 v17, 0x1

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const-string v15, "requires_device_idle"

    .line 695
    .line 696
    const-string v16, "INTEGER"

    .line 697
    .line 698
    invoke-direct/range {v14 .. v20}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    const-string v8, "requires_device_idle"

    .line 702
    .line 703
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    new-instance v15, Lp65$a;

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x1

    .line 711
    .line 712
    const/16 v18, 0x1

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const-string v16, "requires_battery_not_low"

    .line 717
    .line 718
    const-string v17, "INTEGER"

    .line 719
    .line 720
    invoke-direct/range {v15 .. v21}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    const-string v8, "requires_battery_not_low"

    .line 724
    .line 725
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-instance v16, Lp65$a;

    .line 729
    .line 730
    const/16 v21, 0x0

    .line 731
    .line 732
    const/16 v19, 0x1

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const-string v17, "requires_storage_not_low"

    .line 737
    .line 738
    const-string v18, "INTEGER"

    .line 739
    .line 740
    invoke-direct/range {v16 .. v22}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v8, v16

    .line 744
    .line 745
    const-string v10, "requires_storage_not_low"

    .line 746
    .line 747
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    new-instance v14, Lp65$a;

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/16 v20, 0x1

    .line 755
    .line 756
    const/16 v17, 0x1

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const-string v15, "trigger_content_update_delay"

    .line 761
    .line 762
    const-string v16, "INTEGER"

    .line 763
    .line 764
    invoke-direct/range {v14 .. v20}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    const-string v8, "trigger_content_update_delay"

    .line 768
    .line 769
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    new-instance v15, Lp65$a;

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const/16 v21, 0x1

    .line 777
    .line 778
    const/16 v18, 0x1

    .line 779
    .line 780
    const/16 v19, 0x0

    .line 781
    .line 782
    const-string v16, "trigger_max_content_delay"

    .line 783
    .line 784
    const-string v17, "INTEGER"

    .line 785
    .line 786
    invoke-direct/range {v15 .. v21}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    const-string v8, "trigger_max_content_delay"

    .line 790
    .line 791
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    new-instance v16, Lp65$a;

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const/16 v19, 0x1

    .line 799
    .line 800
    const/16 v20, 0x0

    .line 801
    .line 802
    const-string v17, "content_uri_triggers"

    .line 803
    .line 804
    const-string v18, "BLOB"

    .line 805
    .line 806
    invoke-direct/range {v16 .. v22}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v8, v16

    .line 810
    .line 811
    const-string v10, "content_uri_triggers"

    .line 812
    .line 813
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    new-instance v8, Ljava/util/HashSet;

    .line 817
    .line 818
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 819
    .line 820
    .line 821
    new-instance v10, Ljava/util/HashSet;

    .line 822
    .line 823
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 824
    .line 825
    .line 826
    new-instance v11, Lp65$e;

    .line 827
    .line 828
    filled-new-array {v7}, [Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    filled-new-array {v9}, [Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 845
    .line 846
    invoke-direct {v11, v15, v13, v7, v14}, Lp65$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    new-instance v7, Lp65$e;

    .line 853
    .line 854
    filled-new-array {v3}, [Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    filled-new-array {v9}, [Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 871
    .line 872
    invoke-direct {v7, v14, v13, v3, v11}, Lp65$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    new-instance v3, Lp65;

    .line 879
    .line 880
    const-string v7, "WorkSpec"

    .line 881
    .line 882
    invoke-direct {v3, v7, v1, v8, v10}, Lp65;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v7}, Lp65;->a(Ln45;Ljava/lang/String;)Lp65;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v3, v1}, Lp65;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-nez v7, :cond_1

    .line 894
    .line 895
    new-instance v0, Lnf4$c;

    .line 896
    .line 897
    new-instance v2, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 900
    .line 901
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-direct {v0, v13, v1}, Lnf4$c;-><init>(ZLjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 922
    .line 923
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 924
    .line 925
    .line 926
    new-instance v14, Lp65$a;

    .line 927
    .line 928
    const/16 v19, 0x0

    .line 929
    .line 930
    const/16 v20, 0x1

    .line 931
    .line 932
    const-string v15, "tag"

    .line 933
    .line 934
    const-string v16, "TEXT"

    .line 935
    .line 936
    const/16 v17, 0x1

    .line 937
    .line 938
    const/16 v18, 0x1

    .line 939
    .line 940
    invoke-direct/range {v14 .. v20}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 941
    .line 942
    .line 943
    const-string v3, "tag"

    .line 944
    .line 945
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    new-instance v15, Lp65$a;

    .line 949
    .line 950
    const/16 v20, 0x0

    .line 951
    .line 952
    const/16 v21, 0x1

    .line 953
    .line 954
    const-string v16, "work_spec_id"

    .line 955
    .line 956
    const-string v17, "TEXT"

    .line 957
    .line 958
    const/16 v19, 0x2

    .line 959
    .line 960
    invoke-direct/range {v15 .. v21}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    new-instance v3, Ljava/util/HashSet;

    .line 967
    .line 968
    const/4 v7, 0x1

    .line 969
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 970
    .line 971
    .line 972
    new-instance v14, Lp65$c;

    .line 973
    .line 974
    filled-new-array {v4}, [Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v18

    .line 982
    filled-new-array {v12}, [Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v19

    .line 990
    const-string v15, "WorkSpec"

    .line 991
    .line 992
    const-string v16, "CASCADE"

    .line 993
    .line 994
    const-string v17, "CASCADE"

    .line 995
    .line 996
    invoke-direct/range {v14 .. v19}, Lp65$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    new-instance v8, Ljava/util/HashSet;

    .line 1003
    .line 1004
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v10, Lp65$e;

    .line 1008
    .line 1009
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v14

    .line 1025
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1026
    .line 1027
    invoke-direct {v10, v15, v13, v11, v14}, Lp65$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    new-instance v10, Lp65;

    .line 1034
    .line 1035
    const-string v11, "WorkTag"

    .line 1036
    .line 1037
    invoke-direct {v10, v11, v1, v3, v8}, Lp65;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v11}, Lp65;->a(Ln45;Ljava/lang/String;)Lp65;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v10, v1}, Lp65;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-nez v3, :cond_2

    .line 1049
    .line 1050
    new-instance v0, Lnf4$c;

    .line 1051
    .line 1052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1055
    .line 1056
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-direct {v0, v13, v1}, Lnf4$c;-><init>(ZLjava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1077
    .line 1078
    const/4 v3, 0x3

    .line 1079
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v14, Lp65$a;

    .line 1083
    .line 1084
    const/16 v19, 0x0

    .line 1085
    .line 1086
    const/16 v20, 0x1

    .line 1087
    .line 1088
    const-string v15, "work_spec_id"

    .line 1089
    .line 1090
    const-string v16, "TEXT"

    .line 1091
    .line 1092
    const/16 v17, 0x1

    .line 1093
    .line 1094
    const/16 v18, 0x1

    .line 1095
    .line 1096
    invoke-direct/range {v14 .. v20}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    new-instance v15, Lp65$a;

    .line 1103
    .line 1104
    const-string v20, "0"

    .line 1105
    .line 1106
    const/16 v21, 0x1

    .line 1107
    .line 1108
    const-string v16, "generation"

    .line 1109
    .line 1110
    const-string v17, "INTEGER"

    .line 1111
    .line 1112
    const/16 v19, 0x2

    .line 1113
    .line 1114
    invoke-direct/range {v15 .. v21}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    new-instance v16, Lp65$a;

    .line 1121
    .line 1122
    const/16 v21, 0x0

    .line 1123
    .line 1124
    const/16 v22, 0x1

    .line 1125
    .line 1126
    const-string v17, "system_id"

    .line 1127
    .line 1128
    const-string v18, "INTEGER"

    .line 1129
    .line 1130
    const/16 v19, 0x1

    .line 1131
    .line 1132
    const/16 v20, 0x0

    .line 1133
    .line 1134
    invoke-direct/range {v16 .. v22}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v3, v16

    .line 1138
    .line 1139
    const-string v5, "system_id"

    .line 1140
    .line 1141
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    new-instance v3, Ljava/util/HashSet;

    .line 1145
    .line 1146
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v14, Lp65$c;

    .line 1150
    .line 1151
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v18

    .line 1159
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v19

    .line 1167
    const-string v15, "WorkSpec"

    .line 1168
    .line 1169
    const-string v16, "CASCADE"

    .line 1170
    .line 1171
    const-string v17, "CASCADE"

    .line 1172
    .line 1173
    invoke-direct/range {v14 .. v19}, Lp65$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    new-instance v5, Ljava/util/HashSet;

    .line 1180
    .line 1181
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v8, Lp65;

    .line 1185
    .line 1186
    const-string v10, "SystemIdInfo"

    .line 1187
    .line 1188
    invoke-direct {v8, v10, v1, v3, v5}, Lp65;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0, v10}, Lp65;->a(Ln45;Ljava/lang/String;)Lp65;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v8, v1}, Lp65;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-nez v3, :cond_3

    .line 1200
    .line 1201
    new-instance v0, Lnf4$c;

    .line 1202
    .line 1203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1206
    .line 1207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-direct {v0, v13, v1}, Lnf4$c;-><init>(ZLjava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1228
    .line 1229
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v14, Lp65$a;

    .line 1233
    .line 1234
    const/16 v19, 0x0

    .line 1235
    .line 1236
    const/16 v20, 0x1

    .line 1237
    .line 1238
    const-string v15, "name"

    .line 1239
    .line 1240
    const-string v16, "TEXT"

    .line 1241
    .line 1242
    const/16 v17, 0x1

    .line 1243
    .line 1244
    const/16 v18, 0x1

    .line 1245
    .line 1246
    invoke-direct/range {v14 .. v20}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1247
    .line 1248
    .line 1249
    const-string v3, "name"

    .line 1250
    .line 1251
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    new-instance v15, Lp65$a;

    .line 1255
    .line 1256
    const/16 v20, 0x0

    .line 1257
    .line 1258
    const/16 v21, 0x1

    .line 1259
    .line 1260
    const-string v16, "work_spec_id"

    .line 1261
    .line 1262
    const-string v17, "TEXT"

    .line 1263
    .line 1264
    const/16 v19, 0x2

    .line 1265
    .line 1266
    invoke-direct/range {v15 .. v21}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    new-instance v3, Ljava/util/HashSet;

    .line 1273
    .line 1274
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v14, Lp65$c;

    .line 1278
    .line 1279
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v18

    .line 1287
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v19

    .line 1295
    const-string v15, "WorkSpec"

    .line 1296
    .line 1297
    const-string v16, "CASCADE"

    .line 1298
    .line 1299
    const-string v17, "CASCADE"

    .line 1300
    .line 1301
    invoke-direct/range {v14 .. v19}, Lp65$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    new-instance v5, Ljava/util/HashSet;

    .line 1308
    .line 1309
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v8, Lp65$e;

    .line 1313
    .line 1314
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v10

    .line 1322
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    const-string v11, "index_WorkName_work_spec_id"

    .line 1331
    .line 1332
    invoke-direct {v8, v11, v13, v10, v9}, Lp65$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    new-instance v8, Lp65;

    .line 1339
    .line 1340
    const-string v9, "WorkName"

    .line 1341
    .line 1342
    invoke-direct {v8, v9, v1, v3, v5}, Lp65;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v9}, Lp65;->a(Ln45;Ljava/lang/String;)Lp65;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {v8, v1}, Lp65;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-nez v3, :cond_4

    .line 1354
    .line 1355
    new-instance v0, Lnf4$c;

    .line 1356
    .line 1357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1360
    .line 1361
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-direct {v0, v13, v1}, Lnf4$c;-><init>(ZLjava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1382
    .line 1383
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v14, Lp65$a;

    .line 1387
    .line 1388
    const/16 v19, 0x0

    .line 1389
    .line 1390
    const/16 v20, 0x1

    .line 1391
    .line 1392
    const-string v15, "work_spec_id"

    .line 1393
    .line 1394
    const-string v16, "TEXT"

    .line 1395
    .line 1396
    const/16 v17, 0x1

    .line 1397
    .line 1398
    const/16 v18, 0x1

    .line 1399
    .line 1400
    invoke-direct/range {v14 .. v20}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    new-instance v15, Lp65$a;

    .line 1407
    .line 1408
    const/16 v20, 0x0

    .line 1409
    .line 1410
    const/16 v21, 0x1

    .line 1411
    .line 1412
    const-string v16, "progress"

    .line 1413
    .line 1414
    const-string v17, "BLOB"

    .line 1415
    .line 1416
    const/16 v19, 0x0

    .line 1417
    .line 1418
    invoke-direct/range {v15 .. v21}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1419
    .line 1420
    .line 1421
    const-string v3, "progress"

    .line 1422
    .line 1423
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    new-instance v3, Ljava/util/HashSet;

    .line 1427
    .line 1428
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v14, Lp65$c;

    .line 1432
    .line 1433
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v18

    .line 1441
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v19

    .line 1449
    const-string v15, "WorkSpec"

    .line 1450
    .line 1451
    const-string v16, "CASCADE"

    .line 1452
    .line 1453
    const-string v17, "CASCADE"

    .line 1454
    .line 1455
    invoke-direct/range {v14 .. v19}, Lp65$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    new-instance v4, Ljava/util/HashSet;

    .line 1462
    .line 1463
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v5, Lp65;

    .line 1467
    .line 1468
    const-string v8, "WorkProgress"

    .line 1469
    .line 1470
    invoke-direct {v5, v8, v1, v3, v4}, Lp65;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0, v8}, Lp65;->a(Ln45;Ljava/lang/String;)Lp65;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {v5, v1}, Lp65;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-nez v3, :cond_5

    .line 1482
    .line 1483
    new-instance v0, Lnf4$c;

    .line 1484
    .line 1485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1488
    .line 1489
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-direct {v0, v13, v1}, Lnf4$c;-><init>(ZLjava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v0

    .line 1509
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1510
    .line 1511
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v14, Lp65$a;

    .line 1515
    .line 1516
    const/16 v19, 0x0

    .line 1517
    .line 1518
    const/16 v20, 0x1

    .line 1519
    .line 1520
    const-string v15, "key"

    .line 1521
    .line 1522
    const-string v16, "TEXT"

    .line 1523
    .line 1524
    const/16 v17, 0x1

    .line 1525
    .line 1526
    const/16 v18, 0x1

    .line 1527
    .line 1528
    invoke-direct/range {v14 .. v20}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1529
    .line 1530
    .line 1531
    const-string v2, "key"

    .line 1532
    .line 1533
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    new-instance v15, Lp65$a;

    .line 1537
    .line 1538
    const/16 v20, 0x0

    .line 1539
    .line 1540
    const/16 v21, 0x1

    .line 1541
    .line 1542
    const-string v16, "long_value"

    .line 1543
    .line 1544
    const-string v17, "INTEGER"

    .line 1545
    .line 1546
    const/16 v18, 0x0

    .line 1547
    .line 1548
    const/16 v19, 0x0

    .line 1549
    .line 1550
    invoke-direct/range {v15 .. v21}, Lp65$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1551
    .line 1552
    .line 1553
    const-string v2, "long_value"

    .line 1554
    .line 1555
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    new-instance v2, Ljava/util/HashSet;

    .line 1559
    .line 1560
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v3, Ljava/util/HashSet;

    .line 1564
    .line 1565
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v4, Lp65;

    .line 1569
    .line 1570
    const-string v5, "Preference"

    .line 1571
    .line 1572
    invoke-direct {v4, v5, v1, v2, v3}, Lp65;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v0, v5}, Lp65;->a(Ln45;Ljava/lang/String;)Lp65;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v4, v0}, Lp65;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-nez v1, :cond_6

    .line 1584
    .line 1585
    new-instance v1, Lnf4$c;

    .line 1586
    .line 1587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1590
    .line 1591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-direct {v1, v13, v0}, Lnf4$c;-><init>(ZLjava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v1

    .line 1611
    :cond_6
    new-instance v0, Lnf4$c;

    .line 1612
    .line 1613
    const/4 v1, 0x0

    .line 1614
    invoke-direct {v0, v7, v1}, Lnf4$c;-><init>(ZLjava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    return-object v0
.end method
