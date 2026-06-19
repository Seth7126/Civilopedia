.class public final Lkg5;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final p:Z

.field public final q:Z

.field public final synthetic r:Lcom/google/android/gms/internal/measurement/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg5;->r:Lcom/google/android/gms/internal/measurement/zzt;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lkg5;->p:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lkg5;->q:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 12

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lkg5;->r:Lcom/google/android/gms/internal/measurement/zzt;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzt;->p:Lcom/google/android/gms/internal/measurement/zzr;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    iget-boolean v8, p0, Lkg5;->p:Z

    .line 36
    .line 37
    iget-boolean v9, p0, Lkg5;->q:Z

    .line 38
    .line 39
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/zzr;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x5

    .line 68
    const/4 v4, 0x2

    .line 69
    if-eq v0, v4, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    if-eq v0, v5, :cond_3

    .line 73
    .line 74
    if-eq v0, v2, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    if-eq v0, v6, :cond_1

    .line 78
    .line 79
    :goto_0
    move v7, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v7, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v7, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v7, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v5, 0x4

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v4, :cond_5

    .line 108
    .line 109
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 110
    .line 111
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzt;->p:Lcom/google/android/gms/internal/measurement/zzr;

    .line 112
    .line 113
    iget-boolean v10, p0, Lkg5;->p:Z

    .line 114
    .line 115
    iget-boolean v11, p0, Lkg5;->q:Z

    .line 116
    .line 117
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzr;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v4, v0, :cond_6

    .line 137
    .line 138
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-boolean v11, p0, Lkg5;->q:Z

    .line 159
    .line 160
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzt;->p:Lcom/google/android/gms/internal/measurement/zzr;

    .line 161
    .line 162
    iget-boolean v10, p0, Lkg5;->p:Z

    .line 163
    .line 164
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzr;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 168
    .line 169
    return-object p0
.end method
