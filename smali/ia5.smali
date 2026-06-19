.class public final Lia5;
.super Lcom/google/android/gms/internal/measurement/zzkm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lia5;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lia5;->i:I

    .line 2
    .line 3
    const-string v1, "PhenotypeFlag"

    .line 4
    .line 5
    const-string v2, ": "

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkm;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of p0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-object v3

    .line 21
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Ljava/lang/Double;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_0
    move-object v0, p1

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x1b

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/2addr v0, v4

    .line 77
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Invalid double value for "

    .line 81
    .line 82
    invoke-static {v5, v0, p0, v2, p1}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v3

    .line 90
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjg;->zzc:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, 0x1c

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    add-int/2addr v0, v4

    .line 152
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-string v0, "Invalid boolean value for "

    .line 156
    .line 157
    invoke-static {v5, v0, p0, v2, p1}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v3

    .line 165
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    move-object v3, p1

    .line 170
    check-cast v3, Ljava/lang/Long;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    :try_start_1
    move-object v0, p1

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    goto :goto_2

    .line 189
    :catch_1
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/lit8 v0, v0, 0x19

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    add-int/2addr v0, v4

    .line 206
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "Invalid long value for "

    .line 210
    .line 211
    invoke-static {v5, v0, p0, v2, p1}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :goto_2
    return-object v3

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
