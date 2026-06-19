.class public final Lcom/google/android/gms/measurement/internal/zzhf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lr45;


# direct methods
.method public synthetic constructor <init>(Lr45;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->e:Lr45;

    .line 5
    .line 6
    const-string p1, "health_monitor"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p2, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "health_monitor:start"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "health_monitor:count"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "health_monitor:value"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->d:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->e:Lr45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final zza(Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->e:Lr45;

    .line 2
    .line 3
    invoke-virtual {p2}, Ll95;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-interface {p3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long p3, v3, v1

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long p3, v3, v1

    .line 40
    .line 41
    const-wide/16 v1, 0x1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-gtz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p3, p2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpp;->J()Ljava/security/SecureRandom;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-wide v7, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v5, v7

    .line 85
    add-long/2addr v3, v1

    .line 86
    div-long/2addr v7, v3

    .line 87
    invoke-virtual {p2}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    cmp-long p3, v5, v7

    .line 96
    .line 97
    if-gez p3, :cond_3

    .line 98
    .line 99
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {p2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final zzb()Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->e:Lr45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->a()V

    .line 26
    .line 27
    .line 28
    move-wide v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v5, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v1, v5

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :goto_0
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzhf;->d:J

    .line 46
    .line 47
    cmp-long v7, v1, v5

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    add-long/2addr v5, v5

    .line 54
    cmp-long v1, v1, v5

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->a()V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->a()V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    cmp-long p0, v5, v3

    .line 88
    .line 89
    if-gtz p0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    :goto_1
    sget-object p0, Lr45;->z:Landroid/util/Pair;

    .line 103
    .line 104
    return-object p0
.end method
