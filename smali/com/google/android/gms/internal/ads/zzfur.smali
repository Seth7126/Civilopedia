.class public final Lcom/google/android/gms/internal/ads/zzfur;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfts;


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/zzfur;

.field public static final g:Landroid/os/Handler;

.field public static h:Landroid/os/Handler;

.field public static final i:Lmn0;

.field public static final j:Lmn0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/zzftu;

.field public final d:Lcom/google/android/gms/internal/ads/zzfuk;

.field public final e:Lcom/google/android/gms/internal/ads/zzful;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfur;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfur;->f:Lcom/google/android/gms/internal/ads/zzfur;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfur;->g:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfur;->h:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lmn0;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lmn0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfur;->i:Lmn0;

    .line 30
    .line 31
    new-instance v0, Lmn0;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lmn0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfur;->j:Lmn0;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuk;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuk;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->d:Lcom/google/android/gms/internal/ads/zzfuk;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftu;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftu;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->c:Lcom/google/android/gms/internal/ads/zzftu;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzful;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuu;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Lcom/google/android/gms/internal/ads/zzfuu;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->e:Lcom/google/android/gms/internal/ads/zzful;

    .line 43
    .line 44
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfur;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfur;->f:Lcom/google/android/gms/internal/ads/zzfur;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzftt;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfui;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfur;->d:Lcom/google/android/gms/internal/ads/zzfuk;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzl(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/ads/zzfud;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzg(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/zzfud;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzj(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :try_start_0
    const-string p1, "hasWindowFocus"

    .line 43
    .line 44
    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    const-string p1, "Error with setting has window focus"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfue;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfuk;->zzk(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    :try_start_1
    const-string p0, "isPipActive"

    .line 66
    .line 67
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    const-string p1, "Error with setting is picture-in-picture active"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfue;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzf()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfuj;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzb()Lcom/google/android/gms/internal/ads/zzftk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzc()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move v7, v1

    .line 109
    :goto_2
    if-ge v7, v6, :cond_3

    .line 110
    .line 111
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    .line 124
    .line 125
    invoke-virtual {v5, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string p3, "friendlyObstructionClass"

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftk;->zzb()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v5, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string p3, "friendlyObstructionPurpose"

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftk;->zzc()Lcom/google/android/gms/internal/ads/zzfsq;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v5, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string p3, "friendlyObstructionReason"

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftk;->zzd()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    .line 155
    :goto_3
    move p3, v3

    .line 156
    goto :goto_4

    .line 157
    :catch_2
    move-exception v0

    .line 158
    move-object p3, v0

    .line 159
    const-string v0, "Error with setting friendly obstruction"

    .line 160
    .line 161
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfue;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move p3, v1

    .line 166
    :goto_4
    if-nez p4, :cond_5

    .line 167
    .line 168
    if-eqz p3, :cond_6

    .line 169
    .line 170
    :cond_5
    move v8, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move v8, v1

    .line 173
    :goto_5
    if-ne v2, v3, :cond_7

    .line 174
    .line 175
    move v7, v3

    .line 176
    :goto_6
    move-object v6, p0

    .line 177
    move-object v4, p1

    .line 178
    move-object v3, p2

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move v7, v1

    .line 181
    goto :goto_6

    .line 182
    :goto_7
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzftt;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfts;ZZ)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_8
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfur;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfur;->h:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfur;->i:Lmn0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfur;->h:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfur;->j:Lmn0;

    .line 24
    .line 25
    const-wide/16 v1, 0xc8

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfur;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfur;->j:Lmn0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfur;->h:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lco4;

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lco4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfur;->g:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfur;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfur;->j:Lmn0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfur;->h:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
