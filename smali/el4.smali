.class public final Lel4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lel4;->n:I

    iput-object p2, p0, Lel4;->o:Ljava/lang/Object;

    iput-object p3, p0, Lel4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhkr;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lel4;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lel4;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lel4;->p:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lel4;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lel4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lel4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/common/zzw;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->b:Lno4;

    .line 15
    .line 16
    new-instance v2, Lig5;

    .line 17
    .line 18
    iget-object v0, v0, Lno4;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/common/zzp;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1, v0}, Lig5;-><init>(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/common/zzp;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lw24;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v1, p0}, Lw24;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgrr;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->a:Lnz4;

    .line 49
    .line 50
    invoke-interface {v0, p0, v1}, Lnz4;->d(Lcom/google/android/gms/internal/ads/zzgrr;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzdo;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdo;->a:Lcom/google/android/gms/internal/consent_sdk/zzdk;

    .line 60
    .line 61
    new-instance p0, Lzk4;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lzk4;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lel4;->n:I

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    const/16 v2, 0x5b

    .line 6
    .line 7
    const-string v3, ", "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lel4;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    check-cast p0, Lig5;

    .line 30
    .line 31
    invoke-virtual {p0}, Lig5;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lig5;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    instance-of v4, v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v2, Ljava/lang/CharSequence;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lig5;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lig5;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    instance-of v4, v2, Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    check-cast v2, Ljava/lang/CharSequence;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :goto_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzgqw;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lel4;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :try_start_1
    check-cast p0, Lzk4;

    .line 137
    .line 138
    invoke-virtual {p0}, Lzk4;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lzk4;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    instance-of v4, v2, Ljava/lang/CharSequence;

    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    check-cast v2, Ljava/lang/CharSequence;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {p0}, Lzk4;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lzk4;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    instance-of v4, v2, Ljava/lang/CharSequence;

    .line 182
    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    check-cast v2, Ljava/lang/CharSequence;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catch_1
    move-exception p0

    .line 197
    goto :goto_7

    .line 198
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :goto_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
