.class public final Lcom/google/android/gms/internal/ads/zzbee;
.super Ljava/lang/Thread;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final A:Z

.field public final B:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Lcom/google/android/gms/internal/ads/zzbdv;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->n:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->o:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->q:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->p:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->s:I

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiv;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->t:I

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiv;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->u:I

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->v:I

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->w:I

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->x:I

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->y:I

    .line 132
    .line 133
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->r:I

    .line 146
    .line 147
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->z:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->A:Z

    .line 178
    .line 179
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->B:Z

    .line 196
    .line 197
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v0, "ContentFetchTask"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdu;)Lio2;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lio2;

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v0}, Lio2;-><init>(Lcom/google/android/gms/internal/ads/zzbee;II)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, p1, Landroid/widget/EditText;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float v8, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbdu;->zzg(Ljava/lang/String;ZFFFF)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio2;

    .line 68
    .line 69
    invoke-direct {p1, p0, v9, v0}, Lio2;-><init>(Lcom/google/android/gms/internal/ads/zzbee;II)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Lio2;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, v0}, Lio2;-><init>(Lcom/google/android/gms/internal/ads/zzbee;II)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    move-object v2, p2

    .line 80
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    check-cast p1, Landroid/webkit/WebView;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdu;->zze()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Ls50;

    .line 95
    .line 96
    invoke-direct {p2, p0, v2, p1, v4}, Ls50;-><init>(Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzbdu;Landroid/webkit/WebView;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio2;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0, v9}, Lio2;-><init>(Lcom/google/android/gms/internal/ads/zzbee;II)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    :goto_0
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    check-cast p1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    move p2, v0

    .line 115
    move v1, p2

    .line 116
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v0, v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbee;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdu;)Lio2;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v4, v3, Lio2;->o:I

    .line 131
    .line 132
    add-int/2addr p2, v4

    .line 133
    iget v3, v3, Lio2;->p:I

    .line 134
    .line 135
    add-int/2addr v1, v3

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-instance p1, Lio2;

    .line 140
    .line 141
    invoke-direct {p1, p0, p2, v1}, Lio2;-><init>(Lcom/google/android/gms/internal/ads/zzbee;II)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_6
    new-instance p1, Lio2;

    .line 146
    .line 147
    invoke-direct {p1, p0, v0, v0}, Lio2;-><init>(Lcom/google/android/gms/internal/ads/zzbee;II)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method public final run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zze()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const-string v2, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 64
    .line 65
    const/16 v3, 0x64

    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "power"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzd()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 102
    .line 103
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zze()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_5

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v2, 0x1020002

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    goto :goto_1

    .line 149
    :catch_2
    move-exception v0

    .line 150
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "ContentFetchTask.extractContent"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 160
    .line 161
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 167
    .line 168
    new-instance v0, Lf01;

    .line 169
    .line 170
    const/16 v2, 0x1a

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v0, v2, p0, v1, v3}, Lf01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "ContentFetchTask.isInForeground"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 191
    .line 192
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbee;->zze()V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->r:I

    .line 201
    .line 202
    mul-int/lit16 v0, v0, 0x3e8

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_4
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 210
    .line 211
    const-string v1, "Error in ContentFetchTask"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "ContentFetchTask.run"

    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_5
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 227
    .line 228
    const-string v1, "Error in ContentFetchTask"

    .line 229
    .line 230
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->p:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v0

    .line 236
    :catch_3
    :goto_7
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    .line 241
    .line 242
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 243
    .line 244
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :catchall_1
    move-exception p0

    .line 252
    goto :goto_8

    .line 253
    :cond_6
    :try_start_6
    monitor-exit v0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257
    throw p0
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "Content hash thread already started, quitting..."

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->n:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public final zze()V
    .locals 3

    .line 1
    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->p:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbee;->o:Z

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method
