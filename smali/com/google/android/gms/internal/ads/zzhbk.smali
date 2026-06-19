.class public final Lcom/google/android/gms/internal/ads/zzhbk;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjj;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/zzhjr;

.field public final c:Lcom/google/android/gms/internal/ads/zzhbk;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzhjr;Lcom/google/android/gms/internal/ads/zzhbk;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbk;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbk;->b:Lcom/google/android/gms/internal/ads/zzhjr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhbk;->c:Lcom/google/android/gms/internal/ads/zzhbk;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhjr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbk;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbk;->b:Lcom/google/android/gms/internal/ads/zzhjr;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhic;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhic;->zza()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    new-instance p2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzd()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    or-int/2addr v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x79

    .line 87
    .line 88
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string p2, "KeyID "

    .line 92
    .line 93
    const-string v1, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 94
    .line 95
    invoke-static {v0, p2, p1, v1}, Lwc4;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_1
    if-eqz v1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 107
    .line 108
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->c:Lcom/google/android/gms/internal/ads/zzhbk;

    .line 113
    .line 114
    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/zzhql;)Lcom/google/android/gms/internal/ads/zzhbk;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhql;->zzc()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhbt;->a:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhql;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhql;->zzb()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhqk;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhqk;->zzc()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbk;->c(Lcom/google/android/gms/internal/ads/zzhqk;)Lcom/google/android/gms/internal/ads/zzhlb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzf(Lcom/google/android/gms/internal/ads/zzhlg;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 63
    .line 64
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzhjo;-><init>(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhbt;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzhkg;->zzg(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhaz;

    .line 71
    .line 72
    .line 73
    move-result-object v8
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    move v11, v7

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhic;

    .line 77
    .line 78
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzhic;->zza()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbk;->c(Lcom/google/android/gms/internal/ads/zzhqk;)Lcom/google/android/gms/internal/ads/zzhlb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzhjo;-><init>(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhbt;)V

    .line 91
    .line 92
    .line 93
    move v11, v6

    .line 94
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhic;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhic;->zza()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhqk;->zzk()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbk;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :cond_1
    move v10, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 115
    .line 116
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :goto_4
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhqk;->zzk()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhql;->zza()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ne v9, v5, :cond_3

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    move v10, v7

    .line 134
    :goto_5
    sget-object v12, Lbt4;->x:Lbt4;

    .line 135
    .line 136
    move-object v7, v8

    .line 137
    move v8, v0

    .line 138
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzhbi;-><init>(Lcom/google/android/gms/internal/ads/zzhaz;IIZZLj45;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    throw v0

    .line 146
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 151
    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjr;->zza:Lcom/google/android/gms/internal/ads/zzhjr;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhbk;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhjr;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    const-string p0, "empty keyset"

    .line 159
    .line 160
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzhqk;)Lcom/google/android/gms/internal/ads/zzhlb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqk;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqk;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhqy;->zzd:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqc;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqc;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhqc;->zzc()Lcom/google/android/gms/internal/ads/zzhqb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqk;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhlb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzhqy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhlb;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static d(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzhbp;)Lcom/google/android/gms/internal/ads/zzhbk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzhbd;-><init>(Lcom/google/android/gms/internal/ads/zzhbp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbd;->zzb()Lcom/google/android/gms/internal/ads/zzhbd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbd;->zza()Lcom/google/android/gms/internal/ads/zzhbd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbf;->zza(Lcom/google/android/gms/internal/ads/zzhbd;)Lcom/google/android/gms/internal/ads/zzhbf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbf;->zzb()Lcom/google/android/gms/internal/ads/zzhbk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zzhql;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhql;->zzh()Lcom/google/android/gms/internal/ads/zzhqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza()Lcom/google/android/gms/internal/ads/zzhaz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzhbi;->g:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-class v6, Lcom/google/android/gms/internal/ads/zzhlb;

    .line 38
    .line 39
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhbt;->a:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 40
    .line 41
    invoke-virtual {v5, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzhkg;->zzh(Lcom/google/android/gms/internal/ads/zzhaz;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhlg;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhlb;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqk;->zze()Lcom/google/android/gms/internal/ads/zzhqj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqc;->zzd()Lcom/google/android/gms/internal/ads/zzhqa;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhlb;->zzg()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhqa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhqa;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhlb;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhqa;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzhqa;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhlb;->zzc()Lcom/google/android/gms/internal/ads/zzhqb;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhqa;->zzc(Lcom/google/android/gms/internal/ads/zzhqb;)Lcom/google/android/gms/internal/ads/zzhqa;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhqj;->zzb(Lcom/google/android/gms/internal/ads/zzhqa;)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqj;->zze(I)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhqj;->zzc(I)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhlb;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqj;->zzd(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhqk;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhqi;->zzb(Lcom/google/android/gms/internal/ads/zzhqk;)Lcom/google/android/gms/internal/ads/zzhqi;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzd()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqi;->zza(I)Lcom/google/android/gms/internal/ads/zzhqi;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhql;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    return-object p0

    .line 143
    :catch_0
    move-exception p0

    .line 144
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlm;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhlm;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->b()Lcom/google/android/gms/internal/ads/zzhql;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lk45;->a:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqp;->zza()Lcom/google/android/gms/internal/ads/zzhqm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhql;->zza()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zza(I)Lcom/google/android/gms/internal/ads/zzhqm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhql;->zzb()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhqk;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqo;->zza()Lcom/google/android/gms/internal/ads/zzhqn;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhqc;->zza()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhqn;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqk;->zzk()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqn;->zzd(I)Lcom/google/android/gms/internal/ads/zzhqn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqk;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqn;->zzc(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhqn;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqk;->zzc()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhqn;->zzb(I)Lcom/google/android/gms/internal/ads/zzhqn;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhqo;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb(Lcom/google/android/gms/internal/ads/zzhqo;)Lcom/google/android/gms/internal/ads/zzhqm;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhqp;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibr;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhbi;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzd()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzb()Lcom/google/android/gms/internal/ads/zzhbb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhbb;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 33
    .line 34
    if-ne p0, v2, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 38
    .line 39
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 44
    .line 45
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzhbi;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzd()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhbi;->g:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbk;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "Keyset-Entry at position "

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzhbi;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x30

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string p0, " didn\'t parse correctly"

    .line 55
    .line 56
    invoke-static {v1, v3, p1, p0}, Lwc4;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x2a

    .line 75
    .line 76
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string p0, " has wrong status"

    .line 80
    .line 81
    invoke-static {v1, v3, p1, p0}, Lwc4;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzd()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    add-int/lit8 v1, v1, 0x22

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "Invalid index "

    .line 118
    .line 119
    const-string v2, " for keyset of size "

    .line 120
    .line 121
    invoke-static {p1, p0, v1, v2, v3}, Lfd2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lyf;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhaw;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhix;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->c:Lcom/google/android/gms/internal/ads/zzhbk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbk;->b()Lcom/google/android/gms/internal/ads/zzhql;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lk45;->a:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhql;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhql;->zzb()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    move v9, v5

    .line 36
    move v7, v6

    .line 37
    move v8, v7

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_8

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lcom/google/android/gms/internal/ads/zzhqk;

    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhqk;->zzk()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x3

    .line 55
    if-ne v11, v12, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhqk;->zza()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_7

    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhqk;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v12, Lcom/google/android/gms/internal/ads/zzhqy;->zza:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 68
    .line 69
    if-eq v11, v12, :cond_6

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhqk;->zzk()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v12, 0x2

    .line 76
    if-eq v11, v12, :cond_5

    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhqk;->zzc()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-ne v11, v3, :cond_3

    .line 83
    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    move v8, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string p0, "keyset contains multiple primary keys"

    .line 89
    .line 90
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhqc;->zzc()Lcom/google/android/gms/internal/ads/zzhqb;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v11, Lcom/google/android/gms/internal/ads/zzhqb;->zzd:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 103
    .line 104
    if-eq v10, v11, :cond_4

    .line 105
    .line 106
    move v10, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v10, v5

    .line 109
    :goto_3
    and-int/2addr v9, v10

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhqk;->zzc()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array p2, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, p2, v6

    .line 126
    .line 127
    const-string p1, "key %d has unknown status"

    .line 128
    .line 129
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhqk;->zzc()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array p2, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p1, p2, v6

    .line 150
    .line 151
    const-string p1, "key %d has unknown prefix"

    .line 152
    .line 153
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhqk;->zzc()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array p2, v5, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p1, p2, v6

    .line 174
    .line 175
    const-string p1, "key %d has no key data"

    .line 176
    .line 177
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_8
    if-eqz v7, :cond_e

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 193
    .line 194
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzd()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v6, v1, :cond_c

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbk;->a:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 211
    .line 212
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzhbi;->e:Z

    .line 213
    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 221
    .line 222
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhbi;->g:I

    .line 223
    .line 224
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbk;->d(I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhql;->zzd(I)Lcom/google/android/gms/internal/ads/zzhqk;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqc;->zza()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    add-int/lit8 p2, p2, 0x2c

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v0, p2

    .line 266
    add-int/lit8 v0, v0, 0x20

    .line 267
    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-string v0, "Key parsing of key with index "

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " and type_url "

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p0, " failed, unable to get primitive"

    .line 290
    .line 291
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_c
    if-nez v0, :cond_d

    .line 303
    .line 304
    move-object v0, p0

    .line 305
    :cond_d
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbk;->b:Lcom/google/android/gms/internal/ads/zzhjr;

    .line 306
    .line 307
    invoke-virtual {p1, v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzhix;->zza(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :cond_e
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 313
    .line 314
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_f
    const-string p0, "Currently only subclasses of InternalConfiguration are accepted"

    .line 319
    .line 320
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v1
.end method
