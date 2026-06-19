.class public abstract Lc4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static a:Lcom/google/android/gms/internal/consent_sdk/zzj;

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lc4;->a:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->canRequestAds()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lc4;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "clearing "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " pending initialized listeners"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "CivilopediaAds"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static c(Lxm;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spears/civilopedia/MyApplication;->i()Lhk3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lhk3;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzn2;

    .line 12
    .line 13
    invoke-interface {v0}, Lao2;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmo;->b()Lkt1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lkt1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lkt1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    check-cast v0, Ldj2;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, Ldj2;->a:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_1
    const-string v4, "CivilopediaAds"

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/spears/civilopedia/MyApplication;->i()Lhk3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lhk3;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lzn2;

    .line 56
    .line 57
    invoke-interface {v0}, Lao2;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lmo;

    .line 62
    .line 63
    invoke-virtual {v0}, Lmo;->b()Lkt1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lkt1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    :cond_2
    check-cast v2, Ldj2;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-boolean v3, v2, Ldj2;->a:Z

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "initializeIfNeeded skipped mode=regular premium="

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " activity="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    sget-boolean v0, Lhd0;->r:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lc4;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "initializeIfNeeded already initialized canRequestAds="

    .line 123
    .line 124
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-object v0, p0, Lcom/spears/civilopedia/MyApplication;->q:Lkf;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lkf;->b(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lc4;->e()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const-string p0, "appOpenAdManager"

    .line 153
    .line 154
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_6
    sget-boolean v0, Lc4;->b:Z

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const-string p0, "initializeIfNeeded skipped because consent request already in flight"

    .line 163
    .line 164
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    const/4 v0, 0x1

    .line 169
    sput-boolean v0, Lc4;->b:Z

    .line 170
    .line 171
    const-string v0, "initializeIfNeeded requesting consent info update"

    .line 172
    .line 173
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lc4;->a:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 185
    .line 186
    new-instance v1, Ln50;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lz3;

    .line 192
    .line 193
    invoke-direct {v2, v0, p0}, Lz3;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzj;Lxm;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lz3;

    .line 197
    .line 198
    invoke-direct {v3, v0, p0}, Lz3;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzj;Lxm;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzj;->requestConsentInfoUpdate(Landroid/app/Activity;Ln50;Ll50;Lk50;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static d(Lxm;)V
    .locals 3

    .line 1
    invoke-static {}, Lc4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CivilopediaAds"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "maybeInitializeAds skipped because canRequestAds=false"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-boolean v0, Lhd0;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "maybeInitializeAds using existing MobileAds initialization"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, p0, Lcom/spears/civilopedia/MyApplication;->q:Lkf;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lkf;->b(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lc4;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "appOpenAdManager"

    .line 40
    .line 41
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2
    const-string v0, "maybeInitializeAds initializing MobileAds"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, La4;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ln3;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Ln3;-><init>(La4;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-boolean v0, Lhd0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lc4;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lc4;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lmy0;

    .line 36
    .line 37
    invoke-interface {v1}, Lmy0;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method
