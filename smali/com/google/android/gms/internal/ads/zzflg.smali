.class public final Lcom/google/android/gms/internal/ads/zzflg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzflg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I

.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfld;

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:Ljava/lang/String;

.field public final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzflg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfld;->values()[Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfle;->zza()[I

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflf;->zza()[I

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->n:I

    .line 75
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzd:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzflg;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzflg;->o:I

    .line 76
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzflg;->p:I

    .line 77
    aget p0, v2, p7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfld;->values()[Lcom/google/android/gms/internal/ads/zzfld;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfle;->zza()[I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflf;->zza()[I

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->n:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    .line 22
    .line 23
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:I

    .line 24
    .line 25
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzd:I

    .line 26
    .line 27
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzflg;->zze:I

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "oldest"

    .line 32
    .line 33
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "lru"

    .line 42
    .line 43
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x2

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :cond_1
    move p1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p1, "lfu"

    .line 53
    .line 54
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzg:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->o:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->p:I

    .line 69
    .line 70
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfld;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzflg;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Lcom/google/android/gms/internal/ads/zzfld;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflg;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

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
    move-result v4

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhs:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhu:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzho:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v2, p1

    .line 95
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzflg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;IIILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_0
    move-object v4, p0

    .line 100
    move-object v3, p1

    .line 101
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfld;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    .line 102
    .line 103
    if-ne v4, p0, :cond_1

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/gms/internal/ads/zzflg;

    .line 106
    .line 107
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhn:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzht:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhx:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v8, p0

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    move-object v9, p0

    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzflg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;IIILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfld;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    .line 198
    .line 199
    if-ne v4, p0, :cond_2

    .line 200
    .line 201
    new-instance v2, Lcom/google/android/gms/internal/ads/zzflg;

    .line 202
    .line 203
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhA:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 220
    .line 221
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 236
    .line 237
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 252
    .line 253
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    move-object v8, p0

    .line 262
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhz:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    move-object v9, p0

    .line 275
    check-cast v9, Ljava/lang/String;

    .line 276
    .line 277
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzflg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;IIILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_2
    const/4 p0, 0x0

    .line 294
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->n:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzd:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zze:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->o:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzflg;->p:I

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
