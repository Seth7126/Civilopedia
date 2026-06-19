.class public final Lcom/google/android/gms/internal/ads/zzavc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavc;->n:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v5, v0, v5

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    aget v6, v0, v6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    aget v7, v0, v7

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    aget v8, v0, v8

    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    aget v0, v0, v10

    .line 31
    .line 32
    not-int v10, v2

    .line 33
    and-int/2addr v4, v10

    .line 34
    or-int/2addr v4, v5

    .line 35
    and-int/2addr v2, v6

    .line 36
    or-int/2addr v2, v7

    .line 37
    invoke-static {v4, v2, v8, v9}, Lfd2;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v4, 0x1d99b65f

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v4

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzavg;

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/zzavg;

    .line 48
    .line 49
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    .line 50
    .line 51
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    xor-int/2addr v0, v2

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->n:Z

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzq()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzq()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_1
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzp()Lcom/google/android/gms/internal/ads/zzauy;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzp()Lcom/google/android/gms/internal/ads/zzauy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p0, p1, :cond_0

    .line 89
    .line 90
    return v3

    .line 91
    :cond_0
    return v1

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzo()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzo()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtp;->zza(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauk;->zzc:Ljava/util/Comparator;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzn()Lcom/google/android/gms/internal/ads/zzauk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzn()Lcom/google/android/gms/internal/ads/zzauk;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzm()J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzm()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_5
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzl()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzl()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eq p0, p1, :cond_2

    .line 150
    .line 151
    return v3

    .line 152
    :cond_2
    return v1

    .line 153
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_6
    return v1

    .line 160
    :cond_4
    const/4 p0, 0x0

    .line 161
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavd; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    new-instance p1, Ljava/lang/AssertionError;

    .line 164
    .line 165
    const-string p2, "CEiv6BFfPnitUE+D"

    .line 166
    .line 167
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    invoke-static {}, Lyf;->b()V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_0
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e    # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
