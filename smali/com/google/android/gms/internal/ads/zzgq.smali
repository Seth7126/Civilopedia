.class public final Lcom/google/android/gms/internal/ads/zzgq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgp;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/PriorityQueue;

.field public e:I

.field public f:Lny4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->a:Lcom/google/android/gms/internal/ads/zzgp;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->b:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance p1, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->d:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->d:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lny4;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    iget-object v2, v0, Lny4;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    iget-wide v3, v0, Lny4;->o:J

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/google/android/gms/internal/ads/zzer;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgq;->a:Lcom/google/android/gms/internal/ads/zzgp;

    .line 35
    .line 36
    invoke-interface {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgp;->zza(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgq;->b:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->f:Lny4;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-wide v1, v1, Lny4;->o:J

    .line 61
    .line 62
    iget-wide v3, v0, Lny4;->o:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->f:Lny4;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->c:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final zza(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgq;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc(JLcom/google/android/gms/internal/ads/zzer;)V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->d:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgq;->e:I

    .line 24
    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lny4;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v3, v0, Lny4;->o:J

    .line 36
    .line 37
    cmp-long v0, p1, v3

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->b:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v3, p3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgq;->f:Lny4;

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    iget-wide v3, p3, Lny4;->o:J

    .line 95
    .line 96
    cmp-long v3, p1, v3

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p0, p3, Lny4;->n:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgq;->c:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance p3, Lny4;

    .line 116
    .line 117
    invoke-direct {p3}, Lny4;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lny4;

    .line 126
    .line 127
    :goto_2
    iget-object v3, p3, Lny4;->n:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 134
    .line 135
    .line 136
    iput-wide p1, p3, Lny4;->o:J

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgq;->f:Lny4;

    .line 145
    .line 146
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->e:I

    .line 147
    .line 148
    if-eq p1, v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->a(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    move-wide p1, v0

    .line 155
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgq;->a:Lcom/google/android/gms/internal/ads/zzgp;

    .line 156
    .line 157
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgp;->zza(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgq;->d:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgq;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
