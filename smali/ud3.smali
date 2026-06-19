.class public final Lud3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lgx3;
.implements Lcq0;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final n:Lrx3;

.field public final o:Lte3;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/String;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/util/HashSet;

.field public final u:Lhx3;

.field public v:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lyu1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lud3;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lud3;->p:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lrx3;->c(Landroid/content/Context;)Lrx3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lud3;->n:Lrx3;

    .line 16
    .line 17
    iget-object v1, v0, Lrx3;->d:Lzi2;

    .line 18
    .line 19
    iput-object v1, p0, Lud3;->o:Lte3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lud3;->q:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lud3;->r:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lud3;->t:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lud3;->s:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v2, Lhx3;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1, p0}, Lhx3;-><init>(Landroid/content/Context;Lte3;Lgx3;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lud3;->u:Lhx3;

    .line 51
    .line 52
    iget-object p1, v0, Lrx3;->f:Lik2;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lik2;->a(Lcq0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lkx0;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 14
    .line 15
    iget v1, p2, Lkx0;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Lkx0;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, Lkx0;->c:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lkx0;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 19
    .line 20
    iget v2, p2, Lkx0;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 26
    .line 27
    iget v2, p2, Lkx0;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "KEY_NOTIFICATION"

    .line 33
    .line 34
    iget-object p2, p2, Lkx0;->c:Landroid/app/Notification;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Constraints unmet for WorkSpec "

    .line 28
    .line 29
    invoke-static {v2, v0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 35
    .line 36
    sget-object v4, Lud3;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2, v3}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lud3;->n:Lrx3;

    .line 42
    .line 43
    iget-object v2, v1, Lrx3;->d:Lzi2;

    .line 44
    .line 45
    new-instance v3, Lra3;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v1, v0, v4}, Lra3;-><init>(Lrx3;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lzi2;->l(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object p2, p0, Lud3;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lud3;->s:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzx3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lud3;->t:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lud3;->u:Lhx3;

    .line 29
    .line 30
    iget-object v2, p0, Lud3;->t:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lhx3;->c(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p2, p0, Lud3;->r:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lkx0;

    .line 43
    .line 44
    iget-object v0, p0, Lud3;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lud3;->r:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lud3;->r:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Map$Entry;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lud3;->q:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lud3;->v:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lkx0;

    .line 107
    .line 108
    iget-object v3, p0, Lud3;->v:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 109
    .line 110
    iget v4, v0, Lkx0;->a:I

    .line 111
    .line 112
    iget v5, v0, Lkx0;->b:I

    .line 113
    .line 114
    iget-object v6, v0, Lkx0;->c:Landroid/app/Notification;

    .line 115
    .line 116
    iget-object v7, v3, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v8, Lcb0;

    .line 119
    .line 120
    invoke-direct {v8, v3, v4, v6, v5}, Lcb0;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lud3;->v:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 127
    .line 128
    iget v0, v0, Lkx0;->a:I

    .line 129
    .line 130
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v5, Lgn0;

    .line 133
    .line 134
    invoke-direct {v5, v0, v2, v3}, Lgn0;-><init>(IILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p0, p0, Lud3;->v:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lud3;->w:Ljava/lang/String;

    .line 151
    .line 152
    iget v4, p2, Lkx0;->a:I

    .line 153
    .line 154
    iget v5, p2, Lkx0;->b:I

    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v7, "Removing Notification (id: "

    .line 159
    .line 160
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, ", workSpecId: "

    .line 167
    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " ,notificationType: "

    .line 175
    .line 176
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, ")"

    .line 180
    .line 181
    invoke-static {v5, p1, v6}, Las;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-virtual {v0, v3, p1, v1}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iget p1, p2, Lkx0;->a:I

    .line 191
    .line 192
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/os/Handler;

    .line 193
    .line 194
    new-instance v0, Lgn0;

    .line 195
    .line 196
    invoke-direct {v0, p1, v2, p0}, Lgn0;-><init>(IILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void

    .line 203
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p0
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_NOTIFICATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Notification;

    .line 27
    .line 28
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "Notifying with (id: "

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, ", workSpecId: "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, ", notificationType: "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, ")"

    .line 56
    .line 57
    invoke-static {v2, v6, v5}, Las;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 62
    .line 63
    sget-object v7, Lud3;->w:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v7, v5, v6}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lud3;->v:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    new-instance v4, Lkx0;

    .line 75
    .line 76
    invoke-direct {v4, v0, p1, v2}, Lkx0;-><init>(ILandroid/app/Notification;I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lud3;->r:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lud3;->q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    iput-object v3, p0, Lud3;->q:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lud3;->v:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v3, Lcb0;

    .line 99
    .line 100
    invoke-direct {v3, p0, v0, p1, v2}, Lcb0;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    iget-object v3, p0, Lud3;->v:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 108
    .line 109
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v6, Lza0;

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-direct {v6, v3, v0, p1, v7}, Lza0;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v0, 0x1d

    .line 125
    .line 126
    if-lt p1, v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lkx0;

    .line 153
    .line 154
    iget v0, v0, Lkx0;->b:I

    .line 155
    .line 156
    or-int/2addr v1, v0

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-object p1, p0, Lud3;->q:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lkx0;

    .line 165
    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    iget-object p0, p0, Lud3;->v:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 169
    .line 170
    iget v0, p1, Lkx0;->a:I

    .line 171
    .line 172
    iget-object p1, p1, Lkx0;->c:Landroid/app/Notification;

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance v3, Lcb0;

    .line 177
    .line 178
    invoke-direct {v3, p0, v0, p1, v1}, Lcb0;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lud3;->v:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v0, p0, Lud3;->p:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lud3;->u:Lhx3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhx3;->d()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lud3;->n:Lrx3;

    .line 14
    .line 15
    iget-object v0, v0, Lrx3;->f:Lik2;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lik2;->f(Lcq0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method
