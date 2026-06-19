.class public final Lwb0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lqc3;
.implements Lcom/google/android/gms/internal/ads/zzdhc;
.implements Lcom/google/android/gms/internal/ads/zzgru;
.implements Lgc3;


# instance fields
.field public n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb0;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lxb0;
    .locals 15

    .line 1
    iget-object p0, p0, Lwb0;->n:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxb0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lk00;->h:Ly50;

    .line 11
    .line 12
    invoke-static {v1}, Ldk0;->a(Lwq0;)Lao2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lxb0;->n:Lao2;

    .line 17
    .line 18
    new-instance v1, Liu3;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Liu3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lxb0;->o:Liu3;

    .line 26
    .line 27
    new-instance p0, Lhw1;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lhw1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljy4;

    .line 35
    .line 36
    const/16 v4, 0x19

    .line 37
    .line 38
    invoke-direct {v3, v4, v1, p0}, Ljy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ldk0;->a(Lwq0;)Lao2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lxb0;->p:Lao2;

    .line 46
    .line 47
    iget-object p0, v0, Lxb0;->o:Liu3;

    .line 48
    .line 49
    new-instance v1, Luy2;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, v3}, Luy2;-><init>(Lao2;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lxb0;->q:Luy2;

    .line 56
    .line 57
    new-instance v1, Lhw1;

    .line 58
    .line 59
    const/16 v4, 0xe

    .line 60
    .line 61
    invoke-direct {v1, v4, p0}, Lhw1;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ldk0;->a(Lwq0;)Lao2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v1, v0, Lxb0;->q:Luy2;

    .line 69
    .line 70
    new-instance v4, Lk72;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-direct {v4, v5, v1, p0}, Lk72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ldk0;->a(Lwq0;)Lao2;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v0, Lxb0;->r:Lao2;

    .line 81
    .line 82
    new-instance p0, Lqy2;

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lqy2;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lxb0;->o:Liu3;

    .line 88
    .line 89
    new-instance v9, Lzi2;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v9, v1, v8, p0, v3}, Lzi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v0, Lxb0;->n:Lao2;

    .line 96
    .line 97
    move-object v10, v8

    .line 98
    iget-object v8, v0, Lxb0;->p:Lao2;

    .line 99
    .line 100
    new-instance v6, Lmm;

    .line 101
    .line 102
    const/4 v12, 0x2

    .line 103
    move-object v11, v10

    .line 104
    invoke-direct/range {v6 .. v12}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object p0, v6

    .line 108
    new-instance v6, Lq10;

    .line 109
    .line 110
    const/4 v14, 0x3

    .line 111
    move-object v12, v10

    .line 112
    move-object v13, v10

    .line 113
    move-object v10, v9

    .line 114
    move-object v9, v11

    .line 115
    move-object v11, v7

    .line 116
    move-object v7, v1

    .line 117
    invoke-direct/range {v6 .. v14}, Lq10;-><init>(Lao2;Lao2;Lao2;Lao2;Lao2;Lao2;Lao2;I)V

    .line 118
    .line 119
    .line 120
    move-object v1, v10

    .line 121
    move-object v10, v9

    .line 122
    move-object v9, v1

    .line 123
    move-object v1, v6

    .line 124
    move-object v7, v11

    .line 125
    new-instance v6, Lhk3;

    .line 126
    .line 127
    const/16 v11, 0x19

    .line 128
    .line 129
    move-object v8, v10

    .line 130
    invoke-direct/range {v6 .. v11}, Lhk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lzi2;

    .line 134
    .line 135
    invoke-direct {v3, p0, v1, v6, v2}, Lzi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ldk0;->a(Lwq0;)Lao2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p0, v0, Lxb0;->s:Lao2;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-class v0, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " must be set"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public f(Ljb0;)Lrc3;
    .locals 3

    .line 1
    iget-object p0, p0, Lwb0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p1, Ljb0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Ljb0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lq71;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljb0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v0, p1, v2}, Ljb0;-><init>(Landroid/content/Context;Ljava/lang/String;Lq71;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lhy0;

    .line 29
    .line 30
    iget-object p1, v1, Ljb0;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, v1, Ljb0;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v1, Ljb0;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lq71;

    .line 41
    .line 42
    iget-boolean v1, v1, Ljb0;->n:Z

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v2, v1}, Lhy0;-><init>(Landroid/content/Context;Ljava/lang/String;Lq71;Z)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 49
    .line 50
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "Must set a non-null context to create the configuration."

    .line 55
    .line 56
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "Must set a callback to create the configuration."

    .line 61
    .line 62
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lwb0;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Landroid/content/Context;)Lb92;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 2
    .line 3
    iget-object p0, p0, Lwb0;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdca;

    .line 9
    iget-object p0, p0, Lwb0;->n:Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdca;->zzc(Landroid/content/Context;)V

    return-void
.end method
