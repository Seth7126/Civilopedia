.class public final Lu5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzght;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lgf;Loo;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lhw1;Landroid/widget/ImageView;Lk72;Landroid/widget/ImageView;Lcom/spears/civilopedia/planning/components/YieldLabel;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lu5;->a:Ljava/lang/Object;

    .line 175
    iput-object p2, p0, Lu5;->b:Ljava/lang/Object;

    .line 176
    iput-object p3, p0, Lu5;->c:Ljava/lang/Object;

    .line 177
    iput-object p4, p0, Lu5;->d:Ljava/lang/Object;

    .line 178
    iput-object p5, p0, Lu5;->e:Ljava/lang/Object;

    .line 179
    iput-object p6, p0, Lu5;->f:Ljava/lang/Object;

    .line 180
    iput-object p7, p0, Lu5;->g:Ljava/lang/Object;

    .line 181
    iput-object p8, p0, Lu5;->h:Ljava/lang/Object;

    .line 182
    iput-object p9, p0, Lu5;->i:Ljava/lang/Object;

    .line 183
    iput-object p10, p0, Lu5;->j:Ljava/lang/Object;

    .line 184
    iput-object p11, p0, Lu5;->k:Ljava/lang/Object;

    .line 185
    iput-object p12, p0, Lu5;->l:Ljava/lang/Object;

    .line 186
    iput-object p13, p0, Lu5;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg63;Lbf;Lmy0;La4;Lxy0;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p2, p0, Lu5;->a:Ljava/lang/Object;

    .line 189
    iput-object p3, p0, Lu5;->b:Ljava/lang/Object;

    .line 190
    iput-object p4, p0, Lu5;->c:Ljava/lang/Object;

    .line 191
    iput-object p5, p0, Lu5;->d:Ljava/lang/Object;

    .line 192
    new-instance p2, Lp91;

    invoke-direct {p2}, Lp91;-><init>()V

    iput-object p2, p0, Lu5;->e:Ljava/lang/Object;

    .line 193
    new-instance p2, Lq71;

    invoke-direct {p2, p0}, Lq71;-><init>(Lu5;)V

    iput-object p2, p0, Lu5;->f:Ljava/lang/Object;

    .line 194
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    move-result-object p1

    iput-object p1, p0, Lu5;->g:Ljava/lang/Object;

    .line 195
    new-instance p1, Lm5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm5;-><init>(Lu5;I)V

    invoke-static {p1}, Landroidx/compose/runtime/d;->b(Lmy0;)Lah0;

    move-result-object p1

    iput-object p1, p0, Lu5;->j:Ljava/lang/Object;

    .line 196
    new-instance p1, Lm5;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lm5;-><init>(Lu5;I)V

    invoke-static {p1}, Landroidx/compose/runtime/d;->b(Lmy0;)Lah0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 197
    invoke-static {p1}, Landroidx/compose/runtime/d;->c(F)Le83;

    move-result-object p1

    iput-object p1, p0, Lu5;->k:Ljava/lang/Object;

    .line 198
    sget-object p1, Lk83;->a:Lzi2;

    .line 199
    new-instance p1, Lrg;

    .line 200
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 201
    new-instance p1, Lzg0;

    invoke-static {}, Lc83;->j()Lu73;

    move-result-object p2

    invoke-virtual {p2}, Lu73;->g()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lzg0;-><init>(J)V

    const/4 p1, 0x0

    .line 202
    invoke-static {p1}, Landroidx/compose/runtime/d;->c(F)Le83;

    move-result-object p1

    iput-object p1, p0, Lu5;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 203
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    move-result-object p1

    iput-object p1, p0, Lu5;->h:Ljava/lang/Object;

    .line 204
    new-instance p1, Low1;

    sget-object p2, Ldo0;->n:Ldo0;

    invoke-direct {p1, p2}, Low1;-><init>(Ljava/util/Map;)V

    .line 205
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    move-result-object p1

    iput-object p1, p0, Lu5;->i:Ljava/lang/Object;

    .line 206
    new-instance p1, Lr5;

    invoke-direct {p1, p0}, Lr5;-><init>(Lu5;)V

    iput-object p1, p0, Lu5;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwv4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwv4;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    iget-object v5, p1, Lwv4;->r:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    .line 8
    iget-object v6, p1, Lwv4;->k:Lcom/google/android/gms/internal/ads/zzikg;

    .line 9
    .line 10
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzgmy;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzgmy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lu5;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkw;->zza()Lcom/google/android/gms/internal/ads/zzgkw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lu5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v6

    .line 31
    move-object v6, v1

    .line 32
    iget-object v1, p1, Lwv4;->b:Lcom/google/android/gms/internal/ads/zzikg;

    .line 33
    .line 34
    iget-object v2, p1, Lwv4;->d:Lcom/google/android/gms/internal/ads/zzikg;

    .line 35
    .line 36
    iget-object v4, p1, Lwv4;->m:Lcom/google/android/gms/internal/ads/zzikp;

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgkt;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzgkt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v2

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lu5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p1, Lwv4;->E:Lcom/google/android/gms/internal/ads/zzikp;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmp;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzgmp;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Lu5;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, p1, Lwv4;->F:Lcom/google/android/gms/internal/ads/zzikp;

    .line 62
    .line 63
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzgmo;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzgmo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Lu5;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmq;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzgmq;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v8, p0, Lu5;->f:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v8, v6, v5}, Lcom/google/android/gms/internal/ads/zzgmr;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzgmr;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, p0, Lu5;->g:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgms;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzgms;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lu5;->h:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzgmt;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzgmt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lu5;->i:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v4, v8, v1, v5}, Lcom/google/android/gms/internal/ads/zzgmk;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzgmk;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lu5;->j:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, v5

    .line 124
    iget-object v5, p1, Lwv4;->l:Lcom/google/android/gms/internal/ads/zzikp;

    .line 125
    .line 126
    move-object v6, v3

    .line 127
    move-object v3, v1

    .line 128
    move-object v1, v0

    .line 129
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgic;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzgic;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v2, v3

    .line 134
    move-object v5, v4

    .line 135
    move-object v3, v6

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lu5;->k:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    move-object v2, v1

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkf;->zza()Lcom/google/android/gms/internal/ads/zzgkf;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v4, p1, Lwv4;->A:Lcom/google/android/gms/internal/ads/zzikp;

    .line 149
    .line 150
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgkd;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzgkd;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v6

    .line 156
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lu5;->l:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgib;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzgib;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lu5;->m:Ljava/lang/Object;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public a(Ld32;Ls5;Lc70;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lu5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lxy0;

    .line 5
    .line 6
    iget-object v0, p0, Lu5;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Le83;

    .line 10
    .line 11
    instance-of v0, p3, Ln5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Ln5;

    .line 17
    .line 18
    iget v3, v0, Ln5;->s:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    and-int v5, v3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v0, Ln5;->s:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ln5;

    .line 31
    .line 32
    invoke-direct {v0, p0, p3}, Ln5;-><init>(Lu5;Lc70;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p3, v0, Ln5;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v0, Ln5;->s:I

    .line 38
    .line 39
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p3, p0, Lu5;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, p3

    .line 66
    check-cast v8, Lp91;

    .line 67
    .line 68
    new-instance v9, Lo5;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct {v9, p0, p2, v10, p3}, Lo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 73
    .line 74
    .line 75
    iput v5, v0, Ln5;->s:I

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Lo91;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v7, p1

    .line 84
    invoke-direct/range {v6 .. v11}, Lo91;-><init>(Ld32;Ljava/lang/Object;Lxy0;Lb70;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v0}, Lk00;->w(Lbz0;Lb70;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    sget-object p2, Lq80;->n:Lq80;

    .line 92
    .line 93
    if-ne p1, p2, :cond_3

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lu5;->d()Low1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2}, Le83;->f()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Low1;->a(F)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Le83;->f()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0}, Lu5;->d()Low1;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, p1}, Low1;->d(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    sub-float/2addr p2, p3

    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    cmpg-float p2, p2, v4

    .line 128
    .line 129
    if-gtz p2, :cond_4

    .line 130
    .line 131
    invoke-interface {v1, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lu5;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p0, Lgp3;->a:Lgp3;

    .line 147
    .line 148
    return-object p0

    .line 149
    :goto_2
    invoke-virtual {p0}, Lu5;->d()Low1;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v2}, Le83;->f()F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2, p3}, Low1;->a(F)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, Le83;->f()F

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {p0}, Lu5;->d()Low1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p2}, Low1;->d(Ljava/lang/Object;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-float/2addr p3, v0

    .line 176
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    cmpg-float p3, p3, v4

    .line 181
    .line 182
    if-gtz p3, :cond_5

    .line 183
    .line 184
    invoke-interface {v1, p2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lu5;->g(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    throw p1
.end method

.method public b(Ljava/lang/Object;Ld32;Ldz0;Lc70;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v2, v1, Lu5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v2

    .line 8
    check-cast v6, Lxy0;

    .line 9
    .line 10
    iget-object v2, v1, Lu5;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Le83;

    .line 14
    .line 15
    instance-of v2, v0, Lp5;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lp5;

    .line 21
    .line 22
    iget v3, v2, Lp5;->s:I

    .line 23
    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    and-int v5, v3, v4

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    iput v3, v2, Lp5;->s:I

    .line 32
    .line 33
    :goto_0
    move-object v8, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v2, Lp5;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lp5;-><init>(Lu5;Lc70;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v8, Lp5;->q:Ljava/lang/Object;

    .line 42
    .line 43
    iget v2, v8, Lp5;->s:I

    .line 44
    .line 45
    const/high16 v9, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v15, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-ne v2, v10, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v0}, Lyt2;->t(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lu5;->d()Low1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Low1;->a:Ljava/util/Map;

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_1
    iget-object v0, v1, Lu5;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v13, v0

    .line 87
    check-cast v13, Lp91;

    .line 88
    .line 89
    new-instance v14, Lq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    move-object v0, v14

    .line 95
    move-object v4, v15

    .line 96
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    iput v10, v8, Lp5;->s:I

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v11, Lo91;

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object/from16 v12, p2

    .line 109
    .line 110
    invoke-direct/range {v11 .. v16}, Lo91;-><init>(Ld32;Ljava/lang/Object;Lxy0;Lb70;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v8}, Lk00;->w(Lbz0;Lb70;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    sget-object v2, Lq80;->n:Lq80;

    .line 118
    .line 119
    if-ne v0, v2, :cond_3

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    :goto_2
    invoke-virtual {v1, v15}, Lu5;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lu5;->d()Low1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7}, Le83;->f()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v2}, Low1;->a(F)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7}, Le83;->f()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1}, Lu5;->d()Low1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v0}, Low1;->d(Ljava/lang/Object;)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-float/2addr v2, v3

    .line 152
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    cmpg-float v2, v2, v9

    .line 157
    .line 158
    if-gtz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {v6, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lu5;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object v15, v4

    .line 178
    :goto_3
    invoke-virtual {v1, v15}, Lu5;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lu5;->d()Low1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v7}, Le83;->f()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v2, v3}, Low1;->a(F)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-virtual {v7}, Le83;->f()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v1}, Lu5;->d()Low1;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v2}, Low1;->d(Ljava/lang/Object;)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sub-float/2addr v3, v4

    .line 208
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    cmpg-float v3, v3, v9

    .line 213
    .line 214
    if-gtz v3, :cond_4

    .line 215
    .line 216
    invoke-interface {v6, v2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lu5;->g(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    throw v0

    .line 232
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lu5;->g(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_4
    sget-object v0, Lgp3;->a:Lgp3;

    .line 236
    .line 237
    return-object v0
.end method

.method public c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu5;->d()Low1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p3}, Low1;->d(Ljava/lang/Object;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmy0;

    .line 16
    .line 17
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float v3, v2, p1

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    if-gez v3, :cond_4

    .line 42
    .line 43
    cmpl-float p0, p2, p0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    if-ltz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Low1;->b(FZ)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {v1, p1, p2}, Low1;->b(FZ)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Low1;->d(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-float/2addr p2, v2

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Lbf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-float/2addr p2, v2

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    cmpg-float p1, p1, p2

    .line 96
    .line 97
    if-gez p1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object p0

    .line 101
    :cond_4
    neg-float p0, p0

    .line 102
    cmpg-float p0, p2, p0

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    if-gtz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, Low1;->b(FZ)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-virtual {v1, p1, p2}, Low1;->b(FZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Low1;->d(Ljava/lang/Object;)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sub-float p2, v2, p2

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v0, p2}, Lbf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-float/2addr v2, p2

    .line 151
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/4 v0, 0x0

    .line 156
    cmpg-float v0, p1, v0

    .line 157
    .line 158
    if-gez v0, :cond_6

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    cmpg-float p1, p1, p2

    .line 165
    .line 166
    if-gez p1, :cond_7

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    cmpl-float p1, p1, p2

    .line 170
    .line 171
    if-lez p1, :cond_7

    .line 172
    .line 173
    :goto_0
    return-object p3

    .line 174
    :cond_7
    return-object p0
.end method

.method public d()Low1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly22;

    .line 4
    .line 5
    check-cast p0, Lj83;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Low1;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lu5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le83;

    .line 4
    .line 5
    invoke-virtual {v0}, Le83;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Le83;->f()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Lu5;->d()Low1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Low1;->c()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lu5;->d()Low1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Low1;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 100
    .line 101
    :goto_3
    invoke-static {v0, p1, p0}, Lbx1;->m(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object p0, p0, Lu5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le83;

    .line 4
    .line 5
    invoke-virtual {p0}, Le83;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Le83;->f()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly22;

    .line 4
    .line 5
    check-cast p0, Lj83;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly22;

    .line 4
    .line 5
    check-cast p0, Lj83;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzgdv;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzikp;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 10
    .line 11
    return-object p0
.end method
