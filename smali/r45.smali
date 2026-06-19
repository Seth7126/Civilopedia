.class public final Lr45;
.super Lm95;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final z:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lcom/google/android/gms/measurement/internal/zzhf;

.field public final f:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final g:Lcom/google/android/gms/measurement/internal/zzhg;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final k:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final l:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final m:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final n:Lcom/google/android/gms/measurement/internal/zzhd;

.field public final o:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final p:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final q:Lcom/google/android/gms/measurement/internal/zzhe;

.field public r:Z

.field public final s:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final t:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final u:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final v:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final w:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final x:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final y:Lcom/google/android/gms/measurement/internal/zzhd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr45;->z:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lm95;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 5
    .line 6
    const-wide/32 v0, 0x1b7740

    .line 7
    .line 8
    .line 9
    const-string v2, "session_timeout"

    .line 10
    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lr45;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr45;->k:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lr45;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr45;->l:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lr45;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lr45;->p:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lr45;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lr45;->q:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lr45;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lr45;->m:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 57
    .line 58
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 59
    .line 60
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lr45;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lr45;->n:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    .line 66
    .line 67
    const-string v0, "allow_remote_dynamite"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lr45;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lr45;->o:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 76
    .line 77
    const-string v0, "first_open_time"

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lr45;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lr45;->f:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 83
    .line 84
    const-string p1, "app_install_time"

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lr45;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 92
    .line 93
    const-string v0, "app_instance_id"

    .line 94
    .line 95
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lr45;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lr45;->g:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    .line 101
    .line 102
    const-string v0, "app_backgrounded"

    .line 103
    .line 104
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lr45;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lr45;->s:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 108
    .line 109
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    .line 110
    .line 111
    const-string v0, "deep_link_retrieval_complete"

    .line 112
    .line 113
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lr45;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lr45;->t:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 117
    .line 118
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 119
    .line 120
    const-string v0, "deep_link_retrieval_attempts"

    .line 121
    .line 122
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lr45;Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lr45;->u:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 126
    .line 127
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 128
    .line 129
    const-string v0, "firebase_feature_rollouts"

    .line 130
    .line 131
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lr45;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lr45;->v:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 137
    .line 138
    const-string v0, "deferred_attribution_cache"

    .line 139
    .line 140
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lr45;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lr45;->w:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 144
    .line 145
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 146
    .line 147
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 148
    .line 149
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lr45;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lr45;->x:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 153
    .line 154
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 155
    .line 156
    const-string v0, "default_event_parameters"

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lr45;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lr45;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lr45;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v2, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lr45;->r:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lr45;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhf;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lr45;J)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lr45;->e:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 67
    .line 68
    return-void
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm95;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr45;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lr45;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm95;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr45;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "_preferences"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "Default prefs file"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lr45;->d:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lr45;->d:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    return-object p0
.end method

.method public final f()Landroid/util/SparseArray;
    .locals 6

    .line 1
    iget-object v0, p0, Lr45;->n:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uriSources"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uriTimestamps"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    array-length v3, v1

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "Trigger URI source and timestamp array lengths do not match"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    array-length v3, v1

    .line 56
    if-ge v2, v3, :cond_2

    .line 57
    .line 58
    aget v3, v1, v2

    .line 59
    .line 60
    aget-wide v4, v0, v2

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object p0

    .line 73
    :cond_3
    :goto_1
    new-instance p0, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/zzjl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "consent_source"

    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/zzod;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, "stored_tcf_param"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzod;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "App measurement setting deferred collection"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "deferred_analytics_collection"

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr45;->k:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object p0, p0, Lr45;->p:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p0, p1, v0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
