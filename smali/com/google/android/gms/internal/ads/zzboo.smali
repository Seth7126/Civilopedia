.class public final Lcom/google/android/gms/internal/ads/zzboo;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zzb;

.field public final b:Lcom/google/android/gms/internal/ads/zzbwr;

.field public final c:Lcom/google/android/gms/internal/ads/zzbwy;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v5, "closeResizedAd"

    .line 2
    .line 3
    const-string v6, "unload"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

    .line 10
    .line 11
    const-string v3, "createCalendarEvent"

    .line 12
    .line 13
    const-string v4, "setOrientationProperties"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x5

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x6

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x7

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    new-array v13, v13, [Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    aput-object v2, v13, v15

    .line 58
    .line 59
    aput-object v4, v13, v1

    .line 60
    .line 61
    aput-object v6, v13, v3

    .line 62
    .line 63
    aput-object v8, v13, v5

    .line 64
    .line 65
    aput-object v10, v13, v7

    .line 66
    .line 67
    aput-object v12, v13, v9

    .line 68
    .line 69
    aput-object v14, v13, v11

    .line 70
    .line 71
    invoke-static {v0, v13}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/ads/zzboo;->d:Ljava/util/Map;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwr;Lcom/google/android/gms/internal/ads/zzbwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboo;->a:Lcom/google/android/gms/ads/internal/zzb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboo;->b:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboo;->c:Lcom/google/android/gms/internal/ads/zzbwy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 2
    .line 3
    const-string v0, "a"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzboo;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v0, v4, :cond_6

    .line 28
    .line 29
    if-eq v0, v3, :cond_5

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzboo;->a:Lcom/google/android/gms/ads/internal/zzb;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzboo;->b:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    if-eq v0, v6, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    if-eq v0, v6, :cond_1

    .line 48
    .line 49
    if-eq v0, v4, :cond_6

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    if-eq v0, v3, :cond_5

    .line 54
    .line 55
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 56
    .line 57
    const-string p0, "Unknown MRAID command called."

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbwr;->zzb(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwo;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwo;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbwo;->zza()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwu;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwu;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbwu;->zza()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzbwr;->zza(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const/4 p0, 0x0

    .line 90
    invoke-virtual {v5, p0}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboo;->c:Lcom/google/android/gms/internal/ads/zzbwy;

    .line 95
    .line 96
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwy;->zzc()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    const-string p0, "forceOrientation"

    .line 101
    .line 102
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "allowOrientationChange"

    .line 109
    .line 110
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_7
    if-nez p1, :cond_8

    .line 127
    .line 128
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 129
    .line 130
    const-string p0, "AdWebView is null"

    .line 131
    .line 132
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    const-string p2, "portrait"

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const-string p2, "landscape"

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    if-eqz v2, :cond_b

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_b
    const/16 v1, 0xe

    .line 160
    .line 161
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzam(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
