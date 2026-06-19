.class public final Lz80;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final r:Lv80;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lac0;

.field public final c:Lq71;

.field public final d:Lsr0;

.field public final e:Lgf;

.field public final f:Lx41;

.field public final g:Lsr0;

.field public final h:Lef;

.field public final i:Lq71;

.field public final j:Lg90;

.field public final k:Lc5;

.field public final l:Lw80;

.field public final m:Loo;

.field public n:Lla0;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv80;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz80;->r:Lv80;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz80;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx41;Lac0;Lsr0;Lq71;Lef;Lsr0;Lq71;Loo;Lg90;Lc5;Lw80;Lgf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz80;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz80;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz80;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lz80;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lz80;->f:Lx41;

    .line 34
    .line 35
    iput-object p3, p0, Lz80;->b:Lac0;

    .line 36
    .line 37
    iput-object p4, p0, Lz80;->g:Lsr0;

    .line 38
    .line 39
    iput-object p5, p0, Lz80;->c:Lq71;

    .line 40
    .line 41
    iput-object p6, p0, Lz80;->h:Lef;

    .line 42
    .line 43
    iput-object p7, p0, Lz80;->d:Lsr0;

    .line 44
    .line 45
    iput-object p8, p0, Lz80;->i:Lq71;

    .line 46
    .line 47
    iput-object p10, p0, Lz80;->j:Lg90;

    .line 48
    .line 49
    iput-object p11, p0, Lz80;->k:Lc5;

    .line 50
    .line 51
    iput-object p12, p0, Lz80;->l:Lw80;

    .line 52
    .line 53
    iput-object p9, p0, Lz80;->m:Loo;

    .line 54
    .line 55
    iput-object p13, p0, Lz80;->e:Lgf;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lz80;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz80;->g:Lsr0;

    .line 12
    .line 13
    iget-object v2, v2, Lsr0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, Lz80;->r:Lv80;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lsr0;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ly80;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Ly80;-><init>(Lz80;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLqo1;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lgf;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, Lz80;->m:Loo;

    .line 11
    .line 12
    iget-object v0, v0, Loo;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lja0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lja0;->c()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_33

    .line 40
    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_19

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lqo1;->i()Lb43;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lb43;->b:La43;

    .line 64
    .line 65
    iget-boolean v0, v0, La43;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_19

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_18

    .line 74
    .line 75
    iget-object v0, v1, Lz80;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-static {v0}, Li2;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_16

    .line 94
    .line 95
    new-instance v13, Lq71;

    .line 96
    .line 97
    iget-object v0, v1, Lz80;->g:Lsr0;

    .line 98
    .line 99
    invoke-direct {v13, v0}, Lq71;-><init>(Lsr0;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lq71;->q:La60;

    .line 103
    .line 104
    iput-object v14, v13, Lq71;->p:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v14, "userlog"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v14}, Lsr0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v14, Lmo2;

    .line 116
    .line 117
    invoke-direct {v14, v0}, Lmo2;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v13, Lq71;->p:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_0
    iget-object v0, v1, Lz80;->g:Lsr0;

    .line 123
    .line 124
    iget-object v14, v1, Lz80;->e:Lgf;

    .line 125
    .line 126
    new-instance v15, Luy1;

    .line 127
    .line 128
    invoke-direct {v15, v0}, Luy1;-><init>(Lsr0;)V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x4

    .line 132
    .line 133
    new-instance v9, Lsr0;

    .line 134
    .line 135
    invoke-direct {v9, v6, v0, v14}, Lsr0;-><init>(Ljava/lang/String;Lsr0;Lgf;)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v9, Lsr0;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Ljb0;

    .line 141
    .line 142
    iget-object v14, v14, Ljb0;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ldj1;

    .line 151
    .line 152
    const/16 v17, 0x8

    .line 153
    .line 154
    invoke-virtual {v15, v6, v11}, Luy1;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v14, v7}, Ldj1;->d(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v9, Lsr0;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Ljb0;

    .line 164
    .line 165
    iget-object v7, v7, Ljb0;->o:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ldj1;

    .line 174
    .line 175
    invoke-virtual {v15, v6, v10}, Luy1;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v7, v14}, Ldj1;->d(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v9, Lsr0;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 185
    .line 186
    invoke-virtual {v15, v6}, Luy1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v9, Lsr0;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Lx61;

    .line 196
    .line 197
    const-string v14, "Failed to close rollouts state file."

    .line 198
    .line 199
    const-string v15, "FirebaseCrashlytics"

    .line 200
    .line 201
    move/from16 v18, v10

    .line 202
    .line 203
    const-string v10, "Loaded rollouts state:\n"

    .line 204
    .line 205
    const-string v4, "rollouts-state"

    .line 206
    .line 207
    invoke-virtual {v0, v6, v4}, Lsr0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    const-wide/16 v22, 0x0

    .line 222
    .line 223
    cmp-long v0, v20, v22

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-static {v11}, Lk00;->q0(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Luy1;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v10, "\nfor session "

    .line 250
    .line 251
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_3

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-static {v11, v14}, Lk00;->u(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_1
    move-object v5, v11

    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_2
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 287
    .line 288
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Luy1;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v14}, Lk00;->u(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_3
    invoke-static {v5, v14}, Lk00;->u(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v5, "The file has a length of zero for session: "

    .line 307
    .line 308
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, Luy1;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 322
    .line 323
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 324
    .line 325
    monitor-enter v7

    .line 326
    :try_start_3
    iget-object v5, v7, Lx61;->b:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget v10, v7, Lx61;->a:I

    .line 336
    .line 337
    if-le v5, v10, :cond_5

    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v4, v7, Lx61;->a:I

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "FirebaseCrashlytics"

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    iget v4, v7, Lx61;->a:I

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v4, v7, Lx61;->b:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    .line 370
    .line 371
    monitor-exit v7

    .line 372
    goto :goto_6

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :cond_5
    :try_start_4
    iget-object v4, v7, Lx61;->b:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    .line 380
    .line 381
    monitor-exit v7

    .line 382
    :goto_6
    iget-object v0, v1, Lz80;->m:Loo;

    .line 383
    .line 384
    const-string v4, "FirebaseCrashlytics"

    .line 385
    .line 386
    iget-object v5, v0, Loo;->o:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Lja0;

    .line 389
    .line 390
    iget-object v7, v5, Lja0;->b:Lsr0;

    .line 391
    .line 392
    const-string v10, "start-time"

    .line 393
    .line 394
    invoke-virtual {v7, v6, v10}, Lsr0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_6

    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-static {v12}, Li2;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-static {v12}, Li2;->c(Landroid/app/ApplicationExitInfo;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v14

    .line 424
    cmp-long v14, v14, v10

    .line 425
    .line 426
    if-gez v14, :cond_7

    .line 427
    .line 428
    :cond_6
    const/4 v12, 0x0

    .line 429
    goto :goto_8

    .line 430
    :cond_7
    invoke-static {v12}, Li2;->t(Landroid/app/ApplicationExitInfo;)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    const/4 v15, 0x6

    .line 435
    if-eq v14, v15, :cond_8

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_8
    :goto_8
    if-nez v12, :cond_a

    .line 439
    .line 440
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 441
    .line 442
    invoke-static {v0, v6}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v5, 0x2

    .line 447
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_9

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .line 456
    .line 457
    :cond_9
    move-object/from16 v30, v3

    .line 458
    .line 459
    move/from16 v2, v18

    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_a
    iget-object v0, v0, Loo;->n:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v7, v0

    .line 466
    check-cast v7, Lha0;

    .line 467
    .line 468
    :try_start_5
    invoke-static {v12}, Li2;->h(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    invoke-static {v0}, Loo;->l(Ljava/io/InputStream;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 478
    goto :goto_9

    .line 479
    :catch_2
    move-exception v0

    .line 480
    new-instance v10, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v11, "Could not get input trace in application exit info: "

    .line 483
    .line 484
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v12}, Li2;->i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v11, " Error: "

    .line 495
    .line 496
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    .line 509
    .line 510
    :cond_b
    const/4 v0, 0x0

    .line 511
    :goto_9
    new-instance v10, Lnj;

    .line 512
    .line 513
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-static {v12}, Li2;->A(Landroid/app/ApplicationExitInfo;)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    iput v11, v10, Lnj;->d:I

    .line 521
    .line 522
    iget-byte v11, v10, Lnj;->j:B

    .line 523
    .line 524
    or-int/lit8 v11, v11, 0x4

    .line 525
    .line 526
    int-to-byte v11, v11

    .line 527
    iput-byte v11, v10, Lnj;->j:B

    .line 528
    .line 529
    invoke-static {v12}, Li2;->w(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    if-eqz v11, :cond_15

    .line 534
    .line 535
    iput-object v11, v10, Lnj;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v12}, Li2;->t(Landroid/app/ApplicationExitInfo;)I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    iput v11, v10, Lnj;->c:I

    .line 542
    .line 543
    iget-byte v11, v10, Lnj;->j:B

    .line 544
    .line 545
    const/16 v19, 0x2

    .line 546
    .line 547
    or-int/lit8 v11, v11, 0x2

    .line 548
    .line 549
    int-to-byte v11, v11

    .line 550
    iput-byte v11, v10, Lnj;->j:B

    .line 551
    .line 552
    invoke-static {v12}, Li2;->u(Landroid/app/ApplicationExitInfo;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v14

    .line 556
    iput-wide v14, v10, Lnj;->g:J

    .line 557
    .line 558
    iget-byte v11, v10, Lnj;->j:B

    .line 559
    .line 560
    or-int/lit8 v11, v11, 0x20

    .line 561
    .line 562
    int-to-byte v11, v11

    .line 563
    iput-byte v11, v10, Lnj;->j:B

    .line 564
    .line 565
    invoke-static {v12}, Li2;->C(Landroid/app/ApplicationExitInfo;)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    iput v11, v10, Lnj;->a:I

    .line 570
    .line 571
    iget-byte v11, v10, Lnj;->j:B

    .line 572
    .line 573
    or-int/lit8 v11, v11, 0x1

    .line 574
    .line 575
    int-to-byte v11, v11

    .line 576
    iput-byte v11, v10, Lnj;->j:B

    .line 577
    .line 578
    invoke-static {v12}, Li2;->B(Landroid/app/ApplicationExitInfo;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    iput-wide v14, v10, Lnj;->e:J

    .line 583
    .line 584
    iget-byte v11, v10, Lnj;->j:B

    .line 585
    .line 586
    or-int/lit8 v11, v11, 0x8

    .line 587
    .line 588
    int-to-byte v11, v11

    .line 589
    iput-byte v11, v10, Lnj;->j:B

    .line 590
    .line 591
    invoke-static {v12}, Li2;->D(Landroid/app/ApplicationExitInfo;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    iput-wide v11, v10, Lnj;->f:J

    .line 596
    .line 597
    iget-byte v11, v10, Lnj;->j:B

    .line 598
    .line 599
    or-int/lit8 v11, v11, 0x10

    .line 600
    .line 601
    int-to-byte v11, v11

    .line 602
    iput-byte v11, v10, Lnj;->j:B

    .line 603
    .line 604
    iput-object v0, v10, Lnj;->h:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v10}, Lnj;->a()Loj;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v10, v7, Lha0;->a:Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 621
    .line 622
    new-instance v11, Lzj;

    .line 623
    .line 624
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v12, "anr"

    .line 628
    .line 629
    iput-object v12, v11, Lzj;->b:Ljava/lang/String;

    .line 630
    .line 631
    iget-wide v14, v0, Loj;->g:J

    .line 632
    .line 633
    iput-wide v14, v11, Lzj;->a:J

    .line 634
    .line 635
    iget-byte v12, v11, Lzj;->g:B

    .line 636
    .line 637
    or-int/lit8 v12, v12, 0x1

    .line 638
    .line 639
    int-to-byte v12, v12

    .line 640
    iput-byte v12, v11, Lzj;->g:B

    .line 641
    .line 642
    iget-object v12, v7, Lha0;->c:Lef;

    .line 643
    .line 644
    iget-object v8, v7, Lha0;->e:Lqo1;

    .line 645
    .line 646
    invoke-virtual {v8}, Lqo1;->i()Lb43;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    iget-object v8, v8, Lb43;->b:La43;

    .line 651
    .line 652
    iget-boolean v8, v8, La43;->c:Z

    .line 653
    .line 654
    if-eqz v8, :cond_10

    .line 655
    .line 656
    iget-object v8, v12, Lef;->t:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v8, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-lez v8, :cond_10

    .line 665
    .line 666
    new-instance v8, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v12, v12, Lef;->t:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v12, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v22

    .line 683
    if-eqz v22, :cond_f

    .line 684
    .line 685
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v22

    .line 689
    move-object/from16 v2, v22

    .line 690
    .line 691
    check-cast v2, Ldr;

    .line 692
    .line 693
    move/from16 v29, v10

    .line 694
    .line 695
    iget-object v10, v2, Ldr;->a:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v10, :cond_e

    .line 698
    .line 699
    move-object/from16 p2, v12

    .line 700
    .line 701
    iget-object v12, v2, Ldr;->b:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v12, :cond_d

    .line 704
    .line 705
    iget-object v2, v2, Ldr;->c:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v2, :cond_c

    .line 708
    .line 709
    move-object/from16 v30, v3

    .line 710
    .line 711
    new-instance v3, Lpj;

    .line 712
    .line 713
    invoke-direct {v3, v12, v10, v2}, Lpj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move/from16 v2, p1

    .line 720
    .line 721
    move-object/from16 v12, p2

    .line 722
    .line 723
    move/from16 v10, v29

    .line 724
    .line 725
    move-object/from16 v3, v30

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_c
    const-string v0, "Null buildId"

    .line 729
    .line 730
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_d
    const-string v0, "Null arch"

    .line 735
    .line 736
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_e
    const-string v0, "Null libraryName"

    .line 741
    .line 742
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_f
    move-object/from16 v30, v3

    .line 747
    .line 748
    move/from16 v29, v10

    .line 749
    .line 750
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    goto :goto_b

    .line 755
    :cond_10
    move-object/from16 v30, v3

    .line 756
    .line 757
    move/from16 v29, v10

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    :goto_b
    new-instance v3, Lnj;

    .line 761
    .line 762
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    iget v8, v0, Loj;->d:I

    .line 766
    .line 767
    iput v8, v3, Lnj;->d:I

    .line 768
    .line 769
    iget-byte v8, v3, Lnj;->j:B

    .line 770
    .line 771
    or-int/lit8 v8, v8, 0x4

    .line 772
    .line 773
    int-to-byte v8, v8

    .line 774
    iput-byte v8, v3, Lnj;->j:B

    .line 775
    .line 776
    iget-object v10, v0, Loj;->b:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v10, :cond_14

    .line 779
    .line 780
    iput-object v10, v3, Lnj;->b:Ljava/lang/String;

    .line 781
    .line 782
    iget v10, v0, Loj;->c:I

    .line 783
    .line 784
    iput v10, v3, Lnj;->c:I

    .line 785
    .line 786
    const/16 v19, 0x2

    .line 787
    .line 788
    or-int/lit8 v8, v8, 0x2

    .line 789
    .line 790
    int-to-byte v8, v8

    .line 791
    iput-wide v14, v3, Lnj;->g:J

    .line 792
    .line 793
    or-int/lit8 v8, v8, 0x20

    .line 794
    .line 795
    int-to-byte v8, v8

    .line 796
    iget v10, v0, Loj;->a:I

    .line 797
    .line 798
    iput v10, v3, Lnj;->a:I

    .line 799
    .line 800
    or-int/lit8 v8, v8, 0x1

    .line 801
    .line 802
    int-to-byte v8, v8

    .line 803
    iget-wide v14, v0, Loj;->e:J

    .line 804
    .line 805
    iput-wide v14, v3, Lnj;->e:J

    .line 806
    .line 807
    or-int/lit8 v8, v8, 0x8

    .line 808
    .line 809
    int-to-byte v8, v8

    .line 810
    iget-wide v14, v0, Loj;->f:J

    .line 811
    .line 812
    iput-wide v14, v3, Lnj;->f:J

    .line 813
    .line 814
    or-int/lit8 v8, v8, 0x10

    .line 815
    .line 816
    int-to-byte v8, v8

    .line 817
    iput-byte v8, v3, Lnj;->j:B

    .line 818
    .line 819
    iget-object v0, v0, Loj;->h:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v0, v3, Lnj;->h:Ljava/lang/String;

    .line 822
    .line 823
    iput-object v2, v3, Lnj;->i:Ljava/util/List;

    .line 824
    .line 825
    invoke-virtual {v3}, Lnj;->a()Loj;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget v2, v0, Loj;->d:I

    .line 830
    .line 831
    const/16 v3, 0x64

    .line 832
    .line 833
    if-eq v2, v3, :cond_11

    .line 834
    .line 835
    move/from16 v3, v18

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_11
    const/4 v3, 0x0

    .line 839
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    iget-object v8, v0, Loj;->b:Ljava/lang/String;

    .line 844
    .line 845
    iget v10, v0, Loj;->a:I

    .line 846
    .line 847
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    new-instance v12, Ljk;

    .line 851
    .line 852
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 853
    .line 854
    .line 855
    iput-object v8, v12, Ljk;->a:Ljava/lang/String;

    .line 856
    .line 857
    iput v10, v12, Ljk;->b:I

    .line 858
    .line 859
    iget-byte v8, v12, Ljk;->e:B

    .line 860
    .line 861
    or-int/lit8 v8, v8, 0x1

    .line 862
    .line 863
    int-to-byte v8, v8

    .line 864
    iput v2, v12, Ljk;->c:I

    .line 865
    .line 866
    const/16 v19, 0x2

    .line 867
    .line 868
    or-int/lit8 v2, v8, 0x2

    .line 869
    .line 870
    int-to-byte v2, v2

    .line 871
    const/4 v8, 0x0

    .line 872
    iput-boolean v8, v12, Ljk;->d:Z

    .line 873
    .line 874
    or-int/lit8 v2, v2, 0x4

    .line 875
    .line 876
    int-to-byte v2, v2

    .line 877
    iput-byte v2, v12, Ljk;->e:B

    .line 878
    .line 879
    invoke-virtual {v12}, Ljk;->a()Lkk;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {}, Lha0;->e()Lfk;

    .line 884
    .line 885
    .line 886
    move-result-object v26

    .line 887
    invoke-virtual {v7}, Lha0;->a()Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v27

    .line 891
    if-eqz v27, :cond_13

    .line 892
    .line 893
    new-instance v22, Lck;

    .line 894
    .line 895
    const/16 v23, 0x0

    .line 896
    .line 897
    const/16 v24, 0x0

    .line 898
    .line 899
    move-object/from16 v25, v0

    .line 900
    .line 901
    invoke-direct/range {v22 .. v27}, Lck;-><init>(Ljava/util/List;Lek;Li90;Lfk;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    new-instance v0, Lbk;

    .line 905
    .line 906
    const/16 v25, 0x0

    .line 907
    .line 908
    const/16 v28, 0x0

    .line 909
    .line 910
    move-object/from16 v27, v2

    .line 911
    .line 912
    move-object/from16 v26, v3

    .line 913
    .line 914
    move-object/from16 v23, v22

    .line 915
    .line 916
    move-object/from16 v22, v0

    .line 917
    .line 918
    invoke-direct/range {v22 .. v29}, Lbk;-><init>(Lck;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lv90;Ljava/util/List;I)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v2, v22

    .line 922
    .line 923
    move/from16 v0, v29

    .line 924
    .line 925
    iput-object v2, v11, Lzj;->c:Lw90;

    .line 926
    .line 927
    invoke-virtual {v7, v0}, Lha0;->b(I)Lmk;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v11, Lzj;->d:Lx90;

    .line 932
    .line 933
    invoke-virtual {v11}, Lzj;->a()Lak;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const-string v2, "Persisting anr for session "

    .line 938
    .line 939
    invoke-static {v2, v6}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    const/4 v3, 0x3

    .line 944
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-eqz v7, :cond_12

    .line 949
    .line 950
    const/4 v10, 0x0

    .line 951
    invoke-static {v4, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 952
    .line 953
    .line 954
    :cond_12
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 955
    .line 956
    invoke-static {v0, v13, v9, v2}, Loo;->a(Lak;Lq71;Lsr0;Ljava/util/Map;)Lak;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0, v9}, Loo;->h(Lak;Lsr0;)Lca0;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move/from16 v2, v18

    .line 965
    .line 966
    invoke-virtual {v5, v0, v6, v2}, Lja0;->d(Lca0;Ljava/lang/String;Z)V

    .line 967
    .line 968
    .line 969
    :goto_d
    const/4 v5, 0x2

    .line 970
    goto :goto_f

    .line 971
    :cond_13
    const-string v0, "Null binaries"

    .line 972
    .line 973
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :cond_14
    const-string v0, "Null processName"

    .line 978
    .line 979
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_15
    const-string v0, "Null processName"

    .line 984
    .line 985
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :goto_e
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 990
    throw v0

    .line 991
    :cond_16
    move-object/from16 v30, v3

    .line 992
    .line 993
    move v2, v10

    .line 994
    const/16 v16, 0x4

    .line 995
    .line 996
    const/16 v17, 0x8

    .line 997
    .line 998
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 999
    .line 1000
    invoke-static {v0, v6}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const-string v3, "FirebaseCrashlytics"

    .line 1005
    .line 1006
    const/4 v5, 0x2

    .line 1007
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_17

    .line 1012
    .line 1013
    const-string v3, "FirebaseCrashlytics"

    .line 1014
    .line 1015
    const/4 v10, 0x0

    .line 1016
    invoke-static {v3, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1017
    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :cond_17
    :goto_f
    const/4 v10, 0x0

    .line 1021
    goto :goto_10

    .line 1022
    :cond_18
    move-object/from16 v30, v3

    .line 1023
    .line 1024
    move v2, v10

    .line 1025
    const/16 v16, 0x4

    .line 1026
    .line 1027
    const/16 v17, 0x8

    .line 1028
    .line 1029
    move-object v10, v5

    .line 1030
    move v5, v4

    .line 1031
    const-string v3, "ANR feature enabled, but device is API "

    .line 1032
    .line 1033
    invoke-static {v0, v3}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string v3, "FirebaseCrashlytics"

    .line 1038
    .line 1039
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_1a

    .line 1044
    .line 1045
    const-string v3, "FirebaseCrashlytics"

    .line 1046
    .line 1047
    invoke-static {v3, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1048
    .line 1049
    .line 1050
    goto :goto_10

    .line 1051
    :cond_19
    move-object/from16 v30, v3

    .line 1052
    .line 1053
    move v2, v10

    .line 1054
    const/16 v16, 0x4

    .line 1055
    .line 1056
    const/16 v17, 0x8

    .line 1057
    .line 1058
    const-string v0, "ANR feature disabled."

    .line 1059
    .line 1060
    const-string v3, "FirebaseCrashlytics"

    .line 1061
    .line 1062
    const/4 v5, 0x2

    .line 1063
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_1a

    .line 1068
    .line 1069
    const-string v3, "FirebaseCrashlytics"

    .line 1070
    .line 1071
    const/4 v10, 0x0

    .line 1072
    invoke-static {v3, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1073
    .line 1074
    .line 1075
    :cond_1a
    :goto_10
    if-eqz p3, :cond_1c

    .line 1076
    .line 1077
    iget-object v0, v1, Lz80;->j:Lg90;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lg90;->c()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_1c

    .line 1084
    .line 1085
    const-string v0, "Finalizing native report for session "

    .line 1086
    .line 1087
    invoke-static {v0, v6}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const-string v3, "FirebaseCrashlytics"

    .line 1092
    .line 1093
    const/4 v5, 0x2

    .line 1094
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_1b

    .line 1099
    .line 1100
    const/4 v10, 0x0

    .line 1101
    invoke-static {v3, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1102
    .line 1103
    .line 1104
    goto :goto_11

    .line 1105
    :cond_1b
    const/4 v10, 0x0

    .line 1106
    :goto_11
    iget-object v0, v1, Lz80;->j:Lg90;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Lg90;->a()Ly50;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    const-string v4, "No minidump data found for session "

    .line 1118
    .line 1119
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v3, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1130
    .line 1131
    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    const-string v4, "No Tombstones data found for session "

    .line 1135
    .line 1136
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v3, v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1147
    .line 1148
    .line 1149
    const-string v0, "No native core present"

    .line 1150
    .line 1151
    invoke-static {v3, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1152
    .line 1153
    .line 1154
    goto :goto_12

    .line 1155
    :cond_1c
    const/4 v10, 0x0

    .line 1156
    :goto_12
    if-eqz p1, :cond_1d

    .line 1157
    .line 1158
    move-object/from16 v3, v30

    .line 1159
    .line 1160
    const/4 v5, 0x0

    .line 1161
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    move-object/from16 v21, v0

    .line 1166
    .line 1167
    check-cast v21, Ljava/lang/String;

    .line 1168
    .line 1169
    move-object/from16 v0, v21

    .line 1170
    .line 1171
    goto :goto_13

    .line 1172
    :cond_1d
    const/4 v5, 0x0

    .line 1173
    iget-object v0, v1, Lz80;->l:Lw80;

    .line 1174
    .line 1175
    invoke-virtual {v0, v10}, Lw80;->b(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v0, 0x0

    .line 1179
    :goto_13
    iget-object v1, v1, Lz80;->m:Loo;

    .line 1180
    .line 1181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v3

    .line 1185
    const-wide/16 v6, 0x3e8

    .line 1186
    .line 1187
    div-long/2addr v3, v6

    .line 1188
    iget-object v1, v1, Loo;->o:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Lja0;

    .line 1191
    .line 1192
    const-string v6, "FirebaseCrashlytics"

    .line 1193
    .line 1194
    iget-object v7, v1, Lja0;->b:Lsr0;

    .line 1195
    .line 1196
    const-string v8, ".com.google.firebase.crashlytics"

    .line 1197
    .line 1198
    invoke-virtual {v7, v8}, Lsr0;->a(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    const-string v8, ".com.google.firebase.crashlytics-ndk"

    .line 1202
    .line 1203
    invoke-virtual {v7, v8}, Lsr0;->a(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v8, v7, Lsr0;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v8, Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    if-nez v8, :cond_1e

    .line 1215
    .line 1216
    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    .line 1217
    .line 1218
    invoke-virtual {v7, v8}, Lsr0;->a(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    .line 1224
    .line 1225
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    iget-object v9, v7, Lsr0;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v9, Ljava/io/File;

    .line 1240
    .line 1241
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    if-eqz v10, :cond_1e

    .line 1246
    .line 1247
    new-instance v10, Lrr0;

    .line 1248
    .line 1249
    invoke-direct {v10, v8}, Lrr0;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    if-eqz v8, :cond_1e

    .line 1257
    .line 1258
    array-length v9, v8

    .line 1259
    move v10, v5

    .line 1260
    :goto_14
    if-ge v10, v9, :cond_1e

    .line 1261
    .line 1262
    aget-object v11, v8, v10

    .line 1263
    .line 1264
    invoke-virtual {v7, v11}, Lsr0;->a(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    add-int/lit8 v10, v10, 0x1

    .line 1268
    .line 1269
    goto :goto_14

    .line 1270
    :cond_1e
    invoke-virtual {v1}, Lja0;->c()Ljava/util/NavigableSet;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    if-eqz v0, :cond_1f

    .line 1275
    .line 1276
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    :cond_1f
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    move/from16 v9, v17

    .line 1284
    .line 1285
    if-gt v0, v9, :cond_20

    .line 1286
    .line 1287
    goto :goto_16

    .line 1288
    :cond_20
    :goto_15
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-le v0, v9, :cond_22

    .line 1293
    .line 1294
    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Ljava/lang/String;

    .line 1299
    .line 1300
    const-string v10, "Removing session over cap: "

    .line 1301
    .line 1302
    invoke-static {v10, v0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    const/4 v11, 0x3

    .line 1307
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v12

    .line 1311
    if-eqz v12, :cond_21

    .line 1312
    .line 1313
    const/4 v11, 0x0

    .line 1314
    invoke-static {v6, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1315
    .line 1316
    .line 1317
    :cond_21
    new-instance v10, Ljava/io/File;

    .line 1318
    .line 1319
    iget-object v11, v7, Lsr0;->e:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v11, Ljava/io/File;

    .line 1322
    .line 1323
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v10}, Lsr0;->h(Ljava/io/File;)Z

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    goto :goto_15

    .line 1333
    :cond_22
    :goto_16
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_31

    .line 1342
    .line 1343
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    move-object v9, v0

    .line 1348
    check-cast v9, Ljava/lang/String;

    .line 1349
    .line 1350
    const-string v0, "Finalizing report for session "

    .line 1351
    .line 1352
    invoke-static {v0, v9}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    const/4 v10, 0x2

    .line 1357
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v11

    .line 1361
    if-eqz v11, :cond_23

    .line 1362
    .line 1363
    const/4 v10, 0x0

    .line 1364
    invoke-static {v6, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1365
    .line 1366
    .line 1367
    :cond_23
    sget-object v10, Lja0;->g:Lia0;

    .line 1368
    .line 1369
    sget-object v0, Lja0;->i:Lv80;

    .line 1370
    .line 1371
    new-instance v11, Ljava/io/File;

    .line 1372
    .line 1373
    iget-object v12, v7, Lsr0;->e:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v12, Ljava/io/File;

    .line 1376
    .line 1377
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v0}, Lsr0;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v11

    .line 1395
    if-eqz v11, :cond_25

    .line 1396
    .line 1397
    const-string v0, "Session "

    .line 1398
    .line 1399
    const-string v10, " has no events."

    .line 1400
    .line 1401
    invoke-static {v0, v9, v10}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    const/4 v10, 0x2

    .line 1406
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v11

    .line 1410
    if-eqz v11, :cond_24

    .line 1411
    .line 1412
    const/4 v10, 0x0

    .line 1413
    invoke-static {v6, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1414
    .line 1415
    .line 1416
    :cond_24
    const/4 v10, 0x0

    .line 1417
    :goto_18
    const/4 v11, 0x3

    .line 1418
    const/16 v19, 0x2

    .line 1419
    .line 1420
    goto/16 :goto_25

    .line 1421
    .line 1422
    :cond_25
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v11, Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v12

    .line 1434
    move v13, v5

    .line 1435
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_28

    .line 1440
    .line 1441
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    move-object v14, v0

    .line 1446
    check-cast v14, Ljava/io/File;

    .line 1447
    .line 1448
    :try_start_7
    invoke-static {v14}, Lja0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1453
    .line 1454
    .line 1455
    :try_start_8
    new-instance v15, Landroid/util/JsonReader;

    .line 1456
    .line 1457
    new-instance v2, Ljava/io/StringReader;

    .line 1458
    .line 1459
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v15, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1463
    .line 1464
    .line 1465
    :try_start_9
    invoke-static {v15}, Lia0;->e(Landroid/util/JsonReader;)Lak;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1469
    :try_start_a
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1470
    .line 1471
    .line 1472
    :try_start_b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    if-nez v13, :cond_27

    .line 1476
    .line 1477
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    const-string v2, "event"

    .line 1482
    .line 1483
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_26

    .line 1488
    .line 1489
    const-string v2, "_"

    .line 1490
    .line 1491
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1495
    if-eqz v0, :cond_26

    .line 1496
    .line 1497
    goto :goto_1a

    .line 1498
    :cond_26
    move v0, v5

    .line 1499
    goto :goto_1b

    .line 1500
    :catch_3
    move-exception v0

    .line 1501
    goto :goto_1e

    .line 1502
    :cond_27
    :goto_1a
    const/4 v0, 0x1

    .line 1503
    :goto_1b
    move v13, v0

    .line 1504
    goto :goto_1f

    .line 1505
    :catch_4
    move-exception v0

    .line 1506
    goto :goto_1d

    .line 1507
    :catchall_3
    move-exception v0

    .line 1508
    move-object v2, v0

    .line 1509
    :try_start_c
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1510
    .line 1511
    .line 1512
    goto :goto_1c

    .line 1513
    :catchall_4
    move-exception v0

    .line 1514
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_1c
    throw v2
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1518
    :goto_1d
    :try_start_e
    new-instance v2, Ljava/io/IOException;

    .line 1519
    .line 1520
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1521
    .line 1522
    .line 1523
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1524
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    const-string v15, "Could not add event to report for "

    .line 1527
    .line 1528
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1539
    .line 1540
    .line 1541
    :goto_1f
    const/4 v2, 0x1

    .line 1542
    goto :goto_19

    .line 1543
    :cond_28
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_29

    .line 1548
    .line 1549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    const-string v2, "Could not parse event files for session "

    .line 1552
    .line 1553
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    const/4 v10, 0x0

    .line 1564
    invoke-static {v6, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_18

    .line 1568
    .line 1569
    :cond_29
    new-instance v0, Luy1;

    .line 1570
    .line 1571
    invoke-direct {v0, v7}, Luy1;-><init>(Lsr0;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v9}, Luy1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    iget-object v2, v1, Lja0;->d:Lw80;

    .line 1579
    .line 1580
    invoke-virtual {v2, v9}, Lw80;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    const-string v12, "report"

    .line 1585
    .line 1586
    invoke-virtual {v7, v9, v12}, Lsr0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v12

    .line 1590
    const-string v14, "appQualitySessionId: "

    .line 1591
    .line 1592
    :try_start_f
    invoke-static {v12}, Lja0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v15

    .line 1596
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v15}, Lia0;->i(Ljava/lang/String;)Llj;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v10

    .line 1603
    invoke-virtual {v10}, Llj;->a()Lkj;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v15

    .line 1607
    iget-object v10, v10, Llj;->k:Lfa0;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 1608
    .line 1609
    if-eqz v10, :cond_2b

    .line 1610
    .line 1611
    :try_start_10
    invoke-virtual {v10}, Lfa0;->a()Ltj;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v10

    .line 1615
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    iput-object v5, v10, Ltj;->e:Ljava/lang/Long;

    .line 1620
    .line 1621
    iput-boolean v13, v10, Ltj;->f:Z

    .line 1622
    .line 1623
    iget-byte v5, v10, Ltj;->m:B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1624
    .line 1625
    const/16 v19, 0x2

    .line 1626
    .line 1627
    or-int/lit8 v5, v5, 0x2

    .line 1628
    .line 1629
    int-to-byte v5, v5

    .line 1630
    :try_start_11
    iput-byte v5, v10, Ltj;->m:B

    .line 1631
    .line 1632
    if-eqz v0, :cond_2a

    .line 1633
    .line 1634
    new-instance v5, Luk;

    .line 1635
    .line 1636
    invoke-direct {v5, v0}, Luk;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    iput-object v5, v10, Ltj;->h:Lea0;

    .line 1640
    .line 1641
    :cond_2a
    invoke-virtual {v10}, Ltj;->a()Luj;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    iput-object v0, v15, Lkj;->j:Lfa0;

    .line 1646
    .line 1647
    goto :goto_20

    .line 1648
    :catch_5
    move-exception v0

    .line 1649
    const/16 v19, 0x2

    .line 1650
    .line 1651
    goto/16 :goto_23

    .line 1652
    .line 1653
    :cond_2b
    const/16 v19, 0x2

    .line 1654
    .line 1655
    :goto_20
    invoke-virtual {v15}, Lkj;->a()Llj;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v0}, Llj;->a()Lkj;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    iput-object v2, v5, Lkj;->g:Ljava/lang/String;

    .line 1664
    .line 1665
    iget-object v0, v0, Llj;->k:Lfa0;

    .line 1666
    .line 1667
    if-eqz v0, :cond_2c

    .line 1668
    .line 1669
    invoke-virtual {v0}, Lfa0;->a()Ltj;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    iput-object v2, v0, Ltj;->c:Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Ltj;->a()Luj;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    iput-object v0, v5, Lkj;->j:Lfa0;

    .line 1680
    .line 1681
    :cond_2c
    invoke-virtual {v5}, Lkj;->a()Llj;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    iget-object v5, v0, Llj;->k:Lfa0;

    .line 1686
    .line 1687
    if-eqz v5, :cond_30

    .line 1688
    .line 1689
    invoke-virtual {v0}, Llj;->a()Lkj;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-virtual {v5}, Lfa0;->a()Ltj;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    iput-object v11, v5, Ltj;->k:Ljava/util/List;

    .line 1698
    .line 1699
    invoke-virtual {v5}, Ltj;->a()Luj;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    iput-object v5, v0, Lkj;->j:Lfa0;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Lkj;->a()Llj;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    iget-object v5, v0, Llj;->k:Lfa0;

    .line 1710
    .line 1711
    if-nez v5, :cond_2d

    .line 1712
    .line 1713
    const/4 v10, 0x0

    .line 1714
    const/4 v11, 0x3

    .line 1715
    goto :goto_25

    .line 1716
    :cond_2d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 1728
    const/4 v11, 0x3

    .line 1729
    :try_start_12
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 1733
    if-eqz v10, :cond_2e

    .line 1734
    .line 1735
    const/4 v10, 0x0

    .line 1736
    :try_start_13
    invoke-static {v6, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1737
    .line 1738
    .line 1739
    goto :goto_21

    .line 1740
    :cond_2e
    const/4 v10, 0x0

    .line 1741
    :goto_21
    if-eqz v13, :cond_2f

    .line 1742
    .line 1743
    check-cast v5, Luj;

    .line 1744
    .line 1745
    iget-object v2, v5, Luj;->b:Ljava/lang/String;

    .line 1746
    .line 1747
    new-instance v5, Ljava/io/File;

    .line 1748
    .line 1749
    iget-object v13, v7, Lsr0;->g:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v13, Ljava/io/File;

    .line 1752
    .line 1753
    invoke-direct {v5, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_22

    .line 1757
    :cond_2f
    check-cast v5, Luj;

    .line 1758
    .line 1759
    iget-object v2, v5, Luj;->b:Ljava/lang/String;

    .line 1760
    .line 1761
    new-instance v5, Ljava/io/File;

    .line 1762
    .line 1763
    iget-object v13, v7, Lsr0;->f:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v13, Ljava/io/File;

    .line 1766
    .line 1767
    invoke-direct {v5, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    :goto_22
    sget-object v2, Lia0;->a:Lhw1;

    .line 1771
    .line 1772
    invoke-virtual {v2, v0}, Lhw1;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v5, v0}, Lja0;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_25

    .line 1780
    :catch_6
    move-exception v0

    .line 1781
    goto :goto_24

    .line 1782
    :catch_7
    move-exception v0

    .line 1783
    const/4 v10, 0x0

    .line 1784
    goto :goto_24

    .line 1785
    :catch_8
    move-exception v0

    .line 1786
    :goto_23
    const/4 v10, 0x0

    .line 1787
    const/4 v11, 0x3

    .line 1788
    goto :goto_24

    .line 1789
    :cond_30
    const/4 v10, 0x0

    .line 1790
    const/4 v11, 0x3

    .line 1791
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1792
    .line 1793
    const-string v2, "Reports without sessions cannot have events added to them."

    .line 1794
    .line 1795
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1799
    :catch_9
    move-exception v0

    .line 1800
    const/4 v10, 0x0

    .line 1801
    const/4 v11, 0x3

    .line 1802
    const/16 v19, 0x2

    .line 1803
    .line 1804
    :goto_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    const-string v5, "Could not synthesize final report file for "

    .line 1807
    .line 1808
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1819
    .line 1820
    .line 1821
    :goto_25
    new-instance v0, Ljava/io/File;

    .line 1822
    .line 1823
    iget-object v2, v7, Lsr0;->e:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v2, Ljava/io/File;

    .line 1826
    .line 1827
    invoke-direct {v0, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v0}, Lsr0;->h(Ljava/io/File;)Z

    .line 1831
    .line 1832
    .line 1833
    const/4 v2, 0x1

    .line 1834
    const/4 v5, 0x0

    .line 1835
    goto/16 :goto_17

    .line 1836
    .line 1837
    :cond_31
    iget-object v0, v1, Lja0;->c:Lqo1;

    .line 1838
    .line 1839
    invoke-virtual {v0}, Lqo1;->i()Lb43;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    iget-object v0, v0, Lb43;->a:Lyu1;

    .line 1844
    .line 1845
    invoke-virtual {v1}, Lja0;->b()Ljava/util/ArrayList;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    move/from16 v2, v16

    .line 1854
    .line 1855
    if-gt v1, v2, :cond_32

    .line 1856
    .line 1857
    goto :goto_27

    .line 1858
    :cond_32
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    if-eqz v1, :cond_33

    .line 1871
    .line 1872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    check-cast v1, Ljava/io/File;

    .line 1877
    .line 1878
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1879
    .line 1880
    .line 1881
    goto :goto_26

    .line 1882
    :cond_33
    :goto_27
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v7, 0x3e8

    .line 10
    .line 11
    div-long v9, v1, v7

    .line 12
    .line 13
    const-string v1, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v1, v3}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v1, v0, Lz80;->f:Lx41;

    .line 37
    .line 38
    iget-object v2, v0, Lz80;->h:Lef;

    .line 39
    .line 40
    iget-object v15, v1, Lx41;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v2, Lef;->r:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, Lef;->s:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v17, v4

    .line 51
    .line 52
    check-cast v17, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lx41;->c()Lel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lel;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v2, Lef;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v21, 0x1

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move/from16 v4, v21

    .line 71
    .line 72
    :goto_0
    invoke-static {v4}, Las;->n(I)I

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    iget-object v2, v2, Lef;->u:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v20, v2

    .line 79
    .line 80
    check-cast v20, Ljy4;

    .line 81
    .line 82
    new-instance v14, Lul;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    invoke-direct/range {v14 .. v20}, Lul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjy4;)V

    .line 87
    .line 88
    .line 89
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lk00;->X()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v4, Lwl;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lwl;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lz80;->a:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v6, Landroid/os/StatFs;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v6, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move-wide/from16 v18, v7

    .line 122
    .line 123
    int-to-long v7, v5

    .line 124
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-long v5, v5

    .line 129
    mul-long v27, v7, v5

    .line 130
    .line 131
    sget-object v5, Lj00;->n:Lj00;

    .line 132
    .line 133
    const-string v6, "FirebaseCrashlytics"

    .line 134
    .line 135
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/4 v11, 0x2

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    const-string v8, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 145
    .line 146
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_4

    .line 151
    .line 152
    invoke-static {v6, v8, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v8, Lj00;->o:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lj00;

    .line 167
    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v5, v6

    .line 172
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v23

    .line 176
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 183
    .line 184
    .line 185
    move-result v24

    .line 186
    invoke-static {v2}, Lk00;->k(Landroid/content/Context;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v25

    .line 190
    invoke-static {}, Lk00;->U()Z

    .line 191
    .line 192
    .line 193
    move-result v29

    .line 194
    invoke-static {}, Lk00;->N()I

    .line 195
    .line 196
    .line 197
    move-result v30

    .line 198
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v22, Lvl;

    .line 203
    .line 204
    invoke-direct/range {v22 .. v30}, Lvl;-><init>(IIJJZI)V

    .line 205
    .line 206
    .line 207
    move/from16 v20, v11

    .line 208
    .line 209
    move-object/from16 v6, v22

    .line 210
    .line 211
    iget-object v11, v0, Lz80;->j:Lg90;

    .line 212
    .line 213
    new-instance v12, Ltl;

    .line 214
    .line 215
    invoke-direct {v12, v14, v4, v6}, Ltl;-><init>(Lul;Lwl;Lvl;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v3, v9, v10, v12}, Lg90;->d(Ljava/lang/String;JLtl;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    move-object v4, v2

    .line 230
    iget-object v2, v0, Lz80;->d:Lsr0;

    .line 231
    .line 232
    iget-object v6, v2, Lsr0;->b:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v11, v6

    .line 235
    check-cast v11, Ljava/lang/String;

    .line 236
    .line 237
    monitor-enter v11

    .line 238
    :try_start_0
    iput-object v3, v2, Lsr0;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v6, v2, Lsr0;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Ljb0;

    .line 243
    .line 244
    iget-object v6, v6, Ljb0;->o:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ldj1;

    .line 253
    .line 254
    invoke-virtual {v6}, Ldj1;->a()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v12, v2, Lsr0;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v12, Lx61;

    .line 261
    .line 262
    invoke-virtual {v12}, Lx61;->a()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iget-object v14, v2, Lsr0;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v14, Lgf;

    .line 269
    .line 270
    iget-object v14, v14, Lgf;->p:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v14, Lma0;

    .line 273
    .line 274
    move-object/from16 v23, v1

    .line 275
    .line 276
    new-instance v1, Lqe0;

    .line 277
    .line 278
    move-object/from16 v24, v4

    .line 279
    .line 280
    move-object v4, v6

    .line 281
    const/4 v6, 0x2

    .line 282
    move-object/from16 v32, v5

    .line 283
    .line 284
    move-object/from16 v17, v8

    .line 285
    .line 286
    move-object v5, v12

    .line 287
    move-object/from16 v12, v23

    .line 288
    .line 289
    move-object/from16 v31, v24

    .line 290
    .line 291
    const/4 v8, 0x4

    .line 292
    invoke-direct/range {v1 .. v6}, Lqe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v1}, Lma0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 296
    .line 297
    .line 298
    monitor-exit v11

    .line 299
    goto :goto_2

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    throw v0

    .line 303
    :cond_5
    move-object v12, v1

    .line 304
    move-object/from16 v31, v2

    .line 305
    .line 306
    move-object/from16 v32, v5

    .line 307
    .line 308
    move-object/from16 v17, v8

    .line 309
    .line 310
    const/4 v8, 0x4

    .line 311
    :goto_2
    iget-object v1, v0, Lz80;->i:Lq71;

    .line 312
    .line 313
    iget-object v2, v1, Lq71;->p:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lkr0;

    .line 316
    .line 317
    invoke-interface {v2}, Lkr0;->a()V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lq71;->q:La60;

    .line 321
    .line 322
    iput-object v2, v1, Lq71;->p:Ljava/lang/Object;

    .line 323
    .line 324
    if-nez v3, :cond_6

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    iget-object v2, v1, Lq71;->o:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lsr0;

    .line 330
    .line 331
    const-string v4, "userlog"

    .line 332
    .line 333
    invoke-virtual {v2, v3, v4}, Lsr0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v4, Lmo2;

    .line 338
    .line 339
    invoke-direct {v4, v2}, Lmo2;-><init>(Ljava/io/File;)V

    .line 340
    .line 341
    .line 342
    iput-object v4, v1, Lq71;->p:Ljava/lang/Object;

    .line 343
    .line 344
    :goto_3
    iget-object v1, v0, Lz80;->l:Lw80;

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Lw80;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lz80;->m:Loo;

    .line 350
    .line 351
    iget-object v1, v0, Loo;->n:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lha0;

    .line 354
    .line 355
    sget-object v2, Lga0;->a:Ljava/nio/charset/Charset;

    .line 356
    .line 357
    new-instance v2, Lkj;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v4, "20.0.3"

    .line 363
    .line 364
    iput-object v4, v2, Lkj;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v4, v1, Lha0;->c:Lef;

    .line 367
    .line 368
    iget-object v5, v4, Lef;->n:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v5, :cond_18

    .line 371
    .line 372
    iput-object v5, v2, Lkj;->b:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v5, v1, Lha0;->b:Lx41;

    .line 375
    .line 376
    invoke-virtual {v5}, Lx41;->c()Lel;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget-object v6, v6, Lel;->a:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v6, :cond_17

    .line 383
    .line 384
    iput-object v6, v2, Lkj;->d:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5}, Lx41;->c()Lel;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget-object v6, v6, Lel;->b:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v6, v2, Lkj;->e:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v5}, Lx41;->c()Lel;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget-object v6, v6, Lel;->c:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v6, v2, Lkj;->f:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v6, v4, Lef;->r:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v6, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v6, :cond_16

    .line 407
    .line 408
    iput-object v6, v2, Lkj;->h:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v11, v4, Lef;->s:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v11, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v11, :cond_15

    .line 415
    .line 416
    iput-object v11, v2, Lkj;->i:Ljava/lang/String;

    .line 417
    .line 418
    iput v8, v2, Lkj;->c:I

    .line 419
    .line 420
    iget-byte v14, v2, Lkj;->m:B

    .line 421
    .line 422
    or-int/lit8 v14, v14, 0x1

    .line 423
    .line 424
    int-to-byte v14, v14

    .line 425
    iput-byte v14, v2, Lkj;->m:B

    .line 426
    .line 427
    new-instance v14, Ltj;

    .line 428
    .line 429
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    move/from16 v30, v8

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    iput-boolean v8, v14, Ltj;->f:Z

    .line 436
    .line 437
    iget-byte v8, v14, Ltj;->m:B

    .line 438
    .line 439
    or-int/lit8 v8, v8, 0x2

    .line 440
    .line 441
    int-to-byte v8, v8

    .line 442
    iput-wide v9, v14, Ltj;->d:J

    .line 443
    .line 444
    or-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    int-to-byte v8, v8

    .line 447
    iput-byte v8, v14, Ltj;->m:B

    .line 448
    .line 449
    if-eqz v3, :cond_14

    .line 450
    .line 451
    iput-object v3, v14, Ltj;->b:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v3, Lha0;->g:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v3, :cond_13

    .line 456
    .line 457
    iput-object v3, v14, Ltj;->a:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v3, v5, Lx41;->c:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v3, :cond_12

    .line 462
    .line 463
    invoke-virtual {v5}, Lx41;->c()Lel;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v5, v5, Lel;->a:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v4, v4, Lef;->u:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Ljy4;

    .line 472
    .line 473
    iget-object v8, v4, Ljy4;->p:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v8, Lui0;

    .line 476
    .line 477
    if-nez v8, :cond_7

    .line 478
    .line 479
    new-instance v8, Lui0;

    .line 480
    .line 481
    invoke-direct {v8, v4}, Lui0;-><init>(Ljy4;)V

    .line 482
    .line 483
    .line 484
    iput-object v8, v4, Ljy4;->p:Ljava/lang/Object;

    .line 485
    .line 486
    :cond_7
    iget-object v8, v4, Ljy4;->p:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v8, Lui0;

    .line 489
    .line 490
    iget-object v9, v8, Lui0;->n:Ljava/lang/String;

    .line 491
    .line 492
    if-nez v8, :cond_8

    .line 493
    .line 494
    new-instance v8, Lui0;

    .line 495
    .line 496
    invoke-direct {v8, v4}, Lui0;-><init>(Ljy4;)V

    .line 497
    .line 498
    .line 499
    iput-object v8, v4, Ljy4;->p:Ljava/lang/Object;

    .line 500
    .line 501
    :cond_8
    iget-object v4, v4, Ljy4;->p:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Lui0;

    .line 504
    .line 505
    iget-object v4, v4, Lui0;->o:Ljava/lang/String;

    .line 506
    .line 507
    new-instance v23, Lvj;

    .line 508
    .line 509
    move-object/from16 v24, v3

    .line 510
    .line 511
    move-object/from16 v29, v4

    .line 512
    .line 513
    move-object/from16 v27, v5

    .line 514
    .line 515
    move-object/from16 v25, v6

    .line 516
    .line 517
    move-object/from16 v28, v9

    .line 518
    .line 519
    move-object/from16 v26, v11

    .line 520
    .line 521
    invoke-direct/range {v23 .. v29}, Lvj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v3, v23

    .line 525
    .line 526
    iput-object v3, v14, Ltj;->g:Ln90;

    .line 527
    .line 528
    new-instance v3, Lsk;

    .line 529
    .line 530
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x3

    .line 534
    iput v4, v3, Lsk;->a:I

    .line 535
    .line 536
    iget-byte v4, v3, Lsk;->e:B

    .line 537
    .line 538
    or-int/lit8 v4, v4, 0x1

    .line 539
    .line 540
    int-to-byte v4, v4

    .line 541
    iput-byte v4, v3, Lsk;->e:B

    .line 542
    .line 543
    if-eqz v15, :cond_11

    .line 544
    .line 545
    iput-object v15, v3, Lsk;->b:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v12, :cond_10

    .line 548
    .line 549
    iput-object v12, v3, Lsk;->c:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {}, Lk00;->X()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    iput-boolean v4, v3, Lsk;->d:Z

    .line 556
    .line 557
    iget-byte v4, v3, Lsk;->e:B

    .line 558
    .line 559
    or-int/lit8 v4, v4, 0x2

    .line 560
    .line 561
    int-to-byte v4, v4

    .line 562
    iput-byte v4, v3, Lsk;->e:B

    .line 563
    .line 564
    invoke-virtual {v3}, Lsk;->a()Ltk;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v14, Ltj;->i:Lda0;

    .line 569
    .line 570
    new-instance v3, Landroid/os/StatFs;

    .line 571
    .line 572
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    const/4 v5, 0x7

    .line 588
    if-eqz v4, :cond_9

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_9
    sget-object v4, Lha0;->f:Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ljava/lang/Integer;

    .line 602
    .line 603
    if-nez v4, :cond_a

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    iget-object v1, v1, Lha0;->a:Landroid/content/Context;

    .line 619
    .line 620
    invoke-static {v1}, Lk00;->k(Landroid/content/Context;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v6

    .line 624
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    int-to-long v8, v1

    .line 629
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    int-to-long v10, v1

    .line 634
    mul-long/2addr v8, v10

    .line 635
    invoke-static {}, Lk00;->U()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {}, Lk00;->N()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    new-instance v10, Lxj;

    .line 644
    .line 645
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    iput v5, v10, Lxj;->a:I

    .line 649
    .line 650
    iget-byte v5, v10, Lxj;->j:B

    .line 651
    .line 652
    or-int/lit8 v5, v5, 0x1

    .line 653
    .line 654
    int-to-byte v5, v5

    .line 655
    iput-byte v5, v10, Lxj;->j:B

    .line 656
    .line 657
    if-eqz v17, :cond_f

    .line 658
    .line 659
    move-object/from16 v11, v17

    .line 660
    .line 661
    iput-object v11, v10, Lxj;->b:Ljava/lang/String;

    .line 662
    .line 663
    iput v4, v10, Lxj;->c:I

    .line 664
    .line 665
    or-int/lit8 v4, v5, 0x2

    .line 666
    .line 667
    int-to-byte v4, v4

    .line 668
    iput-wide v6, v10, Lxj;->d:J

    .line 669
    .line 670
    or-int/lit8 v4, v4, 0x4

    .line 671
    .line 672
    int-to-byte v4, v4

    .line 673
    iput-wide v8, v10, Lxj;->e:J

    .line 674
    .line 675
    or-int/lit8 v4, v4, 0x8

    .line 676
    .line 677
    int-to-byte v4, v4

    .line 678
    iput-boolean v1, v10, Lxj;->f:Z

    .line 679
    .line 680
    or-int/lit8 v1, v4, 0x10

    .line 681
    .line 682
    int-to-byte v1, v1

    .line 683
    iput v3, v10, Lxj;->g:I

    .line 684
    .line 685
    or-int/lit8 v1, v1, 0x20

    .line 686
    .line 687
    int-to-byte v1, v1

    .line 688
    iput-byte v1, v10, Lxj;->j:B

    .line 689
    .line 690
    move-object/from16 v4, v31

    .line 691
    .line 692
    if-eqz v4, :cond_e

    .line 693
    .line 694
    iput-object v4, v10, Lxj;->h:Ljava/lang/String;

    .line 695
    .line 696
    move-object/from16 v1, v32

    .line 697
    .line 698
    if-eqz v1, :cond_d

    .line 699
    .line 700
    iput-object v1, v10, Lxj;->i:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v10}, Lxj;->a()Lyj;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iput-object v1, v14, Ltj;->j:Lo90;

    .line 707
    .line 708
    const/4 v4, 0x3

    .line 709
    iput v4, v14, Ltj;->l:I

    .line 710
    .line 711
    iget-byte v1, v14, Ltj;->m:B

    .line 712
    .line 713
    or-int/lit8 v1, v1, 0x4

    .line 714
    .line 715
    int-to-byte v1, v1

    .line 716
    iput-byte v1, v14, Ltj;->m:B

    .line 717
    .line 718
    invoke-virtual {v14}, Ltj;->a()Luj;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iput-object v1, v2, Lkj;->j:Lfa0;

    .line 723
    .line 724
    invoke-virtual {v2}, Lkj;->a()Llj;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v0, v0, Loo;->o:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lja0;

    .line 731
    .line 732
    iget-object v0, v0, Lja0;->b:Lsr0;

    .line 733
    .line 734
    const-string v2, "FirebaseCrashlytics"

    .line 735
    .line 736
    iget-object v3, v1, Llj;->k:Lfa0;

    .line 737
    .line 738
    if-nez v3, :cond_b

    .line 739
    .line 740
    const-string v0, "Could not get session for report"

    .line 741
    .line 742
    const/4 v4, 0x3

    .line 743
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_c

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_b
    move-object v4, v3

    .line 755
    check-cast v4, Luj;

    .line 756
    .line 757
    iget-object v4, v4, Luj;->b:Ljava/lang/String;

    .line 758
    .line 759
    :try_start_1
    sget-object v5, Lja0;->g:Lia0;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v5, Lia0;->a:Lhw1;

    .line 765
    .line 766
    invoke-virtual {v5, v1}, Lhw1;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v5, "report"

    .line 771
    .line 772
    invoke-virtual {v0, v4, v5}, Lsr0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-static {v5, v1}, Lja0;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-string v1, "start-time"

    .line 780
    .line 781
    invoke-virtual {v0, v4, v1}, Lsr0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const-string v1, ""

    .line 786
    .line 787
    check-cast v3, Luj;

    .line 788
    .line 789
    iget-wide v5, v3, Luj;->d:J

    .line 790
    .line 791
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 792
    .line 793
    new-instance v7, Ljava/io/FileOutputStream;

    .line 794
    .line 795
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 796
    .line 797
    .line 798
    sget-object v8, Lja0;->e:Ljava/nio/charset/Charset;

    .line 799
    .line 800
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 801
    .line 802
    .line 803
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    mul-long v5, v5, v18

    .line 807
    .line 808
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 809
    .line 810
    .line 811
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :catchall_1
    move-exception v0

    .line 816
    move-object v1, v0

    .line 817
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 818
    .line 819
    .line 820
    goto :goto_5

    .line 821
    :catchall_2
    move-exception v0

    .line 822
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 826
    :catch_0
    move-exception v0

    .line 827
    const-string v1, "Could not persist report for session "

    .line 828
    .line 829
    invoke-static {v1, v4}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const/4 v4, 0x3

    .line 834
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_c

    .line 839
    .line 840
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 841
    .line 842
    .line 843
    :cond_c
    return-void

    .line 844
    :cond_d
    const-string v0, "Null modelClass"

    .line 845
    .line 846
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_e
    const-string v0, "Null manufacturer"

    .line 851
    .line 852
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_f
    const-string v0, "Null model"

    .line 857
    .line 858
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_10
    const-string v0, "Null buildVersion"

    .line 863
    .line 864
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_11
    const-string v0, "Null version"

    .line 869
    .line 870
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_12
    const-string v0, "Null identifier"

    .line 875
    .line 876
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_13
    const-string v0, "Null generator"

    .line 881
    .line 882
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_14
    const-string v0, "Null identifier"

    .line 887
    .line 888
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_15
    const-string v0, "Null displayVersion"

    .line 893
    .line 894
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_16
    const-string v0, "Null buildVersion"

    .line 899
    .line 900
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_17
    const-string v0, "Null installationUuid"

    .line 905
    .line 906
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_18
    const-string v0, "Null gmpAppId"

    .line 911
    .line 912
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    return-void
.end method

.method public final d(Lqo1;)Z
    .locals 5

    .line 1
    invoke-static {}, Lgf;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz80;->n:Lla0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lla0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lz80;->b(ZLqo1;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-string p0, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object p0, p0, Lz80;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lk00;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lz80;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-class p0, Lz80;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const-string p0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v4, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v4, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v1, v1, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eq v3, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v0

    .line 143
    :cond_6
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string p0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lz80;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Lz80;->d:Lsr0;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lsr0;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object p0, p0, Lz80;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 34
    .line 35
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string p0, "Saved version control info"

    .line 39
    .line 40
    invoke-static {v0, p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p0

    .line 45
    const-string v1, "Unable to save version control info"

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final g(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz80;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lz80;->m:Loo;

    .line 6
    .line 7
    iget-object v2, v2, Loo;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lja0;

    .line 10
    .line 11
    iget-object v2, v2, Lja0;->b:Lsr0;

    .line 12
    .line 13
    iget-object v3, v2, Lsr0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lsr0;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lsr0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lsr0;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lsr0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lsr0;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lj31;->G:Lj31;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lj31;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lz80;->b:Lac0;

    .line 95
    .line 96
    invoke-virtual {v3}, Lac0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x3

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 104
    .line 105
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lj31;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lj31;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lac0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Lac0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v0, La60;

    .line 152
    .line 153
    invoke-direct {v0, v6}, La60;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lj31;->k(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lz80;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lqb0;->I(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    iget-object v1, p0, Lz80;->e:Lgf;

    .line 176
    .line 177
    iget-object v1, v1, Lgf;->o:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lma0;

    .line 180
    .line 181
    new-instance v2, Ljy4;

    .line 182
    .line 183
    invoke-direct {v2, p0, p1}, Ljy4;-><init>(Lz80;Lcom/google/android/gms/tasks/Task;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p0
.end method
