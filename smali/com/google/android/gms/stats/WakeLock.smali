.class public Lcom/google/android/gms/stats/WakeLock;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static volatile n:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Lcom/google/android/gms/internal/stats/zzb;

.field public final i:Lcom/google/android/gms/common/util/Clock;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->c:I

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/stats/WakeLock;->g:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->i:Lcom/google/android/gms/common/util/Clock;

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->k:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const-string v3, "WakeLock: context must not be null"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 54
    .line 55
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->h:Lcom/google/android/gms/internal/stats/zzb;

    .line 63
    .line 64
    const-string v3, "com.google.android.gms"

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "*gcore*:"

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->j:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/stats/WakeLock;->j:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    const-string v3, "power"

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/os/PowerManager;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->hasWorkSourcePermission(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-exception p1

    .line 148
    :goto_2
    const-string p2, "WakeLock"

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_3
    sget-object p1, Lcom/google/android/gms/stats/WakeLock;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    sget-object p2, Lcom/google/android/gms/stats/WakeLock;->o:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter p2

    .line 164
    :try_start_1
    sget-object p1, Lcom/google/android/gms/stats/WakeLock;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/stats/zzh;->zza()Lcom/google/android/gms/internal/stats/zze;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sput-object p1, Lcom/google/android/gms/stats/WakeLock;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    :goto_4
    monitor-exit p2

    .line 185
    goto :goto_6

    .line 186
    :goto_5
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0

    .line 188
    :cond_5
    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/stats/zzi;

    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const/16 p2, 0x1d

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string p3, "expected a non-null reference"

    .line 201
    .line 202
    invoke-virtual {p1, p3, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/stats/zzi;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/stats/WakeLock;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "WakeLock"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->b()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/stats/WakeLock;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/stats/zze;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public acquire(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x75cd78800L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, p1, v4

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/stats/zzb;->zza(ZLcom/google/android/gms/internal/stats/zzc;)Lcom/google/android/gms/internal/stats/zzb;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->h:Lcom/google/android/gms/internal/stats/zzb;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->i:Lcom/google/android/gms/common/util/Clock;

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/stats/WakeLock;->c:I

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    iput p2, p0, Lcom/google/android/gms/stats/WakeLock;->c:I

    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/google/android/gms/stats/WakeLock;->g:Z

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->k:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lce4;

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    new-instance p2, Lce4;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/google/android/gms/stats/WakeLock;->k:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v6, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget v5, p2, Lce4;->a:I

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    iput v5, p2, Lce4;->a:I

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->i:Lcom/google/android/gms/common/util/Clock;

    .line 106
    .line 107
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    sub-long v7, v2, v5

    .line 112
    .line 113
    cmp-long p2, v7, v0

    .line 114
    .line 115
    if-lez p2, :cond_4

    .line 116
    .line 117
    add-long v2, v5, v0

    .line 118
    .line 119
    :cond_4
    iget-wide v5, p0, Lcom/google/android/gms/stats/WakeLock;->e:J

    .line 120
    .line 121
    cmp-long p2, v2, v5

    .line 122
    .line 123
    if-lez p2, :cond_6

    .line 124
    .line 125
    iput-wide v2, p0, Lcom/google/android/gms/stats/WakeLock;->e:J

    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-interface {p2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    new-instance v2, Lcom/google/android/gms/stats/zza;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lcom/google/android/gms/stats/zza;-><init>(Lcom/google/android/gms/stats/WakeLock;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    :cond_6
    monitor-exit p1

    .line 150
    return-void

    .line 151
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/stats/WakeLock;->g:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/stats/WakeLock;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->c:I

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_2
    iput v2, p0, Lcom/google/android/gms/stats/WakeLock;->c:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->k:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lce4;

    .line 57
    .line 58
    iput v2, v3, Lce4;->a:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->k:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    iput-wide v1, p0, Lcom/google/android/gms/stats/WakeLock;->e:J

    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->h:Lcom/google/android/gms/internal/stats/zzb;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->h:Lcom/google/android/gms/internal/stats/zzb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v1

    .line 103
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v4, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const-string v2, "WakeLock"

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/gms/stats/WakeLock;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, " failed to release!"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->h:Lcom/google/android/gms/internal/stats/zzb;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->h:Lcom/google/android/gms/internal/stats/zzb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->h:Lcom/google/android/gms/internal/stats/zzb;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->h:Lcom/google/android/gms/internal/stats/zzb;

    .line 145
    .line 146
    :cond_6
    throw v1

    .line 147
    :cond_7
    const-string v1, "WakeLock"

    .line 148
    .line 149
    iget-object p0, p0, Lcom/google/android/gms/stats/WakeLock;->j:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v2, " should be held!"

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_3
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    throw p0
.end method

.method public isHeld()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/google/android/gms/stats/WakeLock;->c:I

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "WakeLock"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/stats/WakeLock;->g:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->k:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lce4;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget v3, v1, Lce4;->a:I

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    iput v3, v1, Lce4;->a:I

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->k:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v1, "WakeLock"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, " counter does not exist"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->b()V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0
.end method

.method public setReferenceCounted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/stats/WakeLock;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
