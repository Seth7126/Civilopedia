.class public abstract Lcom/google/android/gms/internal/measurement/zzkm;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lq95;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic zzc:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzkg;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


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
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkm;->d:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzkg;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->a:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkm;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 19
    .line 20
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static zzb(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->g:Lq95;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_5

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->g:Lq95;

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->g:Lq95;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object p0, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Lq95;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eq v2, p0, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjr;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lba5;->j()V

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance v1, Lwb0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lwb0;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    instance-of v2, v1, Ljava/io/Serializable;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    new-instance v2, Lhc3;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lhc3;-><init>(Lwb0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance v2, Lic3;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lic3;->n:Lwb0;

    .line 66
    .line 67
    :goto_1
    new-instance v1, Lq95;

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lq95;-><init>(Landroid/content/Context;Lgc3;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->g:Lq95;

    .line 73
    .line 74
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzkm;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    .line 78
    .line 79
    :cond_5
    monitor-exit v0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    throw p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_3
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p0

    .line 89
    :cond_7
    :goto_5
    return-void
.end method

.method public static zzc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_c

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_b

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->g:Lq95;

    .line 17
    .line 18
    sget-object v2, Le;->n:Le;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lq95;->b:Lgc3;

    .line 24
    .line 25
    invoke-interface {v2}, Lgc3;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lb92;

    .line 30
    .line 31
    invoke-virtual {v2}, Lb92;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lb92;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkm;->a:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 44
    .line 45
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkg;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzkg;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzkm;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v6, v3, v5, v7}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_0
    move-object v4, v3

    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v5, 0x0

    .line 65
    :goto_1
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 66
    .line 67
    if-eqz v5, :cond_a

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkm;->a:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 70
    .line 71
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkg;->a:Landroid/net/Uri;

    .line 72
    .line 73
    if-eqz v6, :cond_9

    .line 74
    .line 75
    iget-object v7, v1, Lq95;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    iget-object v7, v1, Lq95;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v8, Lmn0;->q:Lmn0;

    .line 90
    .line 91
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjr;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v6, v3

    .line 97
    :goto_2
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzkm;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v6, v7}, Lz95;->zze(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzkm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v6, v3

    .line 113
    :goto_3
    if-eqz v6, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/zzkg;->d:Z

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    iget-object v1, v1, Lq95;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v1}, Lba5;->f(Landroid/content/Context;)Lba5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkm;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lba5;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzkm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_5
    if-nez v3, :cond_6

    .line 139
    .line 140
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkm;->c:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v6, v3

    .line 144
    :goto_4
    invoke-virtual {v2}, Lb92;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkm;->c:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzkm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_8
    :goto_5
    iput-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkm;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkm;->d:I

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    iget-object v0, v1, Lq95;->a:Landroid/content/Context;

    .line 165
    .line 166
    throw v3

    .line 167
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_b
    :goto_6
    monitor-exit p0

    .line 174
    goto :goto_8

    .line 175
    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw v0

    .line 177
    :cond_c
    :goto_8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkm;->e:Ljava/lang/Object;

    .line 178
    .line 179
    return-object p0
.end method
