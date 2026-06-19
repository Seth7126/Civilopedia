.class public final Lcom/google/android/gms/internal/play_billing/e;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg65;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/zzhm;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lw45;

.field public final k:Lcom/google/android/gms/internal/play_billing/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/e;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lc95;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/e;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhm;[IIILw45;Lcom/google/android/gms/internal/play_billing/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/e;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/e;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p10, :cond_0

    .line 14
    .line 15
    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/e;->f:Z

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/e;->g:[I

    .line 23
    .line 24
    iput p7, p0, Lcom/google/android/gms/internal/play_billing/e;->h:I

    .line 25
    .line 26
    iput p8, p0, Lcom/google/android/gms/internal/play_billing/e;->i:I

    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/e;->j:Lw45;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/google/android/gms/internal/play_billing/e;->k:Lcom/google/android/gms/internal/play_billing/c;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/e;->e:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 33
    .line 34
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p0, v3, p1, v4}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final s([BIILcom/google/android/gms/internal/play_billing/zzjb;Ljava/lang/Class;Lnr4;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjb;->zza:Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lrv2;->A([BILnr4;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lnr4;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzc(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lnr4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Lrv2;->x([BILnr4;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lnr4;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzb(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Lnr4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lrv2;->q([BILnr4;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    sget-object p3, Lz55;->c:Lz55;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lz55;->a(Ljava/lang/Class;)Lg65;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lg65;->zze()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, p0

    .line 68
    move v3, p1

    .line 69
    move v4, p2

    .line 70
    move-object v5, p5

    .line 71
    invoke-static/range {v0 .. v5}, Lrv2;->C(Ljava/lang/Object;Lg65;[BIILnr4;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {v1, v0}, Lg65;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v5, Lnr4;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_5
    move-object v2, p0

    .line 82
    move v3, p1

    .line 83
    move-object v5, p5

    .line 84
    invoke-static {v2, v3, v5}, Lrv2;->v([BILnr4;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_6
    move-object v2, p0

    .line 90
    move v3, p1

    .line 91
    move-object v5, p5

    .line 92
    invoke-static {v2, v3, v5}, Lrv2;->A([BILnr4;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget-wide p1, v5, Lnr4;->b:J

    .line 97
    .line 98
    const-wide/16 p3, 0x0

    .line 99
    .line 100
    cmp-long p1, p1, p3

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v5, Lnr4;->c:Ljava/lang/Object;

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_7
    move-object v2, p0

    .line 115
    move v3, p1

    .line 116
    move-object v5, p5

    .line 117
    add-int/lit8 p1, v3, 0x4

    .line 118
    .line 119
    invoke-static {v3, v2}, Lrv2;->s(I[B)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v5, Lnr4;->c:Ljava/lang/Object;

    .line 128
    .line 129
    return p1

    .line 130
    :pswitch_8
    move-object v2, p0

    .line 131
    move v3, p1

    .line 132
    move-object v5, p5

    .line 133
    add-int/lit8 p1, v3, 0x8

    .line 134
    .line 135
    invoke-static {v3, v2}, Lrv2;->E(I[B)J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v5, Lnr4;->c:Ljava/lang/Object;

    .line 144
    .line 145
    return p1

    .line 146
    :pswitch_9
    move-object v2, p0

    .line 147
    move v3, p1

    .line 148
    move-object v5, p5

    .line 149
    invoke-static {v2, v3, v5}, Lrv2;->x([BILnr4;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iget p1, v5, Lnr4;->a:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v5, Lnr4;->c:Ljava/lang/Object;

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_a
    move-object v2, p0

    .line 163
    move v3, p1

    .line 164
    move-object v5, p5

    .line 165
    invoke-static {v2, v3, v5}, Lrv2;->A([BILnr4;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iget-wide p1, v5, Lnr4;->b:J

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v5, Lnr4;->c:Ljava/lang/Object;

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_b
    move-object v2, p0

    .line 179
    move v3, p1

    .line 180
    move-object v5, p5

    .line 181
    add-int/lit8 p1, v3, 0x4

    .line 182
    .line 183
    invoke-static {v3, v2}, Lrv2;->s(I[B)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v5, Lnr4;->c:Ljava/lang/Object;

    .line 196
    .line 197
    return p1

    .line 198
    :pswitch_c
    move-object v2, p0

    .line 199
    move v3, p1

    .line 200
    move-object v5, p5

    .line 201
    add-int/lit8 p1, v3, 0x8

    .line 202
    .line 203
    invoke-static {v3, v2}, Lrv2;->E(I[B)J

    .line 204
    .line 205
    .line 206
    move-result-wide p2

    .line 207
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 208
    .line 209
    .line 210
    move-result-wide p2

    .line 211
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v5, Lnr4;->c:Ljava/lang/Object;

    .line 216
    .line 217
    return p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static u(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzim;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zzc()Lcom/google/android/gms/internal/play_billing/zzim;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->a()Lcom/google/android/gms/internal/play_billing/zzim;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static v(Le65;Lw45;Lcom/google/android/gms/internal/play_billing/c;)Lcom/google/android/gms/internal/play_billing/e;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Le65;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    iget-object v1, v0, Le65;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/gms/internal/play_billing/e;->l:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v5, :cond_11

    .line 283
    .line 284
    move v14, v13

    .line 285
    goto :goto_8

    .line 286
    :cond_11
    move v14, v13

    .line 287
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v5, :cond_14

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    const/16 v15, 0xd

    .line 298
    .line 299
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 300
    .line 301
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-lt v13, v5, :cond_13

    .line 306
    .line 307
    and-int/lit16 v13, v13, 0x1fff

    .line 308
    .line 309
    shl-int/2addr v13, v15

    .line 310
    or-int/2addr v14, v13

    .line 311
    add-int/lit8 v15, v15, 0xd

    .line 312
    .line 313
    move/from16 v13, v16

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_13
    shl-int/2addr v13, v15

    .line 317
    or-int/2addr v14, v13

    .line 318
    move/from16 v13, v16

    .line 319
    .line 320
    :cond_14
    add-int v15, v14, v12

    .line 321
    .line 322
    add-int/2addr v15, v4

    .line 323
    add-int v16, v4, v4

    .line 324
    .line 325
    add-int v16, v16, v7

    .line 326
    .line 327
    new-array v7, v15, [I

    .line 328
    .line 329
    move v15, v12

    .line 330
    move v12, v9

    .line 331
    move v9, v15

    .line 332
    move-object v15, v7

    .line 333
    move v7, v4

    .line 334
    move v4, v13

    .line 335
    move v13, v10

    .line 336
    move/from16 v10, v16

    .line 337
    .line 338
    move/from16 v16, v14

    .line 339
    .line 340
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/e;->m:Lsun/misc/Unsafe;

    .line 341
    .line 342
    iget-object v3, v0, Le65;->c:[Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v8, v0, Le65;->a:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    add-int v9, v16, v9

    .line 351
    .line 352
    add-int v6, v11, v11

    .line 353
    .line 354
    const/4 v5, 0x3

    .line 355
    mul-int/2addr v11, v5

    .line 356
    new-array v11, v11, [I

    .line 357
    .line 358
    new-array v6, v6, [Ljava/lang/Object;

    .line 359
    .line 360
    move/from16 v23, v9

    .line 361
    .line 362
    move/from16 v24, v16

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    :goto_b
    if-ge v4, v2, :cond_35

    .line 368
    .line 369
    add-int/lit8 v25, v4, 0x1

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move/from16 v26, v2

    .line 376
    .line 377
    const v2, 0xd800

    .line 378
    .line 379
    .line 380
    if-lt v4, v2, :cond_16

    .line 381
    .line 382
    and-int/lit16 v4, v4, 0x1fff

    .line 383
    .line 384
    move/from16 v2, v25

    .line 385
    .line 386
    const/16 v25, 0xd

    .line 387
    .line 388
    :goto_c
    add-int/lit8 v27, v2, 0x1

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    move-object/from16 v28, v3

    .line 395
    .line 396
    const v3, 0xd800

    .line 397
    .line 398
    .line 399
    if-lt v2, v3, :cond_15

    .line 400
    .line 401
    and-int/lit16 v2, v2, 0x1fff

    .line 402
    .line 403
    shl-int v2, v2, v25

    .line 404
    .line 405
    or-int/2addr v4, v2

    .line 406
    add-int/lit8 v25, v25, 0xd

    .line 407
    .line 408
    move/from16 v2, v27

    .line 409
    .line 410
    move-object/from16 v3, v28

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_15
    shl-int v2, v2, v25

    .line 414
    .line 415
    or-int/2addr v4, v2

    .line 416
    move/from16 v2, v27

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_16
    move-object/from16 v28, v3

    .line 420
    .line 421
    move/from16 v2, v25

    .line 422
    .line 423
    :goto_d
    add-int/lit8 v3, v2, 0x1

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    move/from16 v25, v3

    .line 430
    .line 431
    const v3, 0xd800

    .line 432
    .line 433
    .line 434
    if-lt v2, v3, :cond_18

    .line 435
    .line 436
    and-int/lit16 v2, v2, 0x1fff

    .line 437
    .line 438
    move/from16 v3, v25

    .line 439
    .line 440
    const/16 v25, 0xd

    .line 441
    .line 442
    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    move/from16 v29, v2

    .line 449
    .line 450
    const v2, 0xd800

    .line 451
    .line 452
    .line 453
    if-lt v3, v2, :cond_17

    .line 454
    .line 455
    and-int/lit16 v2, v3, 0x1fff

    .line 456
    .line 457
    shl-int v2, v2, v25

    .line 458
    .line 459
    or-int v2, v29, v2

    .line 460
    .line 461
    add-int/lit8 v25, v25, 0xd

    .line 462
    .line 463
    move/from16 v3, v27

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_17
    shl-int v2, v3, v25

    .line 467
    .line 468
    or-int v2, v29, v2

    .line 469
    .line 470
    move/from16 v3, v27

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_18
    move/from16 v3, v25

    .line 474
    .line 475
    :goto_f
    move/from16 v25, v4

    .line 476
    .line 477
    and-int/lit16 v4, v2, 0x400

    .line 478
    .line 479
    if-eqz v4, :cond_19

    .line 480
    .line 481
    add-int/lit8 v4, v21, 0x1

    .line 482
    .line 483
    aput v5, v15, v21

    .line 484
    .line 485
    move/from16 v21, v4

    .line 486
    .line 487
    :cond_19
    and-int/lit16 v4, v2, 0xff

    .line 488
    .line 489
    move-object/from16 v27, v6

    .line 490
    .line 491
    and-int/lit16 v6, v2, 0x800

    .line 492
    .line 493
    move/from16 v29, v6

    .line 494
    .line 495
    const/16 v6, 0x33

    .line 496
    .line 497
    if-lt v4, v6, :cond_23

    .line 498
    .line 499
    add-int/lit8 v6, v3, 0x1

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    move/from16 v30, v6

    .line 506
    .line 507
    const v6, 0xd800

    .line 508
    .line 509
    .line 510
    if-lt v3, v6, :cond_1b

    .line 511
    .line 512
    and-int/lit16 v3, v3, 0x1fff

    .line 513
    .line 514
    move/from16 v6, v30

    .line 515
    .line 516
    const/16 v30, 0xd

    .line 517
    .line 518
    :goto_10
    add-int/lit8 v34, v6, 0x1

    .line 519
    .line 520
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    move/from16 v35, v3

    .line 525
    .line 526
    const v3, 0xd800

    .line 527
    .line 528
    .line 529
    if-lt v6, v3, :cond_1a

    .line 530
    .line 531
    and-int/lit16 v3, v6, 0x1fff

    .line 532
    .line 533
    shl-int v3, v3, v30

    .line 534
    .line 535
    or-int v3, v35, v3

    .line 536
    .line 537
    add-int/lit8 v30, v30, 0xd

    .line 538
    .line 539
    move/from16 v6, v34

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_1a
    shl-int v3, v6, v30

    .line 543
    .line 544
    or-int v3, v35, v3

    .line 545
    .line 546
    move/from16 v6, v34

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1b
    move/from16 v6, v30

    .line 550
    .line 551
    :goto_11
    move/from16 v30, v3

    .line 552
    .line 553
    add-int/lit8 v3, v4, -0x33

    .line 554
    .line 555
    move/from16 v34, v6

    .line 556
    .line 557
    const/16 v6, 0x9

    .line 558
    .line 559
    if-eq v3, v6, :cond_1c

    .line 560
    .line 561
    const/16 v6, 0x11

    .line 562
    .line 563
    if-ne v3, v6, :cond_1d

    .line 564
    .line 565
    :cond_1c
    const/4 v3, 0x3

    .line 566
    const/4 v6, 0x1

    .line 567
    goto :goto_13

    .line 568
    :cond_1d
    const/16 v6, 0xc

    .line 569
    .line 570
    if-ne v3, v6, :cond_20

    .line 571
    .line 572
    invoke-virtual {v0}, Le65;->a()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    const/4 v6, 0x1

    .line 577
    if-eq v3, v6, :cond_1f

    .line 578
    .line 579
    if-eqz v29, :cond_1e

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1e
    const/4 v6, 0x0

    .line 583
    goto :goto_14

    .line 584
    :cond_1f
    :goto_12
    add-int/lit8 v3, v10, 0x1

    .line 585
    .line 586
    move/from16 v19, v3

    .line 587
    .line 588
    const/4 v3, 0x3

    .line 589
    invoke-static {v5, v3, v6}, Lwc4;->l(III)I

    .line 590
    .line 591
    .line 592
    move-result v22

    .line 593
    aget-object v10, v28, v10

    .line 594
    .line 595
    aput-object v10, v27, v22

    .line 596
    .line 597
    move/from16 v10, v19

    .line 598
    .line 599
    :cond_20
    move/from16 v6, v29

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :goto_13
    add-int/lit8 v31, v10, 0x1

    .line 603
    .line 604
    invoke-static {v5, v3, v6}, Lwc4;->l(III)I

    .line 605
    .line 606
    .line 607
    move-result v32

    .line 608
    aget-object v3, v28, v10

    .line 609
    .line 610
    aput-object v3, v27, v32

    .line 611
    .line 612
    move/from16 v6, v29

    .line 613
    .line 614
    move/from16 v10, v31

    .line 615
    .line 616
    :goto_14
    add-int v3, v30, v30

    .line 617
    .line 618
    move/from16 v29, v3

    .line 619
    .line 620
    aget-object v3, v28, v29

    .line 621
    .line 622
    move/from16 v30, v6

    .line 623
    .line 624
    instance-of v6, v3, Ljava/lang/reflect/Field;

    .line 625
    .line 626
    if-eqz v6, :cond_21

    .line 627
    .line 628
    check-cast v3, Ljava/lang/reflect/Field;

    .line 629
    .line 630
    :goto_15
    move/from16 v35, v7

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/e;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    aput-object v3, v28, v29

    .line 640
    .line 641
    add-int/lit8 v6, v23, 0x1

    .line 642
    .line 643
    aput v5, v15, v23

    .line 644
    .line 645
    move/from16 v23, v6

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :goto_16
    invoke-virtual {v14, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    long-to-int v3, v6

    .line 653
    add-int/lit8 v6, v29, 0x1

    .line 654
    .line 655
    aget-object v7, v28, v6

    .line 656
    .line 657
    move/from16 v29, v3

    .line 658
    .line 659
    instance-of v3, v7, Ljava/lang/reflect/Field;

    .line 660
    .line 661
    if-eqz v3, :cond_22

    .line 662
    .line 663
    check-cast v7, Ljava/lang/reflect/Field;

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/e;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    aput-object v7, v28, v6

    .line 673
    .line 674
    :goto_17
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    long-to-int v3, v6

    .line 679
    move-object/from16 v33, v1

    .line 680
    .line 681
    move/from16 v19, v3

    .line 682
    .line 683
    move v1, v4

    .line 684
    move/from16 v31, v9

    .line 685
    .line 686
    move/from16 v3, v29

    .line 687
    .line 688
    move/from16 v6, v30

    .line 689
    .line 690
    :goto_18
    const/4 v4, 0x0

    .line 691
    goto/16 :goto_23

    .line 692
    .line 693
    :cond_23
    move/from16 v35, v7

    .line 694
    .line 695
    add-int/lit8 v6, v10, 0x1

    .line 696
    .line 697
    aget-object v7, v28, v10

    .line 698
    .line 699
    check-cast v7, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/e;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    move/from16 v30, v6

    .line 706
    .line 707
    const/16 v6, 0x9

    .line 708
    .line 709
    if-eq v4, v6, :cond_24

    .line 710
    .line 711
    const/16 v6, 0x11

    .line 712
    .line 713
    if-ne v4, v6, :cond_25

    .line 714
    .line 715
    :cond_24
    move/from16 v31, v9

    .line 716
    .line 717
    const/4 v6, 0x3

    .line 718
    const/4 v9, 0x1

    .line 719
    goto/16 :goto_1d

    .line 720
    .line 721
    :cond_25
    const/16 v6, 0x1b

    .line 722
    .line 723
    if-eq v4, v6, :cond_2d

    .line 724
    .line 725
    const/16 v6, 0x31

    .line 726
    .line 727
    if-ne v4, v6, :cond_26

    .line 728
    .line 729
    add-int/lit8 v10, v10, 0x2

    .line 730
    .line 731
    move/from16 v31, v9

    .line 732
    .line 733
    const/4 v6, 0x3

    .line 734
    const/4 v9, 0x1

    .line 735
    goto :goto_1c

    .line 736
    :cond_26
    const/16 v6, 0xc

    .line 737
    .line 738
    if-eq v4, v6, :cond_2a

    .line 739
    .line 740
    const/16 v6, 0x1e

    .line 741
    .line 742
    if-eq v4, v6, :cond_2a

    .line 743
    .line 744
    const/16 v6, 0x2c

    .line 745
    .line 746
    if-ne v4, v6, :cond_27

    .line 747
    .line 748
    goto :goto_1a

    .line 749
    :cond_27
    const/16 v6, 0x32

    .line 750
    .line 751
    if-ne v4, v6, :cond_29

    .line 752
    .line 753
    add-int/lit8 v6, v10, 0x2

    .line 754
    .line 755
    add-int/lit8 v31, v24, 0x1

    .line 756
    .line 757
    aput v5, v15, v24

    .line 758
    .line 759
    div-int/lit8 v24, v5, 0x3

    .line 760
    .line 761
    aget-object v30, v28, v30

    .line 762
    .line 763
    add-int v24, v24, v24

    .line 764
    .line 765
    aput-object v30, v27, v24

    .line 766
    .line 767
    if-eqz v29, :cond_28

    .line 768
    .line 769
    add-int/lit8 v24, v24, 0x1

    .line 770
    .line 771
    add-int/lit8 v10, v10, 0x3

    .line 772
    .line 773
    aget-object v6, v28, v6

    .line 774
    .line 775
    aput-object v6, v27, v24

    .line 776
    .line 777
    move/from16 v24, v31

    .line 778
    .line 779
    :goto_19
    move/from16 v31, v9

    .line 780
    .line 781
    const/4 v9, 0x1

    .line 782
    goto :goto_1f

    .line 783
    :cond_28
    move v10, v6

    .line 784
    move/from16 v24, v31

    .line 785
    .line 786
    const/16 v29, 0x0

    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_29
    move/from16 v31, v9

    .line 790
    .line 791
    const/4 v6, 0x3

    .line 792
    const/4 v9, 0x1

    .line 793
    goto :goto_1e

    .line 794
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Le65;->a()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    move/from16 v31, v9

    .line 799
    .line 800
    const/4 v9, 0x1

    .line 801
    if-eq v6, v9, :cond_2c

    .line 802
    .line 803
    if-eqz v29, :cond_2b

    .line 804
    .line 805
    goto :goto_1b

    .line 806
    :cond_2b
    move/from16 v10, v30

    .line 807
    .line 808
    const/16 v29, 0x0

    .line 809
    .line 810
    goto :goto_1f

    .line 811
    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    .line 812
    .line 813
    const/4 v6, 0x3

    .line 814
    invoke-static {v5, v6, v9}, Lwc4;->l(III)I

    .line 815
    .line 816
    .line 817
    move-result v19

    .line 818
    aget-object v22, v28, v30

    .line 819
    .line 820
    aput-object v22, v27, v19

    .line 821
    .line 822
    goto :goto_1f

    .line 823
    :cond_2d
    move/from16 v31, v9

    .line 824
    .line 825
    const/4 v6, 0x3

    .line 826
    const/4 v9, 0x1

    .line 827
    add-int/lit8 v10, v10, 0x2

    .line 828
    .line 829
    :goto_1c
    invoke-static {v5, v6, v9}, Lwc4;->l(III)I

    .line 830
    .line 831
    .line 832
    move-result v19

    .line 833
    aget-object v22, v28, v30

    .line 834
    .line 835
    aput-object v22, v27, v19

    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :goto_1d
    invoke-static {v5, v6, v9}, Lwc4;->l(III)I

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v19

    .line 846
    aput-object v19, v27, v10

    .line 847
    .line 848
    :goto_1e
    move/from16 v10, v30

    .line 849
    .line 850
    :goto_1f
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v6

    .line 854
    long-to-int v6, v6

    .line 855
    and-int/lit16 v7, v2, 0x1000

    .line 856
    .line 857
    const v19, 0xfffff

    .line 858
    .line 859
    .line 860
    if-eqz v7, :cond_31

    .line 861
    .line 862
    const/16 v7, 0x11

    .line 863
    .line 864
    if-gt v4, v7, :cond_31

    .line 865
    .line 866
    add-int/lit8 v7, v3, 0x1

    .line 867
    .line 868
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    const v9, 0xd800

    .line 873
    .line 874
    .line 875
    if-lt v3, v9, :cond_2f

    .line 876
    .line 877
    and-int/lit16 v3, v3, 0x1fff

    .line 878
    .line 879
    const/16 v19, 0xd

    .line 880
    .line 881
    :goto_20
    add-int/lit8 v20, v7, 0x1

    .line 882
    .line 883
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-lt v7, v9, :cond_2e

    .line 888
    .line 889
    and-int/lit16 v7, v7, 0x1fff

    .line 890
    .line 891
    shl-int v7, v7, v19

    .line 892
    .line 893
    or-int/2addr v3, v7

    .line 894
    add-int/lit8 v19, v19, 0xd

    .line 895
    .line 896
    move/from16 v7, v20

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_2e
    shl-int v7, v7, v19

    .line 900
    .line 901
    or-int/2addr v3, v7

    .line 902
    move/from16 v7, v20

    .line 903
    .line 904
    :cond_2f
    add-int v19, v35, v35

    .line 905
    .line 906
    div-int/lit8 v20, v3, 0x20

    .line 907
    .line 908
    add-int v20, v20, v19

    .line 909
    .line 910
    aget-object v9, v28, v20

    .line 911
    .line 912
    move-object/from16 v33, v1

    .line 913
    .line 914
    instance-of v1, v9, Ljava/lang/reflect/Field;

    .line 915
    .line 916
    if-eqz v1, :cond_30

    .line 917
    .line 918
    check-cast v9, Ljava/lang/reflect/Field;

    .line 919
    .line 920
    :goto_21
    move/from16 v19, v3

    .line 921
    .line 922
    move v1, v4

    .line 923
    goto :goto_22

    .line 924
    :cond_30
    check-cast v9, Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/play_billing/e;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    aput-object v9, v28, v20

    .line 931
    .line 932
    goto :goto_21

    .line 933
    :goto_22
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v3

    .line 937
    long-to-int v3, v3

    .line 938
    rem-int/lit8 v4, v19, 0x20

    .line 939
    .line 940
    move/from16 v19, v3

    .line 941
    .line 942
    move v3, v6

    .line 943
    move/from16 v34, v7

    .line 944
    .line 945
    move/from16 v6, v29

    .line 946
    .line 947
    goto :goto_23

    .line 948
    :cond_31
    move-object/from16 v33, v1

    .line 949
    .line 950
    move v1, v4

    .line 951
    move/from16 v34, v3

    .line 952
    .line 953
    move v3, v6

    .line 954
    move/from16 v6, v29

    .line 955
    .line 956
    goto/16 :goto_18

    .line 957
    .line 958
    :goto_23
    add-int/lit8 v7, v5, 0x1

    .line 959
    .line 960
    aput v25, v11, v5

    .line 961
    .line 962
    add-int/lit8 v9, v5, 0x2

    .line 963
    .line 964
    move/from16 v20, v1

    .line 965
    .line 966
    and-int/lit16 v1, v2, 0x200

    .line 967
    .line 968
    if-eqz v1, :cond_32

    .line 969
    .line 970
    const/high16 v1, 0x20000000

    .line 971
    .line 972
    goto :goto_24

    .line 973
    :cond_32
    const/4 v1, 0x0

    .line 974
    :goto_24
    and-int/lit16 v2, v2, 0x100

    .line 975
    .line 976
    if-eqz v2, :cond_33

    .line 977
    .line 978
    const/high16 v2, 0x10000000

    .line 979
    .line 980
    goto :goto_25

    .line 981
    :cond_33
    const/4 v2, 0x0

    .line 982
    :goto_25
    if-eqz v6, :cond_34

    .line 983
    .line 984
    const/high16 v6, -0x80000000

    .line 985
    .line 986
    goto :goto_26

    .line 987
    :cond_34
    const/4 v6, 0x0

    .line 988
    :goto_26
    shl-int/lit8 v20, v20, 0x14

    .line 989
    .line 990
    or-int/2addr v1, v2

    .line 991
    or-int/2addr v1, v6

    .line 992
    or-int v1, v1, v20

    .line 993
    .line 994
    or-int/2addr v1, v3

    .line 995
    aput v1, v11, v7

    .line 996
    .line 997
    add-int/lit8 v5, v5, 0x3

    .line 998
    .line 999
    shl-int/lit8 v1, v4, 0x14

    .line 1000
    .line 1001
    or-int v1, v1, v19

    .line 1002
    .line 1003
    aput v1, v11, v9

    .line 1004
    .line 1005
    move/from16 v2, v26

    .line 1006
    .line 1007
    move-object/from16 v6, v27

    .line 1008
    .line 1009
    move-object/from16 v3, v28

    .line 1010
    .line 1011
    move/from16 v9, v31

    .line 1012
    .line 1013
    move-object/from16 v1, v33

    .line 1014
    .line 1015
    move/from16 v4, v34

    .line 1016
    .line 1017
    move/from16 v7, v35

    .line 1018
    .line 1019
    goto/16 :goto_b

    .line 1020
    .line 1021
    :cond_35
    move-object/from16 v27, v6

    .line 1022
    .line 1023
    move/from16 v31, v9

    .line 1024
    .line 1025
    new-instance v9, Lcom/google/android/gms/internal/play_billing/e;

    .line 1026
    .line 1027
    iget-object v14, v0, Le65;->a:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 1028
    .line 1029
    move-object/from16 v18, p1

    .line 1030
    .line 1031
    move-object/from16 v19, p2

    .line 1032
    .line 1033
    move-object v10, v11

    .line 1034
    move-object/from16 v11, v27

    .line 1035
    .line 1036
    move/from16 v17, v31

    .line 1037
    .line 1038
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/play_billing/e;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhm;[IIILw45;Lcom/google/android/gms/internal/play_billing/c;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v9

    .line 1042
    :cond_36
    invoke-static {}, Lbr0;->d()V

    .line 1043
    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    return-object v0
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/play_billing/zzgj;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/e;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgj;

    .line 11
    .line 12
    return-object p0
.end method

.method public final C(I)Lg65;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/e;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lg65;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lz55;->c:Lz55;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lz55;->a(Ljava/lang/Class;)Lg65;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lg65;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/e;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lg65;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lg65;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final E(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lg65;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/e;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/e;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lg65;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lg65;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/play_billing/e;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/e;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lcom/google/android/gms/internal/play_billing/e;->m:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e;->y(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-eq p0, p1, :cond_9

    .line 71
    .line 72
    const/16 p1, 0x11

    .line 73
    .line 74
    if-eq p0, p1, :cond_9

    .line 75
    .line 76
    const/16 p1, 0x1b

    .line 77
    .line 78
    if-eq p0, p1, :cond_7

    .line 79
    .line 80
    const/16 p1, 0x3c

    .line 81
    .line 82
    if-eq p0, p1, :cond_6

    .line 83
    .line 84
    const/16 p1, 0x44

    .line 85
    .line 86
    if-eq p0, p1, :cond_6

    .line 87
    .line 88
    const/16 p1, 0x31

    .line 89
    .line 90
    if-eq p0, p1, :cond_7

    .line 91
    .line 92
    const/16 p1, 0x32

    .line 93
    .line 94
    if-eq p0, p1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    and-int p0, v5, v1

    .line 99
    .line 100
    int-to-long p0, p0

    .line 101
    invoke-static {p0, p1, v8}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    div-int/lit8 v9, v9, 0x3

    .line 114
    .line 115
    iget-object p1, v7, Lcom/google/android/gms/internal/play_billing/e;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    add-int/2addr v9, v9

    .line 118
    aget-object p1, p1, v9

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhf;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhf;->a:Lqh4;

    .line 123
    .line 124
    iget-object p1, p1, Lqh4;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb()Lcom/google/android/gms/internal/play_billing/zzjc;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzi:Lcom/google/android/gms/internal/play_billing/zzjc;

    .line 133
    .line 134
    if-ne p1, v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 p1, 0x0

    .line 145
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    sget-object p1, Lz55;->c:Lz55;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p1, v4}, Lz55;->a(Ljava/lang/Class;)Lg65;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_5
    invoke-interface {p1, v3}, Lg65;->a(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_6
    aget p0, v13, v9

    .line 176
    .line 177
    invoke-virtual {v7, p0, v9, v8}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    and-int p1, v5, v1

    .line 188
    .line 189
    int-to-long v3, p1

    .line 190
    invoke-static {v3, v4, v8}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p0, p1}, Lg65;->a(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_a

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    and-int p0, v5, v1

    .line 202
    .line 203
    int-to-long p0, p0

    .line 204
    invoke-static {p0, p1, v8}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    move v3, v0

    .line 221
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ge v3, v4, :cond_a

    .line 226
    .line 227
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {p1, v4}, Lg65;->a(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    and-int p1, v5, v1

    .line 252
    .line 253
    int-to-long v3, p1

    .line 254
    invoke-static {v3, v4, v8}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p0, p1}, Lg65;->a(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_a

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    move-object p0, v7

    .line 268
    move-object p1, v8

    .line 269
    move v3, v10

    .line 270
    move v4, v11

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    move-object v7, p0

    .line 274
    move-object v8, p1

    .line 275
    iget-boolean p0, v7, Lcom/google/android/gms/internal/play_billing/e;->f:Z

    .line 276
    .line 277
    if-eqz p0, :cond_c

    .line 278
    .line 279
    move-object p1, v8

    .line 280
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 281
    .line 282
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lyu4;

    .line 283
    .line 284
    invoke-virtual {p0}, Lyu4;->h()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_c

    .line 289
    .line 290
    :goto_4
    return v0

    .line 291
    :cond_c
    return v6
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->d()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzer;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    if-ge v1, v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/e;->y(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v3, v3

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e;->m:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzc()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v3, v4, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    aget v0, v0, v1

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e;->m:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Lg65;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e;->m:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v2}, Lg65;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->j:Lw45;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzim;->zzh()V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/e;->f:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/e;->k:Lcom/google/android/gms/internal/play_billing/c;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/c;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/e;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3, p1}, Lc95;->d(JLjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {v6, v7, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, Lc95;->e(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lc95;->e(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Lc95;->d(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_8

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Lc95;->e(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lc95;->e(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-static {v6, v7, p1}, Lc95;->d(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_8

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lc95;->d(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_8

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-static {v6, v7, p1}, Lc95;->d(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_8

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-static {v6, v7, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {v6, v7, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-static {v6, v7, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    sget-object v2, Lc95;->c:Lm85;

    .line 305
    .line 306
    invoke-virtual {v2, v6, v7, p1}, Lm85;->m(JLjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Lm85;->m(JLjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_8

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-static {v6, v7, p1}, Lc95;->d(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_8

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-static {v6, v7, p1}, Lc95;->e(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lc95;->e(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_8

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-static {v6, v7, p1}, Lc95;->d(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_8

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-static {v6, v7, p1}, Lc95;->e(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lc95;->e(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_8

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    invoke-static {v6, v7, p1}, Lc95;->e(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lc95;->e(JLjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_8

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    sget-object v2, Lc95;->c:Lm85;

    .line 418
    .line 419
    invoke-virtual {v2, v6, v7, p1}, Lm85;->c(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Lm85;->c(JLjava/lang/Object;)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_8

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;->n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 443
    .line 444
    sget-object v2, Lc95;->c:Lm85;

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7, p1}, Lm85;->a(JLjava/lang/Object;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Lm85;->a(JLjava/lang/Object;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 463
    .line 464
    if-nez v2, :cond_8

    .line 465
    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/e;->i:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/e;->g:[I

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    if-ge v1, v5, :cond_7

    .line 476
    .line 477
    aget v3, v3, v1

    .line 478
    .line 479
    add-int/lit8 v5, v3, 0x2

    .line 480
    .line 481
    aget v5, v2, v5

    .line 482
    .line 483
    and-int/2addr v5, v4

    .line 484
    int-to-long v5, v5

    .line 485
    invoke-static {v5, v6, p1}, Lc95;->d(JLjava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {v5, v6, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_6

    .line 494
    .line 495
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_4

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {v5, v6, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v5, v6, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_5

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_6
    return v0

    .line 527
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 528
    .line 529
    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzim;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_9

    .line 536
    .line 537
    :cond_8
    :goto_5
    return v0

    .line 538
    :cond_9
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/e;->f:Z

    .line 539
    .line 540
    if-eqz p0, :cond_a

    .line 541
    .line 542
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 543
    .line 544
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lyu4;

    .line 545
    .line 546
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 547
    .line 548
    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lyu4;

    .line 549
    .line 550
    invoke-virtual {p0, p1}, Lyu4;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    return p0

    .line 555
    :cond_a
    const/4 p0, 0x1

    .line 556
    return p0

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/zzgg;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/e;->m:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/e;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zzJ:Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 61
    .line 62
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfz;->zza()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-lt v11, v13, :cond_3

    .line 67
    .line 68
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfz;->zzW:Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 69
    .line 70
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfz;->zza()I

    .line 71
    .line 72
    .line 73
    :cond_3
    int-to-long v13, v10

    .line 74
    const/16 v10, 0x3f

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    packed-switch v11, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_18

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1b

    .line 89
    .line 90
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 101
    .line 102
    shl-int/lit8 v8, v12, 0x3

    .line 103
    .line 104
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v8

    .line 109
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzer;

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzer;->a(Lg65;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :goto_3
    add-int/2addr v5, v8

    .line 116
    :goto_4
    add-int/2addr v9, v5

    .line 117
    goto/16 :goto_18

    .line 118
    .line 119
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1b

    .line 124
    .line 125
    shl-int/lit8 v5, v12, 0x3

    .line 126
    .line 127
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/e;->A(JLjava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    add-long v11, v7, v7

    .line 132
    .line 133
    shr-long/2addr v7, v10

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    xor-long/2addr v7, v11

    .line 139
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_5
    add-int/2addr v7, v5

    .line 144
    add-int/2addr v9, v7

    .line 145
    goto/16 :goto_18

    .line 146
    .line 147
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1b

    .line 152
    .line 153
    shl-int/lit8 v5, v12, 0x3

    .line 154
    .line 155
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/e;->w(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int v8, v7, v7

    .line 160
    .line 161
    shr-int/lit8 v7, v7, 0x1f

    .line 162
    .line 163
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    xor-int/2addr v7, v8

    .line 168
    invoke-static {v7, v5, v9}, Lwc4;->d(III)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    goto/16 :goto_18

    .line 173
    .line 174
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1b

    .line 179
    .line 180
    shl-int/lit8 v5, v12, 0x3

    .line 181
    .line 182
    invoke-static {v5, v8, v9}, Lwc4;->d(III)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    goto/16 :goto_18

    .line 187
    .line 188
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_1b

    .line 193
    .line 194
    shl-int/lit8 v5, v12, 0x3

    .line 195
    .line 196
    invoke-static {v5, v7, v9}, Lwc4;->d(III)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    goto/16 :goto_18

    .line 201
    .line 202
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_1b

    .line 207
    .line 208
    shl-int/lit8 v5, v12, 0x3

    .line 209
    .line 210
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/e;->w(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-long v7, v7

    .line 215
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    goto :goto_5

    .line 224
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_1b

    .line 229
    .line 230
    shl-int/lit8 v5, v12, 0x3

    .line 231
    .line 232
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/e;->w(JLjava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v7, v5, v9}, Lwc4;->d(III)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    goto/16 :goto_18

    .line 245
    .line 246
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_1b

    .line 251
    .line 252
    shl-int/lit8 v5, v12, 0x3

    .line 253
    .line 254
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 259
    .line 260
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v7, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    goto/16 :goto_18

    .line 273
    .line 274
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_1b

    .line 279
    .line 280
    shl-int/lit8 v5, v12, 0x3

    .line 281
    .line 282
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sget-object v10, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 291
    .line 292
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzer;

    .line 293
    .line 294
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzer;->a(Lg65;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-static {v7, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    goto/16 :goto_18

    .line 307
    .line 308
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_1b

    .line 313
    .line 314
    shl-int/lit8 v5, v12, 0x3

    .line 315
    .line 316
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    instance-of v8, v7, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 321
    .line 322
    if-eqz v8, :cond_4

    .line 323
    .line 324
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 325
    .line 326
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-static {v7, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    goto/16 :goto_18

    .line 339
    .line 340
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    sget v8, Lg95;->a:I

    .line 347
    .line 348
    invoke-static {v7}, Lnu2;->v(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-static {v7, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    goto/16 :goto_18

    .line 357
    .line 358
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_1b

    .line 363
    .line 364
    shl-int/lit8 v5, v12, 0x3

    .line 365
    .line 366
    invoke-static {v5, v15, v9}, Lwc4;->d(III)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    goto/16 :goto_18

    .line 371
    .line 372
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_1b

    .line 377
    .line 378
    shl-int/lit8 v5, v12, 0x3

    .line 379
    .line 380
    invoke-static {v5, v7, v9}, Lwc4;->d(III)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    goto/16 :goto_18

    .line 385
    .line 386
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_1b

    .line 391
    .line 392
    shl-int/lit8 v5, v12, 0x3

    .line 393
    .line 394
    invoke-static {v5, v8, v9}, Lwc4;->d(III)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    goto/16 :goto_18

    .line 399
    .line 400
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_1b

    .line 405
    .line 406
    shl-int/lit8 v5, v12, 0x3

    .line 407
    .line 408
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/e;->w(JLjava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    int-to-long v7, v7

    .line 413
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_1b

    .line 428
    .line 429
    shl-int/lit8 v5, v12, 0x3

    .line 430
    .line 431
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/e;->A(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_1b

    .line 450
    .line 451
    shl-int/lit8 v5, v12, 0x3

    .line 452
    .line 453
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/e;->A(JLjava/lang/Object;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_1b

    .line 472
    .line 473
    shl-int/lit8 v5, v12, 0x3

    .line 474
    .line 475
    invoke-static {v5, v7, v9}, Lwc4;->d(III)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    goto/16 :goto_18

    .line 480
    .line 481
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_1b

    .line 486
    .line 487
    shl-int/lit8 v5, v12, 0x3

    .line 488
    .line 489
    invoke-static {v5, v8, v9}, Lwc4;->d(III)I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    goto/16 :goto_18

    .line 494
    .line 495
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    div-int/lit8 v7, v2, 0x3

    .line 500
    .line 501
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/e;->b:[Ljava/lang/Object;

    .line 502
    .line 503
    add-int/2addr v7, v7

    .line 504
    aget-object v7, v8, v7

    .line 505
    .line 506
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 507
    .line 508
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzhf;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_5

    .line 515
    .line 516
    :goto_6
    const/4 v8, 0x0

    .line 517
    goto :goto_8

    .line 518
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzhg;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const/4 v8, 0x0

    .line 527
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_6

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    check-cast v10, Ljava/util/Map$Entry;

    .line 538
    .line 539
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v7, v12, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzhf;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    add-int/2addr v8, v10

    .line 552
    goto :goto_7

    .line 553
    :cond_6
    :goto_8
    add-int/2addr v9, v8

    .line 554
    goto/16 :goto_18

    .line 555
    .line 556
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/util/List;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    sget-object v8, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 567
    .line 568
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-nez v8, :cond_7

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    goto :goto_a

    .line 576
    :cond_7
    const/4 v10, 0x0

    .line 577
    const/4 v11, 0x0

    .line 578
    :goto_9
    if-ge v10, v8, :cond_8

    .line 579
    .line 580
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 585
    .line 586
    shl-int/lit8 v14, v12, 0x3

    .line 587
    .line 588
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    add-int/2addr v14, v14

    .line 593
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzer;

    .line 594
    .line 595
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/play_billing/zzer;->a(Lg65;)I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    add-int/2addr v13, v14

    .line 600
    add-int/2addr v11, v13

    .line 601
    add-int/lit8 v10, v10, 0x1

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_8
    :goto_a
    add-int/2addr v9, v11

    .line 605
    goto/16 :goto_18

    .line 606
    .line 607
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g;->l(Ljava/util/List;)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-lez v5, :cond_1b

    .line 618
    .line 619
    shl-int/lit8 v7, v12, 0x3

    .line 620
    .line 621
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-static {v5, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    goto/16 :goto_18

    .line 630
    .line 631
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g;->k(Ljava/util/List;)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-lez v5, :cond_1b

    .line 642
    .line 643
    shl-int/lit8 v7, v12, 0x3

    .line 644
    .line 645
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-static {v5, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    goto/16 :goto_18

    .line 654
    .line 655
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/util/List;

    .line 660
    .line 661
    sget-object v7, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 662
    .line 663
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    mul-int/2addr v5, v8

    .line 668
    if-lez v5, :cond_1b

    .line 669
    .line 670
    shl-int/lit8 v7, v12, 0x3

    .line 671
    .line 672
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    invoke-static {v5, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    goto/16 :goto_18

    .line 681
    .line 682
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    sget-object v8, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 689
    .line 690
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    mul-int/2addr v5, v7

    .line 695
    if-lez v5, :cond_1b

    .line 696
    .line 697
    shl-int/lit8 v7, v12, 0x3

    .line 698
    .line 699
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    invoke-static {v5, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    goto/16 :goto_18

    .line 708
    .line 709
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g;->f(Ljava/util/List;)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-lez v5, :cond_1b

    .line 720
    .line 721
    shl-int/lit8 v7, v12, 0x3

    .line 722
    .line 723
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-static {v5, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    goto/16 :goto_18

    .line 732
    .line 733
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g;->m(Ljava/util/List;)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-lez v5, :cond_1b

    .line 744
    .line 745
    shl-int/lit8 v7, v12, 0x3

    .line 746
    .line 747
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    invoke-static {v5, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    goto/16 :goto_18

    .line 756
    .line 757
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/util/List;

    .line 762
    .line 763
    sget-object v7, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 764
    .line 765
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-lez v5, :cond_1b

    .line 770
    .line 771
    shl-int/lit8 v7, v12, 0x3

    .line 772
    .line 773
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    invoke-static {v5, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    goto/16 :goto_18

    .line 782
    .line 783
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/util/List;

    .line 788
    .line 789
    sget-object v8, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 790
    .line 791
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    mul-int/2addr v5, v7

    .line 796
    if-lez v5, :cond_1b

    .line 797
    .line 798
    shl-int/lit8 v7, v12, 0x3

    .line 799
    .line 800
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    invoke-static {v5, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    goto/16 :goto_18

    .line 809
    .line 810
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/List;

    .line 815
    .line 816
    sget-object v7, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 817
    .line 818
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    mul-int/2addr v5, v8

    .line 823
    if-lez v5, :cond_1b

    .line 824
    .line 825
    shl-int/lit8 v7, v12, 0x3

    .line 826
    .line 827
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    invoke-static {v5, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    goto/16 :goto_18

    .line 836
    .line 837
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g;->i(Ljava/util/List;)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-lez v5, :cond_1b

    .line 848
    .line 849
    shl-int/lit8 v7, v12, 0x3

    .line 850
    .line 851
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    invoke-static {v5, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    goto/16 :goto_18

    .line 860
    .line 861
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g;->n(Ljava/util/List;)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-lez v5, :cond_1b

    .line 872
    .line 873
    shl-int/lit8 v7, v12, 0x3

    .line 874
    .line 875
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    invoke-static {v5, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    goto/16 :goto_18

    .line 884
    .line 885
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g;->j(Ljava/util/List;)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-lez v5, :cond_1b

    .line 896
    .line 897
    shl-int/lit8 v7, v12, 0x3

    .line 898
    .line 899
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    invoke-static {v5, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    goto/16 :goto_18

    .line 908
    .line 909
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ljava/util/List;

    .line 914
    .line 915
    sget-object v8, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 916
    .line 917
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    mul-int/2addr v5, v7

    .line 922
    if-lez v5, :cond_1b

    .line 923
    .line 924
    shl-int/lit8 v7, v12, 0x3

    .line 925
    .line 926
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    invoke-static {v5, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    goto/16 :goto_18

    .line 935
    .line 936
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Ljava/util/List;

    .line 941
    .line 942
    sget-object v7, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 943
    .line 944
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    mul-int/2addr v5, v8

    .line 949
    if-lez v5, :cond_1b

    .line 950
    .line 951
    shl-int/lit8 v7, v12, 0x3

    .line 952
    .line 953
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    invoke-static {v5, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    goto/16 :goto_18

    .line 962
    .line 963
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/List;

    .line 968
    .line 969
    sget-object v7, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 970
    .line 971
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-nez v7, :cond_9

    .line 976
    .line 977
    goto/16 :goto_6

    .line 978
    .line 979
    :cond_9
    shl-int/lit8 v8, v12, 0x3

    .line 980
    .line 981
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g;->l(Ljava/util/List;)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    :goto_b
    mul-int/2addr v8, v7

    .line 990
    add-int/2addr v8, v5

    .line 991
    goto/16 :goto_8

    .line 992
    .line 993
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    check-cast v5, Ljava/util/List;

    .line 998
    .line 999
    sget-object v7, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 1000
    .line 1001
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-nez v7, :cond_a

    .line 1006
    .line 1007
    goto/16 :goto_6

    .line 1008
    .line 1009
    :cond_a
    shl-int/lit8 v8, v12, 0x3

    .line 1010
    .line 1011
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g;->k(Ljava/util/List;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    goto :goto_b

    .line 1020
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ljava/util/List;

    .line 1025
    .line 1026
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/g;->h(ILjava/util/List;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Ljava/util/List;

    .line 1037
    .line 1038
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/g;->g(ILjava/util/List;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    goto/16 :goto_4

    .line 1043
    .line 1044
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    check-cast v5, Ljava/util/List;

    .line 1049
    .line 1050
    sget-object v7, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 1051
    .line 1052
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-nez v7, :cond_b

    .line 1057
    .line 1058
    goto/16 :goto_6

    .line 1059
    .line 1060
    :cond_b
    shl-int/lit8 v8, v12, 0x3

    .line 1061
    .line 1062
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g;->f(Ljava/util/List;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    goto :goto_b

    .line 1071
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    check-cast v5, Ljava/util/List;

    .line 1076
    .line 1077
    sget-object v7, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 1078
    .line 1079
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    if-nez v7, :cond_c

    .line 1084
    .line 1085
    goto/16 :goto_6

    .line 1086
    .line 1087
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 1088
    .line 1089
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g;->m(Ljava/util/List;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    goto :goto_b

    .line 1098
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, Ljava/util/List;

    .line 1103
    .line 1104
    sget-object v7, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 1105
    .line 1106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-nez v7, :cond_d

    .line 1111
    .line 1112
    goto/16 :goto_6

    .line 1113
    .line 1114
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 1115
    .line 1116
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    mul-int/2addr v8, v7

    .line 1121
    const/4 v7, 0x0

    .line 1122
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    if-ge v7, v10, :cond_6

    .line 1127
    .line 1128
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 1133
    .line 1134
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    invoke-static {v10, v10, v8}, Lwc4;->d(III)I

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    add-int/lit8 v7, v7, 0x1

    .line 1143
    .line 1144
    goto :goto_c

    .line 1145
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Ljava/util/List;

    .line 1150
    .line 1151
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    sget-object v8, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 1156
    .line 1157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-nez v8, :cond_e

    .line 1162
    .line 1163
    const/4 v10, 0x0

    .line 1164
    goto :goto_e

    .line 1165
    :cond_e
    shl-int/lit8 v10, v12, 0x3

    .line 1166
    .line 1167
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    mul-int/2addr v10, v8

    .line 1172
    const/4 v11, 0x0

    .line 1173
    :goto_d
    if-ge v11, v8, :cond_f

    .line 1174
    .line 1175
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzer;

    .line 1180
    .line 1181
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/play_billing/zzer;->a(Lg65;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    invoke-static {v12, v12, v10}, Lwc4;->d(III)I

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    add-int/lit8 v11, v11, 0x1

    .line 1190
    .line 1191
    goto :goto_d

    .line 1192
    :cond_f
    :goto_e
    add-int/2addr v9, v10

    .line 1193
    goto/16 :goto_18

    .line 1194
    .line 1195
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ljava/util/List;

    .line 1200
    .line 1201
    sget-object v7, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 1202
    .line 1203
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-nez v7, :cond_10

    .line 1208
    .line 1209
    goto/16 :goto_6

    .line 1210
    .line 1211
    :cond_10
    shl-int/lit8 v8, v12, 0x3

    .line 1212
    .line 1213
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    mul-int/2addr v8, v7

    .line 1218
    instance-of v10, v5, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 1219
    .line 1220
    if-eqz v10, :cond_12

    .line 1221
    .line 1222
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 1223
    .line 1224
    const/4 v10, 0x0

    .line 1225
    :goto_f
    if-ge v10, v7, :cond_6

    .line 1226
    .line 1227
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzgu;->zza()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v11

    .line 1231
    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 1232
    .line 1233
    if-eqz v12, :cond_11

    .line 1234
    .line 1235
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 1236
    .line 1237
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    .line 1238
    .line 1239
    .line 1240
    move-result v11

    .line 1241
    invoke-static {v11, v11, v8}, Lwc4;->d(III)I

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    goto :goto_10

    .line 1246
    :cond_11
    check-cast v11, Ljava/lang/String;

    .line 1247
    .line 1248
    sget v12, Lg95;->a:I

    .line 1249
    .line 1250
    invoke-static {v11}, Lnu2;->v(Ljava/lang/String;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v11

    .line 1254
    invoke-static {v11, v11, v8}, Lwc4;->d(III)I

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 1259
    .line 1260
    goto :goto_f

    .line 1261
    :cond_12
    const/4 v10, 0x0

    .line 1262
    :goto_11
    if-ge v10, v7, :cond_6

    .line 1263
    .line 1264
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 1269
    .line 1270
    if-eqz v12, :cond_13

    .line 1271
    .line 1272
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 1273
    .line 1274
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    .line 1275
    .line 1276
    .line 1277
    move-result v11

    .line 1278
    invoke-static {v11, v11, v8}, Lwc4;->d(III)I

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    goto :goto_12

    .line 1283
    :cond_13
    check-cast v11, Ljava/lang/String;

    .line 1284
    .line 1285
    sget v12, Lg95;->a:I

    .line 1286
    .line 1287
    invoke-static {v11}, Lnu2;->v(Ljava/lang/String;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v11

    .line 1291
    invoke-static {v11, v11, v8}, Lwc4;->d(III)I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 1296
    .line 1297
    goto :goto_11

    .line 1298
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Ljava/util/List;

    .line 1303
    .line 1304
    sget-object v7, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 1305
    .line 1306
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-nez v5, :cond_14

    .line 1311
    .line 1312
    :goto_13
    const/4 v7, 0x0

    .line 1313
    goto :goto_14

    .line 1314
    :cond_14
    shl-int/lit8 v7, v12, 0x3

    .line 1315
    .line 1316
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    add-int/2addr v7, v15

    .line 1321
    mul-int/2addr v7, v5

    .line 1322
    :goto_14
    add-int/2addr v9, v7

    .line 1323
    goto/16 :goto_18

    .line 1324
    .line 1325
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    check-cast v5, Ljava/util/List;

    .line 1330
    .line 1331
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/g;->g(ILjava/util/List;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    goto/16 :goto_4

    .line 1336
    .line 1337
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    check-cast v5, Ljava/util/List;

    .line 1342
    .line 1343
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/g;->h(ILjava/util/List;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    goto/16 :goto_4

    .line 1348
    .line 1349
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    check-cast v5, Ljava/util/List;

    .line 1354
    .line 1355
    sget-object v7, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 1356
    .line 1357
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    if-nez v7, :cond_15

    .line 1362
    .line 1363
    goto/16 :goto_6

    .line 1364
    .line 1365
    :cond_15
    shl-int/lit8 v8, v12, 0x3

    .line 1366
    .line 1367
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g;->i(Ljava/util/List;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v8

    .line 1375
    goto/16 :goto_b

    .line 1376
    .line 1377
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    check-cast v5, Ljava/util/List;

    .line 1382
    .line 1383
    sget-object v7, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 1384
    .line 1385
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1386
    .line 1387
    .line 1388
    move-result v7

    .line 1389
    if-nez v7, :cond_16

    .line 1390
    .line 1391
    goto/16 :goto_6

    .line 1392
    .line 1393
    :cond_16
    shl-int/lit8 v8, v12, 0x3

    .line 1394
    .line 1395
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g;->n(Ljava/util/List;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v8

    .line 1403
    goto/16 :goto_b

    .line 1404
    .line 1405
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    check-cast v5, Ljava/util/List;

    .line 1410
    .line 1411
    sget-object v7, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 1412
    .line 1413
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v7

    .line 1417
    if-nez v7, :cond_17

    .line 1418
    .line 1419
    goto :goto_13

    .line 1420
    :cond_17
    shl-int/lit8 v7, v12, 0x3

    .line 1421
    .line 1422
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g;->j(Ljava/util/List;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v7

    .line 1434
    mul-int/2addr v7, v5

    .line 1435
    add-int/2addr v7, v8

    .line 1436
    goto :goto_14

    .line 1437
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    check-cast v5, Ljava/util/List;

    .line 1442
    .line 1443
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/g;->g(ILjava/util/List;)I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    goto/16 :goto_4

    .line 1448
    .line 1449
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    check-cast v5, Ljava/util/List;

    .line 1454
    .line 1455
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/g;->h(ILjava/util/List;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    goto/16 :goto_4

    .line 1460
    .line 1461
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-eqz v5, :cond_1b

    .line 1466
    .line 1467
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 1472
    .line 1473
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    sget-object v8, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 1478
    .line 1479
    shl-int/lit8 v8, v12, 0x3

    .line 1480
    .line 1481
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v8

    .line 1485
    add-int/2addr v8, v8

    .line 1486
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzer;

    .line 1487
    .line 1488
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzer;->a(Lg65;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    goto/16 :goto_3

    .line 1493
    .line 1494
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_18

    .line 1499
    .line 1500
    shl-int/lit8 v0, v12, 0x3

    .line 1501
    .line 1502
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v7

    .line 1506
    add-long v11, v7, v7

    .line 1507
    .line 1508
    shr-long/2addr v7, v10

    .line 1509
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    xor-long/2addr v7, v11

    .line 1514
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    :goto_15
    add-int/2addr v5, v0

    .line 1519
    add-int/2addr v9, v5

    .line 1520
    :cond_18
    :goto_16
    move-object/from16 v0, p0

    .line 1521
    .line 1522
    goto/16 :goto_18

    .line 1523
    .line 1524
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    if-eqz v5, :cond_18

    .line 1529
    .line 1530
    shl-int/lit8 v0, v12, 0x3

    .line 1531
    .line 1532
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    add-int v7, v5, v5

    .line 1537
    .line 1538
    shr-int/lit8 v5, v5, 0x1f

    .line 1539
    .line 1540
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    xor-int/2addr v5, v7

    .line 1545
    invoke-static {v5, v0, v9}, Lwc4;->d(III)I

    .line 1546
    .line 1547
    .line 1548
    move-result v9

    .line 1549
    goto :goto_16

    .line 1550
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    if-eqz v5, :cond_19

    .line 1555
    .line 1556
    shl-int/lit8 v0, v12, 0x3

    .line 1557
    .line 1558
    invoke-static {v0, v8, v9}, Lwc4;->d(III)I

    .line 1559
    .line 1560
    .line 1561
    move-result v9

    .line 1562
    :cond_19
    :goto_17
    move-object/from16 v0, p0

    .line 1563
    .line 1564
    move-object/from16 v1, p1

    .line 1565
    .line 1566
    goto/16 :goto_18

    .line 1567
    .line 1568
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    if-eqz v5, :cond_19

    .line 1573
    .line 1574
    shl-int/lit8 v0, v12, 0x3

    .line 1575
    .line 1576
    invoke-static {v0, v7, v9}, Lwc4;->d(III)I

    .line 1577
    .line 1578
    .line 1579
    move-result v9

    .line 1580
    goto :goto_17

    .line 1581
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-eqz v5, :cond_18

    .line 1586
    .line 1587
    shl-int/lit8 v0, v12, 0x3

    .line 1588
    .line 1589
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    int-to-long v7, v5

    .line 1594
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    goto :goto_15

    .line 1603
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    if-eqz v5, :cond_18

    .line 1608
    .line 1609
    shl-int/lit8 v0, v12, 0x3

    .line 1610
    .line 1611
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    invoke-static {v5, v0, v9}, Lwc4;->d(III)I

    .line 1620
    .line 1621
    .line 1622
    move-result v9

    .line 1623
    goto :goto_16

    .line 1624
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    if-eqz v5, :cond_18

    .line 1629
    .line 1630
    shl-int/lit8 v0, v12, 0x3

    .line 1631
    .line 1632
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 1637
    .line 1638
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    invoke-static {v5, v5, v0, v9}, Lwc4;->e(IIII)I

    .line 1647
    .line 1648
    .line 1649
    move-result v9

    .line 1650
    goto/16 :goto_16

    .line 1651
    .line 1652
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-eqz v5, :cond_1b

    .line 1657
    .line 1658
    shl-int/lit8 v5, v12, 0x3

    .line 1659
    .line 1660
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    sget-object v10, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 1669
    .line 1670
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzer;

    .line 1671
    .line 1672
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzer;->a(Lg65;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v7

    .line 1680
    invoke-static {v7, v7, v5, v9}, Lwc4;->e(IIII)I

    .line 1681
    .line 1682
    .line 1683
    move-result v9

    .line 1684
    goto/16 :goto_18

    .line 1685
    .line 1686
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-eqz v5, :cond_18

    .line 1691
    .line 1692
    shl-int/lit8 v0, v12, 0x3

    .line 1693
    .line 1694
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    instance-of v7, v5, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 1699
    .line 1700
    if-eqz v7, :cond_1a

    .line 1701
    .line 1702
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 1703
    .line 1704
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzd()I

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    invoke-static {v5, v5, v0, v9}, Lwc4;->e(IIII)I

    .line 1713
    .line 1714
    .line 1715
    move-result v9

    .line 1716
    goto/16 :goto_16

    .line 1717
    .line 1718
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    sget v7, Lg95;->a:I

    .line 1725
    .line 1726
    invoke-static {v5}, Lnu2;->v(Ljava/lang/String;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    invoke-static {v5, v5, v0, v9}, Lwc4;->e(IIII)I

    .line 1731
    .line 1732
    .line 1733
    move-result v9

    .line 1734
    goto/16 :goto_16

    .line 1735
    .line 1736
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    if-eqz v5, :cond_19

    .line 1741
    .line 1742
    shl-int/lit8 v0, v12, 0x3

    .line 1743
    .line 1744
    invoke-static {v0, v15, v9}, Lwc4;->d(III)I

    .line 1745
    .line 1746
    .line 1747
    move-result v9

    .line 1748
    goto/16 :goto_17

    .line 1749
    .line 1750
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    if-eqz v5, :cond_19

    .line 1755
    .line 1756
    shl-int/lit8 v0, v12, 0x3

    .line 1757
    .line 1758
    invoke-static {v0, v7, v9}, Lwc4;->d(III)I

    .line 1759
    .line 1760
    .line 1761
    move-result v9

    .line 1762
    goto/16 :goto_17

    .line 1763
    .line 1764
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    if-eqz v5, :cond_19

    .line 1769
    .line 1770
    shl-int/lit8 v0, v12, 0x3

    .line 1771
    .line 1772
    invoke-static {v0, v8, v9}, Lwc4;->d(III)I

    .line 1773
    .line 1774
    .line 1775
    move-result v9

    .line 1776
    goto/16 :goto_17

    .line 1777
    .line 1778
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    if-eqz v5, :cond_18

    .line 1783
    .line 1784
    shl-int/lit8 v0, v12, 0x3

    .line 1785
    .line 1786
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    int-to-long v7, v5

    .line 1791
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    goto/16 :goto_15

    .line 1800
    .line 1801
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    if-eqz v5, :cond_18

    .line 1806
    .line 1807
    shl-int/lit8 v0, v12, 0x3

    .line 1808
    .line 1809
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v7

    .line 1813
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    goto/16 :goto_15

    .line 1822
    .line 1823
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v5

    .line 1827
    if-eqz v5, :cond_18

    .line 1828
    .line 1829
    shl-int/lit8 v0, v12, 0x3

    .line 1830
    .line 1831
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v7

    .line 1835
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzy(I)I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzz(J)I

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    goto/16 :goto_15

    .line 1844
    .line 1845
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    if-eqz v5, :cond_19

    .line 1850
    .line 1851
    shl-int/lit8 v0, v12, 0x3

    .line 1852
    .line 1853
    invoke-static {v0, v7, v9}, Lwc4;->d(III)I

    .line 1854
    .line 1855
    .line 1856
    move-result v9

    .line 1857
    goto/16 :goto_17

    .line 1858
    .line 1859
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    if-eqz v5, :cond_1b

    .line 1864
    .line 1865
    shl-int/lit8 v5, v12, 0x3

    .line 1866
    .line 1867
    invoke-static {v5, v8, v9}, Lwc4;->d(III)I

    .line 1868
    .line 1869
    .line 1870
    move-result v9

    .line 1871
    :cond_1b
    :goto_18
    add-int/lit8 v2, v2, 0x3

    .line 1872
    .line 1873
    const v8, 0xfffff

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_0

    .line 1877
    .line 1878
    :cond_1c
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 1879
    .line 1880
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzim;->zza()I

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    add-int/2addr v2, v9

    .line 1885
    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/e;->f:Z

    .line 1886
    .line 1887
    if-eqz v0, :cond_1f

    .line 1888
    .line 1889
    move-object v0, v1

    .line 1890
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 1891
    .line 1892
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lyu4;

    .line 1893
    .line 1894
    iget-object v0, v0, Lyu4;->a:Ln65;

    .line 1895
    .line 1896
    iget v1, v0, Ln65;->o:I

    .line 1897
    .line 1898
    const/4 v7, 0x0

    .line 1899
    const/16 v16, 0x0

    .line 1900
    .line 1901
    :goto_19
    if-ge v7, v1, :cond_1d

    .line 1902
    .line 1903
    invoke-virtual {v0, v7}, Ln65;->c(I)Lr65;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    iget-object v4, v3, Lr65;->n:Ljava/lang/Comparable;

    .line 1908
    .line 1909
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 1910
    .line 1911
    iget-object v3, v3, Lr65;->o:Ljava/lang/Object;

    .line 1912
    .line 1913
    invoke-static {v4, v3}, Lyu4;->c(Lcom/google/android/gms/internal/play_billing/zzfx;Ljava/lang/Object;)I

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    add-int v16, v3, v16

    .line 1918
    .line 1919
    add-int/lit8 v7, v7, 0x1

    .line 1920
    .line 1921
    goto :goto_19

    .line 1922
    :cond_1d
    invoke-virtual {v0}, Ln65;->a()Ljava/util/Set;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    if-eqz v1, :cond_1e

    .line 1935
    .line 1936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, Ljava/util/Map$Entry;

    .line 1941
    .line 1942
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 1947
    .line 1948
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    invoke-static {v3, v1}, Lyu4;->c(Lcom/google/android/gms/internal/play_billing/zzfx;Ljava/lang/Object;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    add-int v16, v1, v16

    .line 1957
    .line 1958
    goto :goto_1a

    .line 1959
    :cond_1e
    add-int v2, v2, v16

    .line 1960
    .line 1961
    :cond_1f
    return v2

    .line 1962
    nop

    .line 1963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;[BIILnr4;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/e;->t(Ljava/lang/Object;[BIIILnr4;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/zzgg;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/e;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_2

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {v3, v4, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {v3, v4, p1}, Lc95;->e(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgm;->zza:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {v3, v4, p1}, Lc95;->d(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {v3, v4, p1}, Lc95;->e(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgm;->zza:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Lc95;->d(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {v3, v4, p1}, Lc95;->d(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {v3, v4, p1}, Lc95;->d(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {v3, v4, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {v3, v4, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {v3, v4, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Lc95;->c:Lm85;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lm85;->m(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgm;->zza(Z)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 182
    .line 183
    invoke-static {v3, v4, p1}, Lc95;->d(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 190
    .line 191
    invoke-static {v3, v4, p1}, Lc95;->e(JLjava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgm;->zza:[B

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 199
    .line 200
    invoke-static {v3, v4, p1}, Lc95;->d(JLjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 207
    .line 208
    invoke-static {v3, v4, p1}, Lc95;->e(JLjava/lang/Object;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgm;->zza:[B

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 217
    .line 218
    invoke-static {v3, v4, p1}, Lc95;->e(JLjava/lang/Object;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgm;->zza:[B

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 227
    .line 228
    sget-object v5, Lc95;->c:Lm85;

    .line 229
    .line 230
    invoke-virtual {v5, v3, v4, p1}, Lm85;->c(JLjava/lang/Object;)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 241
    .line 242
    sget-object v5, Lc95;->c:Lm85;

    .line 243
    .line 244
    invoke-virtual {v5, v3, v4, p1}, Lm85;->a(JLjava/lang/Object;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgm;->zza:[B

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/e;->i:I

    .line 261
    .line 262
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/e;->g:[I

    .line 263
    .line 264
    array-length v5, v3

    .line 265
    if-ge v1, v5, :cond_5

    .line 266
    .line 267
    aget v3, v3, v1

    .line 268
    .line 269
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_4

    .line 274
    .line 275
    mul-int/lit8 v2, v2, 0x35

    .line 276
    .line 277
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    and-int/2addr v3, v4

    .line 282
    int-to-long v5, v3

    .line 283
    invoke-static {v5, v6, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    add-int/2addr v3, v2

    .line 292
    move v2, v3

    .line 293
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzim;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/2addr v0, v2

    .line 305
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/e;->f:Z

    .line 306
    .line 307
    if-eqz p0, :cond_6

    .line 308
    .line 309
    mul-int/lit8 v0, v0, 0x35

    .line 310
    .line 311
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 312
    .line 313
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lyu4;

    .line 314
    .line 315
    iget-object p0, p0, Lyu4;->a:Ln65;

    .line 316
    .line 317
    invoke-virtual {p0}, Ln65;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    add-int/2addr p0, v0

    .line 322
    return p0

    .line 323
    :cond_6
    return v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/e;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lc95;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v1, v2, v5}, Lc95;->i(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lc95;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {p1, v1, v2, v5}, Lc95;->i(Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 103
    .line 104
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zze()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzb()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzd(Lcom/google/android/gms/internal/play_billing/zzhg;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v8, v9, p1, v1}, Lc95;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    invoke-static {v8, v9, p1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 134
    .line 135
    invoke-static {v8, v9, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-lez v3, :cond_4

    .line 150
    .line 151
    if-lez v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    add-int/2addr v4, v3

    .line 160
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    if-gtz v3, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-object v2, v1

    .line 171
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lc95;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-static {v8, v9, p2}, Lc95;->e(JLjava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {p1, v8, v9, v1, v2}, Lc95;->j(Ljava/lang/Object;JJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {v8, v9, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v8, v9, v1}, Lc95;->i(Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {v8, v9, p2}, Lc95;->e(JLjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-static {p1, v8, v9, v1, v2}, Lc95;->j(Ljava/lang/Object;JJ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    invoke-static {v8, v9, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {p1, v8, v9, v1}, Lc95;->i(Ljava/lang/Object;JI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    invoke-static {v8, v9, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {p1, v8, v9, v1}, Lc95;->i(Ljava/lang/Object;JI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    invoke-static {v8, v9, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {p1, v8, v9, v1}, Lc95;->i(Ljava/lang/Object;JI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    .line 295
    invoke-static {v8, v9, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v8, v9, p1, v1}, Lc95;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    invoke-static {v8, v9, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v8, v9, p1, v1}, Lc95;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    sget-object v1, Lc95;->c:Lm85;

    .line 337
    .line 338
    invoke-virtual {v1, v8, v9, p2}, Lm85;->m(JLjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v1, p1, v8, v9, v2}, Lm85;->e(Ljava/lang/Object;JZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {v8, v9, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {p1, v8, v9, v1}, Lc95;->i(Ljava/lang/Object;JI)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    invoke-static {v8, v9, p2}, Lc95;->e(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v8, v9, v1, v2}, Lc95;->j(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_0

    .line 391
    .line 392
    invoke-static {v8, v9, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {p1, v8, v9, v1}, Lc95;->i(Ljava/lang/Object;JI)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_0

    .line 409
    .line 410
    invoke-static {v8, v9, p2}, Lc95;->e(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-static {p1, v8, v9, v1, v2}, Lc95;->j(Ljava/lang/Object;JJ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_0

    .line 427
    .line 428
    invoke-static {v8, v9, p2}, Lc95;->e(JLjava/lang/Object;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    invoke-static {p1, v8, v9, v1, v2}, Lc95;->j(Ljava/lang/Object;JJ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    sget-object v1, Lc95;->c:Lm85;

    .line 447
    .line 448
    invoke-virtual {v1, v8, v9, p2}, Lm85;->c(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v1, p1, v8, v9, v2}, Lm85;->k(Ljava/lang/Object;JF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_0

    .line 465
    .line 466
    sget-object v6, Lc95;->c:Lm85;

    .line 467
    .line 468
    invoke-virtual {v6, v8, v9, p2}, Lm85;->a(JLjava/lang/Object;)D

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    move-object v7, p1

    .line 473
    invoke-virtual/range {v6 .. v11}, Lm85;->h(Ljava/lang/Object;JD)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 480
    .line 481
    move-object p1, v7

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_6
    move-object v7, p1

    .line 485
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/g;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/e;->f:Z

    .line 489
    .line 490
    if-eqz p0, :cond_8

    .line 491
    .line 492
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 493
    .line 494
    iget-object p0, p2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lyu4;

    .line 495
    .line 496
    iget-object p0, p0, Lyu4;->a:Ln65;

    .line 497
    .line 498
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-eqz p0, :cond_7

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_7
    move-object p1, v7

    .line 506
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 507
    .line 508
    const/4 p0, 0x0

    .line 509
    throw p0

    .line 510
    :cond_8
    :goto_4
    return-void

    .line 511
    :cond_9
    move-object v7, p1

    .line 512
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    const-string p1, "Mutating immutable message: "

    .line 517
    .line 518
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lzp4;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Lzp4;->o:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzfo;

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/e;->f:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lyu4;

    .line 21
    .line 22
    iget-object v4, v2, Lyu4;->a:Ln65;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lyu4;->d()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    :cond_0
    move-object v8, v3

    .line 42
    sget-object v9, Lcom/google/android/gms/internal/play_billing/e;->m:Lsun/misc/Unsafe;

    .line 43
    .line 44
    const v10, 0xfffff

    .line 45
    .line 46
    .line 47
    move v3, v10

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    .line 51
    .line 52
    array-length v12, v5

    .line 53
    if-ge v2, v12, :cond_c

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/e;->y(I)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    aget v14, v5, v2

    .line 64
    .line 65
    const/16 v15, 0x11

    .line 66
    .line 67
    if-gt v13, v15, :cond_3

    .line 68
    .line 69
    add-int/lit8 v15, v2, 0x2

    .line 70
    .line 71
    aget v15, v5, v15

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    and-int v11, v15, v10

    .line 76
    .line 77
    if-eq v11, v3, :cond_2

    .line 78
    .line 79
    if-ne v11, v10, :cond_1

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    int-to-long v3, v11

    .line 84
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v4, v3

    .line 89
    :goto_1
    move v3, v11

    .line 90
    :cond_2
    ushr-int/lit8 v11, v15, 0x14

    .line 91
    .line 92
    shl-int v11, v17, v11

    .line 93
    .line 94
    move/from16 v21, v11

    .line 95
    .line 96
    move-object v11, v5

    .line 97
    move/from16 v5, v21

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v17, 0x1

    .line 101
    .line 102
    move-object v11, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_2
    if-nez v8, :cond_b

    .line 105
    .line 106
    and-int/2addr v12, v10

    .line 107
    move-object/from16 v18, v11

    .line 108
    .line 109
    int-to-long v10, v12

    .line 110
    const/16 v12, 0x3f

    .line 111
    .line 112
    packed-switch v13, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    const/4 v13, 0x0

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v6, v14, v5, v10}, Lzp4;->e(ILjava/lang/Object;Lg65;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/e;->A(JLjava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    add-long v17, v10, v10

    .line 147
    .line 148
    shr-long/2addr v10, v12

    .line 149
    xor-long v10, v17, v10

    .line 150
    .line 151
    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzv(IJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/e;->w(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int v10, v5, v5

    .line 166
    .line 167
    shr-int/lit8 v5, v5, 0x1f

    .line 168
    .line 169
    xor-int/2addr v5, v10

    .line 170
    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzt(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/e;->A(JLjava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzj(IJ)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/e;->w(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzh(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/e;->w(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzl(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/e;->w(JLjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzt(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 241
    .line 242
    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(ILcom/google/android/gms/internal/play_billing/zzfg;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_4

    .line 252
    .line 253
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v6, v14, v5, v10}, Lzp4;->g(ILjava/lang/Object;Lg65;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_4

    .line 271
    .line 272
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    instance-of v10, v5, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v10, :cond_5

    .line 279
    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzq(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_5
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 288
    .line 289
    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(ILcom/google/android/gms/internal/play_billing/zzfg;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_4

    .line 299
    .line 300
    invoke-static {v10, v11, v1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzd(IZ)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_4

    .line 320
    .line 321
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/e;->w(JLjava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzh(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_4

    .line 335
    .line 336
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/e;->A(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzj(IJ)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_4

    .line 350
    .line 351
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/e;->w(JLjava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzl(II)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_4

    .line 365
    .line 366
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/e;->A(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzv(IJ)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_4

    .line 380
    .line 381
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/e;->A(JLjava/lang/Object;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzv(IJ)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_4

    .line 395
    .line 396
    invoke-static {v10, v11, v1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzh(II)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_4

    .line 420
    .line 421
    invoke-static {v10, v11, v1}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/lang/Double;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzj(IJ)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_4

    .line 445
    .line 446
    div-int/lit8 v10, v2, 0x3

    .line 447
    .line 448
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/e;->b:[Ljava/lang/Object;

    .line 449
    .line 450
    add-int/2addr v10, v10

    .line 451
    aget-object v10, v11, v10

    .line 452
    .line 453
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzhf;

    .line 454
    .line 455
    iget-object v10, v10, Lcom/google/android/gms/internal/play_billing/zzhf;->a:Lqh4;

    .line 456
    .line 457
    iget-object v11, v10, Lqh4;->p:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 460
    .line 461
    iget-object v10, v10, Lqh4;->o:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 464
    .line 465
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_4

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    check-cast v12, Ljava/util/Map$Entry;

    .line 486
    .line 487
    const/4 v13, 0x2

    .line 488
    invoke-virtual {v7, v14, v13}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzs(II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    move/from16 v19, v3

    .line 496
    .line 497
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move/from16 v20, v4

    .line 502
    .line 503
    move/from16 v4, v17

    .line 504
    .line 505
    invoke-static {v10, v4, v15}, Lyu4;->a(Lcom/google/android/gms/internal/play_billing/zzjb;ILjava/lang/Object;)I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    invoke-static {v11, v13, v3}, Lyu4;->a(Lcom/google/android/gms/internal/play_billing/zzjb;ILjava/lang/Object;)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    add-int/2addr v3, v15

    .line 514
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzu(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-static {v7, v10, v4, v3}, Lyu4;->g(Lcom/google/android/gms/internal/play_billing/zzfo;Lcom/google/android/gms/internal/play_billing/zzjb;ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v11, v13, v12}, Lyu4;->g(Lcom/google/android/gms/internal/play_billing/zzfo;Lcom/google/android/gms/internal/play_billing/zzjb;ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move/from16 v3, v19

    .line 532
    .line 533
    move/from16 v4, v20

    .line 534
    .line 535
    const/16 v17, 0x1

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :pswitch_13
    move/from16 v19, v3

    .line 539
    .line 540
    move/from16 v20, v4

    .line 541
    .line 542
    aget v3, v18, v2

    .line 543
    .line 544
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Ljava/util/List;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    sget-object v10, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 555
    .line 556
    if-eqz v4, :cond_6

    .line 557
    .line 558
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-nez v10, :cond_6

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-ge v10, v11, :cond_6

    .line 570
    .line 571
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-virtual {v6, v3, v11, v5}, Lzp4;->e(ILjava/lang/Object;Lg65;)V

    .line 576
    .line 577
    .line 578
    add-int/lit8 v10, v10, 0x1

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_6
    :goto_6
    move/from16 v3, v19

    .line 582
    .line 583
    move/from16 v4, v20

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :pswitch_14
    move/from16 v19, v3

    .line 588
    .line 589
    move/from16 v20, v4

    .line 590
    .line 591
    aget v3, v18, v2

    .line 592
    .line 593
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/util/List;

    .line 598
    .line 599
    const/4 v5, 0x1

    .line 600
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->b(ILjava/util/List;Lzp4;Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :pswitch_15
    move/from16 v19, v3

    .line 605
    .line 606
    move/from16 v20, v4

    .line 607
    .line 608
    move/from16 v5, v17

    .line 609
    .line 610
    aget v3, v18, v2

    .line 611
    .line 612
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->a(ILjava/util/List;Lzp4;Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :pswitch_16
    move/from16 v19, v3

    .line 623
    .line 624
    move/from16 v20, v4

    .line 625
    .line 626
    move/from16 v5, v17

    .line 627
    .line 628
    aget v3, v18, v2

    .line 629
    .line 630
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->y(ILjava/util/List;Lzp4;Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :pswitch_17
    move/from16 v19, v3

    .line 641
    .line 642
    move/from16 v20, v4

    .line 643
    .line 644
    move/from16 v5, v17

    .line 645
    .line 646
    aget v3, v18, v2

    .line 647
    .line 648
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->x(ILjava/util/List;Lzp4;Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :pswitch_18
    move/from16 v19, v3

    .line 659
    .line 660
    move/from16 v20, v4

    .line 661
    .line 662
    move/from16 v5, v17

    .line 663
    .line 664
    aget v3, v18, v2

    .line 665
    .line 666
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->r(ILjava/util/List;Lzp4;Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :pswitch_19
    move/from16 v19, v3

    .line 677
    .line 678
    move/from16 v20, v4

    .line 679
    .line 680
    move/from16 v5, v17

    .line 681
    .line 682
    aget v3, v18, v2

    .line 683
    .line 684
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->c(ILjava/util/List;Lzp4;Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :pswitch_1a
    move/from16 v19, v3

    .line 695
    .line 696
    move/from16 v20, v4

    .line 697
    .line 698
    move/from16 v5, v17

    .line 699
    .line 700
    aget v3, v18, v2

    .line 701
    .line 702
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->p(ILjava/util/List;Lzp4;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :pswitch_1b
    move/from16 v19, v3

    .line 714
    .line 715
    move/from16 v20, v4

    .line 716
    .line 717
    move/from16 v5, v17

    .line 718
    .line 719
    aget v3, v18, v2

    .line 720
    .line 721
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->s(ILjava/util/List;Lzp4;Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :pswitch_1c
    move/from16 v19, v3

    .line 733
    .line 734
    move/from16 v20, v4

    .line 735
    .line 736
    move/from16 v5, v17

    .line 737
    .line 738
    aget v3, v18, v2

    .line 739
    .line 740
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->t(ILjava/util/List;Lzp4;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_6

    .line 750
    .line 751
    :pswitch_1d
    move/from16 v19, v3

    .line 752
    .line 753
    move/from16 v20, v4

    .line 754
    .line 755
    move/from16 v5, v17

    .line 756
    .line 757
    aget v3, v18, v2

    .line 758
    .line 759
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->v(ILjava/util/List;Lzp4;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_6

    .line 769
    .line 770
    :pswitch_1e
    move/from16 v19, v3

    .line 771
    .line 772
    move/from16 v20, v4

    .line 773
    .line 774
    move/from16 v5, v17

    .line 775
    .line 776
    aget v3, v18, v2

    .line 777
    .line 778
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->d(ILjava/util/List;Lzp4;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_6

    .line 788
    .line 789
    :pswitch_1f
    move/from16 v19, v3

    .line 790
    .line 791
    move/from16 v20, v4

    .line 792
    .line 793
    move/from16 v5, v17

    .line 794
    .line 795
    aget v3, v18, v2

    .line 796
    .line 797
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->w(ILjava/util/List;Lzp4;Z)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_6

    .line 807
    .line 808
    :pswitch_20
    move/from16 v19, v3

    .line 809
    .line 810
    move/from16 v20, v4

    .line 811
    .line 812
    move/from16 v5, v17

    .line 813
    .line 814
    aget v3, v18, v2

    .line 815
    .line 816
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->u(ILjava/util/List;Lzp4;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_6

    .line 826
    .line 827
    :pswitch_21
    move/from16 v19, v3

    .line 828
    .line 829
    move/from16 v20, v4

    .line 830
    .line 831
    move/from16 v5, v17

    .line 832
    .line 833
    aget v3, v18, v2

    .line 834
    .line 835
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->q(ILjava/util/List;Lzp4;Z)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_6

    .line 845
    .line 846
    :pswitch_22
    move/from16 v19, v3

    .line 847
    .line 848
    move/from16 v20, v4

    .line 849
    .line 850
    aget v3, v18, v2

    .line 851
    .line 852
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Ljava/util/List;

    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->b(ILjava/util/List;Lzp4;Z)V

    .line 860
    .line 861
    .line 862
    :goto_7
    move v13, v5

    .line 863
    :goto_8
    move/from16 v3, v19

    .line 864
    .line 865
    move/from16 v4, v20

    .line 866
    .line 867
    goto/16 :goto_e

    .line 868
    .line 869
    :pswitch_23
    move/from16 v19, v3

    .line 870
    .line 871
    move/from16 v20, v4

    .line 872
    .line 873
    const/4 v5, 0x0

    .line 874
    aget v3, v18, v2

    .line 875
    .line 876
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->a(ILjava/util/List;Lzp4;Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_7

    .line 886
    :pswitch_24
    move/from16 v19, v3

    .line 887
    .line 888
    move/from16 v20, v4

    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    aget v3, v18, v2

    .line 892
    .line 893
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->y(ILjava/util/List;Lzp4;Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_7

    .line 903
    :pswitch_25
    move/from16 v19, v3

    .line 904
    .line 905
    move/from16 v20, v4

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    aget v3, v18, v2

    .line 909
    .line 910
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->x(ILjava/util/List;Lzp4;Z)V

    .line 917
    .line 918
    .line 919
    goto :goto_7

    .line 920
    :pswitch_26
    move/from16 v19, v3

    .line 921
    .line 922
    move/from16 v20, v4

    .line 923
    .line 924
    const/4 v5, 0x0

    .line 925
    aget v3, v18, v2

    .line 926
    .line 927
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->r(ILjava/util/List;Lzp4;Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_7

    .line 937
    :pswitch_27
    move/from16 v19, v3

    .line 938
    .line 939
    move/from16 v20, v4

    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    aget v3, v18, v2

    .line 943
    .line 944
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/play_billing/g;->c(ILjava/util/List;Lzp4;Z)V

    .line 951
    .line 952
    .line 953
    goto :goto_7

    .line 954
    :pswitch_28
    move/from16 v19, v3

    .line 955
    .line 956
    move/from16 v20, v4

    .line 957
    .line 958
    aget v3, v18, v2

    .line 959
    .line 960
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Ljava/util/List;

    .line 965
    .line 966
    sget-object v5, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 967
    .line 968
    if-eqz v4, :cond_6

    .line 969
    .line 970
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-nez v5, :cond_6

    .line 975
    .line 976
    const/4 v5, 0x0

    .line 977
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    if-ge v5, v10, :cond_6

    .line 982
    .line 983
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 988
    .line 989
    invoke-virtual {v7, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(ILcom/google/android/gms/internal/play_billing/zzfg;)V

    .line 990
    .line 991
    .line 992
    add-int/lit8 v5, v5, 0x1

    .line 993
    .line 994
    goto :goto_9

    .line 995
    :pswitch_29
    move/from16 v19, v3

    .line 996
    .line 997
    move/from16 v20, v4

    .line 998
    .line 999
    aget v3, v18, v2

    .line 1000
    .line 1001
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Ljava/util/List;

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    sget-object v10, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 1012
    .line 1013
    if-eqz v4, :cond_6

    .line 1014
    .line 1015
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    if-nez v10, :cond_6

    .line 1020
    .line 1021
    const/4 v10, 0x0

    .line 1022
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v11

    .line 1026
    if-ge v10, v11, :cond_6

    .line 1027
    .line 1028
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    invoke-virtual {v6, v3, v11, v5}, Lzp4;->g(ILjava/lang/Object;Lg65;)V

    .line 1033
    .line 1034
    .line 1035
    add-int/lit8 v10, v10, 0x1

    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :pswitch_2a
    move/from16 v19, v3

    .line 1039
    .line 1040
    move/from16 v20, v4

    .line 1041
    .line 1042
    aget v3, v18, v2

    .line 1043
    .line 1044
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Ljava/util/List;

    .line 1049
    .line 1050
    sget-object v5, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    .line 1051
    .line 1052
    if-eqz v4, :cond_6

    .line 1053
    .line 1054
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-nez v5, :cond_6

    .line 1059
    .line 1060
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 1061
    .line 1062
    if-eqz v5, :cond_8

    .line 1063
    .line 1064
    move-object v5, v4

    .line 1065
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 1066
    .line 1067
    const/4 v10, 0x0

    .line 1068
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    if-ge v10, v11, :cond_6

    .line 1073
    .line 1074
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzgu;->zza()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    instance-of v12, v11, Ljava/lang/String;

    .line 1079
    .line 1080
    if-eqz v12, :cond_7

    .line 1081
    .line 1082
    check-cast v11, Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v7, v3, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzq(ILjava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_c

    .line 1088
    :cond_7
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 1089
    .line 1090
    invoke-virtual {v7, v3, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(ILcom/google/android/gms/internal/play_billing/zzfg;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_8
    const/4 v5, 0x0

    .line 1097
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    if-ge v5, v10, :cond_6

    .line 1102
    .line 1103
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    check-cast v10, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v7, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzq(ILjava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    add-int/lit8 v5, v5, 0x1

    .line 1113
    .line 1114
    goto :goto_d

    .line 1115
    :pswitch_2b
    move/from16 v19, v3

    .line 1116
    .line 1117
    move/from16 v20, v4

    .line 1118
    .line 1119
    aget v3, v18, v2

    .line 1120
    .line 1121
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, Ljava/util/List;

    .line 1126
    .line 1127
    const/4 v13, 0x0

    .line 1128
    invoke-static {v3, v4, v6, v13}, Lcom/google/android/gms/internal/play_billing/g;->p(ILjava/util/List;Lzp4;Z)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_8

    .line 1132
    .line 1133
    :pswitch_2c
    move/from16 v19, v3

    .line 1134
    .line 1135
    move/from16 v20, v4

    .line 1136
    .line 1137
    const/4 v13, 0x0

    .line 1138
    aget v3, v18, v2

    .line 1139
    .line 1140
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Ljava/util/List;

    .line 1145
    .line 1146
    invoke-static {v3, v4, v6, v13}, Lcom/google/android/gms/internal/play_billing/g;->s(ILjava/util/List;Lzp4;Z)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_8

    .line 1150
    .line 1151
    :pswitch_2d
    move/from16 v19, v3

    .line 1152
    .line 1153
    move/from16 v20, v4

    .line 1154
    .line 1155
    const/4 v13, 0x0

    .line 1156
    aget v3, v18, v2

    .line 1157
    .line 1158
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Ljava/util/List;

    .line 1163
    .line 1164
    invoke-static {v3, v4, v6, v13}, Lcom/google/android/gms/internal/play_billing/g;->t(ILjava/util/List;Lzp4;Z)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_8

    .line 1168
    .line 1169
    :pswitch_2e
    move/from16 v19, v3

    .line 1170
    .line 1171
    move/from16 v20, v4

    .line 1172
    .line 1173
    const/4 v13, 0x0

    .line 1174
    aget v3, v18, v2

    .line 1175
    .line 1176
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {v3, v4, v6, v13}, Lcom/google/android/gms/internal/play_billing/g;->v(ILjava/util/List;Lzp4;Z)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_8

    .line 1186
    .line 1187
    :pswitch_2f
    move/from16 v19, v3

    .line 1188
    .line 1189
    move/from16 v20, v4

    .line 1190
    .line 1191
    const/4 v13, 0x0

    .line 1192
    aget v3, v18, v2

    .line 1193
    .line 1194
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Ljava/util/List;

    .line 1199
    .line 1200
    invoke-static {v3, v4, v6, v13}, Lcom/google/android/gms/internal/play_billing/g;->d(ILjava/util/List;Lzp4;Z)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_8

    .line 1204
    .line 1205
    :pswitch_30
    move/from16 v19, v3

    .line 1206
    .line 1207
    move/from16 v20, v4

    .line 1208
    .line 1209
    const/4 v13, 0x0

    .line 1210
    aget v3, v18, v2

    .line 1211
    .line 1212
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    check-cast v4, Ljava/util/List;

    .line 1217
    .line 1218
    invoke-static {v3, v4, v6, v13}, Lcom/google/android/gms/internal/play_billing/g;->w(ILjava/util/List;Lzp4;Z)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_8

    .line 1222
    .line 1223
    :pswitch_31
    move/from16 v19, v3

    .line 1224
    .line 1225
    move/from16 v20, v4

    .line 1226
    .line 1227
    const/4 v13, 0x0

    .line 1228
    aget v3, v18, v2

    .line 1229
    .line 1230
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, Ljava/util/List;

    .line 1235
    .line 1236
    invoke-static {v3, v4, v6, v13}, Lcom/google/android/gms/internal/play_billing/g;->u(ILjava/util/List;Lzp4;Z)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_8

    .line 1240
    .line 1241
    :pswitch_32
    move/from16 v19, v3

    .line 1242
    .line 1243
    move/from16 v20, v4

    .line 1244
    .line 1245
    const/4 v13, 0x0

    .line 1246
    aget v3, v18, v2

    .line 1247
    .line 1248
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, Ljava/util/List;

    .line 1253
    .line 1254
    invoke-static {v3, v4, v6, v13}, Lcom/google/android/gms/internal/play_billing/g;->q(ILjava/util/List;Lzp4;Z)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_8

    .line 1258
    .line 1259
    :pswitch_33
    const/4 v13, 0x0

    .line 1260
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_a

    .line 1265
    .line 1266
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    invoke-virtual {v6, v14, v5, v10}, Lzp4;->e(ILjava/lang/Object;Lg65;)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_e

    .line 1278
    .line 1279
    :pswitch_34
    const/4 v13, 0x0

    .line 1280
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_a

    .line 1285
    .line 1286
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v10

    .line 1290
    add-long v15, v10, v10

    .line 1291
    .line 1292
    shr-long/2addr v10, v12

    .line 1293
    xor-long/2addr v10, v15

    .line 1294
    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzv(IJ)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_e

    .line 1298
    .line 1299
    :pswitch_35
    const/4 v13, 0x0

    .line 1300
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-eqz v5, :cond_a

    .line 1305
    .line 1306
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    add-int v5, v0, v0

    .line 1311
    .line 1312
    shr-int/lit8 v0, v0, 0x1f

    .line 1313
    .line 1314
    xor-int/2addr v0, v5

    .line 1315
    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzt(II)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_e

    .line 1319
    .line 1320
    :pswitch_36
    const/4 v13, 0x0

    .line 1321
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-eqz v5, :cond_a

    .line 1326
    .line 1327
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v10

    .line 1331
    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzj(IJ)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_e

    .line 1335
    .line 1336
    :pswitch_37
    const/4 v13, 0x0

    .line 1337
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    if-eqz v5, :cond_a

    .line 1342
    .line 1343
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzh(II)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_e

    .line 1351
    .line 1352
    :pswitch_38
    const/4 v13, 0x0

    .line 1353
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-eqz v5, :cond_a

    .line 1358
    .line 1359
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzl(II)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_e

    .line 1367
    .line 1368
    :pswitch_39
    const/4 v13, 0x0

    .line 1369
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_a

    .line 1374
    .line 1375
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzt(II)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_e

    .line 1383
    .line 1384
    :pswitch_3a
    const/4 v13, 0x0

    .line 1385
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_a

    .line 1390
    .line 1391
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 1396
    .line 1397
    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(ILcom/google/android/gms/internal/play_billing/zzfg;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_e

    .line 1401
    .line 1402
    :pswitch_3b
    const/4 v13, 0x0

    .line 1403
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_a

    .line 1408
    .line 1409
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    invoke-virtual {v6, v14, v5, v10}, Lzp4;->g(ILjava/lang/Object;Lg65;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_e

    .line 1421
    .line 1422
    :pswitch_3c
    const/4 v13, 0x0

    .line 1423
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_a

    .line 1428
    .line 1429
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    instance-of v5, v0, Ljava/lang/String;

    .line 1434
    .line 1435
    if-eqz v5, :cond_9

    .line 1436
    .line 1437
    check-cast v0, Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzq(ILjava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_e

    .line 1443
    .line 1444
    :cond_9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 1445
    .line 1446
    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(ILcom/google/android/gms/internal/play_billing/zzfg;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_e

    .line 1450
    .line 1451
    :pswitch_3d
    const/4 v13, 0x0

    .line 1452
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_a

    .line 1457
    .line 1458
    sget-object v0, Lc95;->c:Lm85;

    .line 1459
    .line 1460
    invoke-virtual {v0, v10, v11, v1}, Lm85;->m(JLjava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzd(IZ)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_e

    .line 1468
    .line 1469
    :pswitch_3e
    const/4 v13, 0x0

    .line 1470
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-eqz v5, :cond_a

    .line 1475
    .line 1476
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzh(II)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_e

    .line 1484
    :pswitch_3f
    const/4 v13, 0x0

    .line 1485
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-eqz v5, :cond_a

    .line 1490
    .line 1491
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v10

    .line 1495
    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzj(IJ)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_e

    .line 1499
    :pswitch_40
    const/4 v13, 0x0

    .line 1500
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_a

    .line 1505
    .line 1506
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzl(II)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_e

    .line 1514
    :pswitch_41
    const/4 v13, 0x0

    .line 1515
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    if-eqz v5, :cond_a

    .line 1520
    .line 1521
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v10

    .line 1525
    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzv(IJ)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_e

    .line 1529
    :pswitch_42
    const/4 v13, 0x0

    .line 1530
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    if-eqz v5, :cond_a

    .line 1535
    .line 1536
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v10

    .line 1540
    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzv(IJ)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_e

    .line 1544
    :pswitch_43
    const/4 v13, 0x0

    .line 1545
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    if-eqz v5, :cond_a

    .line 1550
    .line 1551
    sget-object v0, Lc95;->c:Lm85;

    .line 1552
    .line 1553
    invoke-virtual {v0, v10, v11, v1}, Lm85;->c(JLjava/lang/Object;)F

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzh(II)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_e

    .line 1565
    :pswitch_44
    const/4 v13, 0x0

    .line 1566
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/lang/Object;IIII)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    if-eqz v5, :cond_a

    .line 1571
    .line 1572
    sget-object v0, Lc95;->c:Lm85;

    .line 1573
    .line 1574
    invoke-virtual {v0, v10, v11, v1}, Lm85;->a(JLjava/lang/Object;)D

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v10

    .line 1578
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v10

    .line 1582
    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzj(IJ)V

    .line 1583
    .line 1584
    .line 1585
    :cond_a
    :goto_e
    add-int/lit8 v2, v2, 0x3

    .line 1586
    .line 1587
    const v10, 0xfffff

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v0, p0

    .line 1591
    .line 1592
    goto/16 :goto_0

    .line 1593
    .line 1594
    :cond_b
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    invoke-static {}, Lbr0;->d()V

    .line 1602
    .line 1603
    .line 1604
    return-void

    .line 1605
    :cond_c
    if-nez v8, :cond_d

    .line 1606
    .line 1607
    move-object v0, v1

    .line 1608
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 1609
    .line 1610
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 1611
    .line 1612
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzim;->zzl(Lk95;)V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :cond_d
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-static {}, Lbr0;->d()V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e;->q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lg65;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lg65;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/e;->q(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lg65;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lg65;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Lg65;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lby3;->e(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/play_billing/e;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/e;->r(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/e;->q(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lg65;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v2}, Lg65;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p2, p0, p1, v1}, Lc95;->i(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/e;->q(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lg65;->zze()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lg65;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v2}, Lg65;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p1

    .line 95
    .line 96
    invoke-static {p0, p3}, Lby3;->e(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Lc95;->i(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e;->k(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    .line 18
    .line 19
    aget p0, p0, p2

    .line 20
    .line 21
    and-int/2addr p0, v2

    .line 22
    int-to-long v0, p0

    .line 23
    invoke-static {p3, v0, v1, p1}, Lc95;->i(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/e;->y(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lyf;->b()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lc95;->e(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lc95;->e(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfg;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzfg;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lyf;->b()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lc95;->c:Lm85;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lm85;->m(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lc95;->e(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lc95;->e(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lc95;->e(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lc95;->c:Lm85;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lm85;->c(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lc95;->c:Lm85;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lm85;->a(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Lc95;->d(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/e;->o(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lc95;->d(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final t(Ljava/lang/Object;[BIIILnr4;)I
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/e;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e;->m:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/e;->b:[Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/e;->j:Lw45;

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    const-string v19, "Failed to parse the message."

    move/from16 p3, v8

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x1

    if-ge v4, v5, :cond_9a

    add-int/lit8 v15, v4, 0x1

    .line 3
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 4
    invoke-static {v4, v3, v15, v6}, Lrv2;->y(I[BILnr4;)I

    move-result v15

    iget v4, v6, Lnr4;->a:I

    :cond_0
    move/from16 v37, v15

    move v15, v4

    move/from16 v4, v37

    move-object/from16 v23, v11

    ushr-int/lit8 v11, v15, 0x3

    iget v8, v0, Lcom/google/android/gms/internal/play_billing/e;->d:I

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/e;->c:I

    if-le v11, v7, :cond_1

    div-int/lit8 v7, p3, 0x3

    if-lt v11, v3, :cond_2

    if-gt v11, v8, :cond_2

    .line 5
    invoke-virtual {v0, v11, v7}, Lcom/google/android/gms/internal/play_billing/e;->x(II)I

    move-result v3

    :goto_2
    const/4 v7, -0x1

    goto :goto_3

    :cond_1
    if-lt v11, v3, :cond_2

    if-gt v11, v8, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/play_billing/e;->x(II)I

    move-result v7

    move v3, v7

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    goto :goto_2

    :goto_3
    if-ne v3, v7, :cond_3

    move v3, v4

    move/from16 v17, v7

    move/from16 v25, v9

    move v10, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move v9, v15

    const/4 v8, 0x0

    move/from16 v7, p5

    move-object v11, v1

    move-object v15, v2

    move-object v12, v6

    move-object/from16 v1, p2

    goto/16 :goto_45

    :cond_3
    and-int/lit8 v8, v15, 0x7

    add-int/lit8 v17, v3, 0x1

    .line 7
    aget v7, v23, v17

    move/from16 v17, v4

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/e;->y(I)I

    move-result v4

    and-int v5, v7, v16

    int-to-long v5, v5

    move-wide/from16 v24, v5

    const/16 v5, 0x11

    const-wide/16 v26, 0x0

    const/high16 v28, 0x20000000

    const-string v6, ""

    const-string v29, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-gt v4, v5, :cond_15

    add-int/lit8 v5, v3, 0x2

    .line 8
    aget v5, v23, v5

    ushr-int/lit8 v30, v5, 0x14

    shl-int v30, v22, v30

    and-int v5, v5, v16

    move-object/from16 v31, v12

    if-eq v5, v9, :cond_6

    move/from16 v12, v16

    move-object/from16 v32, v13

    if-eq v9, v12, :cond_4

    int-to-long v12, v9

    .line 9
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_4
    if-ne v5, v12, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    int-to-long v12, v5

    .line 10
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_4
    move v12, v5

    move v14, v9

    goto :goto_5

    :cond_6
    move-object/from16 v32, v13

    move v12, v9

    :goto_5
    packed-switch v4, :pswitch_data_0

    move/from16 v4, v21

    if-ne v8, v4, :cond_7

    or-int v14, v14, v30

    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/e;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v11, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v13, v3

    move-object v3, v5

    move/from16 v6, v17

    const/16 v17, -0x1

    move-object/from16 v5, p2

    .line 13
    invoke-static/range {v3 .. v9}, Lrv2;->B(Ljava/lang/Object;Lg65;[BIIILnr4;)I

    move-result v4

    move-object v7, v9

    move-object v9, v5

    .line 14
    invoke-virtual {v0, v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/e;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move/from16 v5, p4

    move-object v6, v7

    :goto_7
    move-object v3, v9

    :goto_8
    move v7, v11

    move v9, v12

    move v8, v13

    goto/16 :goto_0

    :cond_7
    move v13, v3

    move/from16 v4, v17

    const/16 v17, -0x1

    move-object/from16 v9, p6

    move-object v8, v1

    move-object v1, v2

    move v3, v4

    move/from16 v24, v14

    move/from16 p3, v15

    move-object/from16 v15, p2

    goto/16 :goto_12

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move v13, v3

    move/from16 v4, v17

    const/16 v17, -0x1

    if-nez v8, :cond_8

    or-int v14, v14, v30

    .line 15
    invoke-static {v9, v4, v7}, Lrv2;->A([BILnr4;)I

    move-result v8

    iget-wide v3, v7, Lnr4;->b:J

    .line 16
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzc(J)J

    move-result-wide v5

    move-wide/from16 v3, v24

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v6, v7

    move v4, v8

    goto :goto_7

    :cond_8
    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    :cond_9
    move-object v8, v2

    move v3, v4

    move/from16 v24, v14

    move/from16 p3, v15

    move-object v15, v9

    move-object v9, v7

    goto/16 :goto_12

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move v13, v3

    move/from16 v4, v17

    move-wide/from16 v5, v24

    const/16 v17, -0x1

    if-nez v8, :cond_9

    or-int v14, v14, v30

    .line 18
    invoke-static {v9, v4, v7}, Lrv2;->x([BILnr4;)I

    move-result v4

    iget v3, v7, Lnr4;->a:I

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzb(I)I

    move-result v3

    .line 20
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_6

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move v13, v3

    move/from16 v4, v17

    move-wide/from16 v5, v24

    const/16 v17, -0x1

    move-object/from16 v3, p6

    if-nez v8, :cond_c

    .line 21
    invoke-static {v9, v4, v3}, Lrv2;->x([BILnr4;)I

    move-result v4

    iget v8, v3, Lnr4;->a:I

    move/from16 p3, v4

    .line 22
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e;->B(I)Lcom/google/android/gms/internal/play_billing/zzgj;

    move-result-object v4

    const/high16 v19, -0x80000000

    and-int v7, v7, v19

    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_b

    .line 23
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/e;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v4

    int-to-long v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzim;->b(ILjava/lang/Object;)V

    :goto_9
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p3

    :goto_a
    move/from16 v5, p4

    move-object v6, v3

    goto/16 :goto_7

    :cond_b
    :goto_b
    or-int v14, v14, v30

    .line 24
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_c
    move-object v8, v2

    move/from16 v24, v14

    move/from16 p3, v15

    move-object v15, v9

    move-object v9, v3

    move v3, v4

    goto/16 :goto_12

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move v13, v3

    move/from16 v4, v17

    move-wide/from16 v5, v24

    const/4 v7, 0x2

    const/16 v17, -0x1

    move-object/from16 v3, p6

    if-ne v8, v7, :cond_c

    or-int v14, v14, v30

    .line 25
    invoke-static {v9, v4, v3}, Lrv2;->q([BILnr4;)I

    move-result v4

    iget-object v7, v3, Lnr4;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_a

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move v13, v3

    move/from16 v4, v17

    const/4 v7, 0x2

    const/16 v17, -0x1

    move-object/from16 v3, p6

    if-ne v8, v7, :cond_d

    or-int v14, v14, v30

    move-object v5, v1

    .line 27
    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/internal/play_billing/e;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 28
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    move-result-object v2

    move-object v8, v6

    move-object v6, v3

    move-object v3, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 29
    invoke-static/range {v1 .. v6}, Lrv2;->C(Ljava/lang/Object;Lg65;[BIILnr4;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 30
    invoke-virtual {v0, v13, v9, v3}, Lcom/google/android/gms/internal/play_billing/e;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v8

    :goto_c
    move-object v2, v9

    goto/16 :goto_8

    :cond_d
    move-object v8, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v3

    move v3, v4

    move/from16 v24, v14

    move/from16 p3, v15

    move-object v15, v1

    :goto_d
    move-object v1, v9

    move-object v9, v2

    goto/16 :goto_12

    :pswitch_5
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 p3, v15

    move/from16 v3, v17

    const/4 v5, 0x2

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-wide/from16 v37, v24

    move/from16 v24, v14

    move-wide/from16 v14, v37

    if-ne v8, v5, :cond_11

    and-int v5, v7, v28

    if-eqz v5, :cond_e

    or-int v5, v24, v30

    .line 31
    invoke-static {v1, v3, v2}, Lrv2;->v([BILnr4;)I

    move-result v3

    move v7, v5

    goto :goto_e

    .line 32
    :cond_e
    invoke-static {v1, v3, v2}, Lrv2;->x([BILnr4;)I

    move-result v3

    iget v5, v2, Lnr4;->a:I

    if-ltz v5, :cond_10

    or-int v7, v24, v30

    if-nez v5, :cond_f

    .line 33
    iput-object v6, v2, Lnr4;->c:Ljava/lang/Object;

    goto :goto_e

    :cond_f
    new-instance v6, Ljava/lang/String;

    .line 34
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v3, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, Lnr4;->c:Ljava/lang/Object;

    add-int/2addr v3, v5

    .line 35
    :goto_e
    iget-object v5, v2, Lnr4;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {v4, v9, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v5

    move/from16 v15, p3

    move/from16 v5, p4

    move-object v6, v2

    move v14, v7

    goto :goto_c

    .line 37
    :cond_10
    invoke-static/range {v29 .. v29}, Lby3;->g(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_11
    move-object v15, v1

    move-object v8, v4

    goto :goto_d

    :pswitch_6
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 p3, v15

    move/from16 v3, v17

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-wide/from16 v37, v24

    move/from16 v24, v14

    move-wide/from16 v14, v37

    if-nez v8, :cond_11

    or-int v5, v24, v30

    .line 38
    invoke-static {v1, v3, v2}, Lrv2;->A([BILnr4;)I

    move-result v3

    iget-wide v6, v2, Lnr4;->b:J

    cmp-long v6, v6, v26

    if-eqz v6, :cond_12

    move/from16 v6, v22

    goto :goto_f

    :cond_12
    const/4 v6, 0x0

    .line 39
    :goto_f
    sget-object v7, Lc95;->c:Lm85;

    invoke-virtual {v7, v9, v14, v15, v6}, Lm85;->e(Ljava/lang/Object;JZ)V

    move v6, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v6

    move/from16 v15, p3

    move-object v6, v2

    move v14, v5

    move-object v2, v9

    move v7, v11

    move v9, v12

    move v8, v13

    const v16, 0xfffff

    move/from16 v5, p4

    goto/16 :goto_1

    :pswitch_7
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 p3, v15

    move/from16 v3, v17

    const/4 v5, 0x5

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-wide/from16 v37, v24

    move/from16 v24, v14

    move-wide/from16 v14, v37

    if-ne v8, v5, :cond_11

    add-int/lit8 v5, v3, 0x4

    or-int v6, v24, v30

    .line 40
    invoke-static {v3, v1}, Lrv2;->s(I[B)I

    move-result v3

    invoke-virtual {v4, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v15, p3

    move-object v3, v1

    move-object v1, v4

    move v4, v5

    move v14, v6

    move v7, v11

    move v8, v13

    const v16, 0xfffff

    move/from16 v5, p4

    move-object v6, v2

    move-object v2, v9

    move v9, v12

    goto/16 :goto_1

    :pswitch_8
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 p3, v15

    move/from16 v3, v17

    move/from16 v5, v22

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-wide/from16 v37, v24

    move/from16 v24, v14

    move-wide/from16 v14, v37

    if-ne v8, v5, :cond_13

    add-int/lit8 v7, v3, 0x8

    or-int v8, v24, v30

    .line 41
    invoke-static {v3, v1}, Lrv2;->E(I[B)J

    move-result-wide v5

    move-wide/from16 v37, v14

    move-object v15, v1

    move-object v1, v4

    move-wide/from16 v3, v37

    move-object/from16 v37, v9

    move-object v9, v2

    move-object/from16 v2, v37

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    move v14, v8

    :goto_10
    move-object v6, v9

    move v7, v11

    move v9, v12

    move v8, v13

    move-object v3, v15

    const v16, 0xfffff

    move/from16 v15, p3

    goto/16 :goto_1

    :cond_13
    move-object v15, v9

    move-object v9, v2

    move-object v2, v15

    move-object v15, v1

    move-object v1, v2

    move-object v8, v4

    goto/16 :goto_12

    :pswitch_9
    move-object/from16 v9, p6

    move v13, v3

    move/from16 p3, v15

    move/from16 v3, v17

    move-wide/from16 v5, v24

    const/16 v17, -0x1

    move-object/from16 v15, p2

    move/from16 v24, v14

    if-nez v8, :cond_14

    or-int v14, v24, v30

    .line 42
    invoke-static {v15, v3, v9}, Lrv2;->x([BILnr4;)I

    move-result v4

    iget v3, v9, Lnr4;->a:I

    .line 43
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_11
    move/from16 v5, p4

    goto :goto_10

    :cond_14
    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_12

    :pswitch_a
    move-object/from16 v9, p6

    move v13, v3

    move/from16 p3, v15

    move/from16 v3, v17

    move-wide/from16 v5, v24

    const/16 v17, -0x1

    move-object/from16 v15, p2

    move/from16 v24, v14

    if-nez v8, :cond_14

    or-int v14, v24, v30

    .line 44
    invoke-static {v15, v3, v9}, Lrv2;->A([BILnr4;)I

    move-result v7

    move-wide v3, v5

    iget-wide v5, v9, Lnr4;->b:J

    .line 45
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_10

    :pswitch_b
    move-object/from16 v9, p6

    move v13, v3

    move/from16 p3, v15

    move/from16 v3, v17

    move-wide/from16 v5, v24

    const/4 v4, 0x5

    const/16 v17, -0x1

    move-object/from16 v15, p2

    move/from16 v24, v14

    if-ne v8, v4, :cond_14

    add-int/lit8 v4, v3, 0x4

    or-int v14, v24, v30

    .line 46
    invoke-static {v3, v15}, Lrv2;->s(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 47
    sget-object v7, Lc95;->c:Lm85;

    invoke-virtual {v7, v2, v5, v6, v3}, Lm85;->k(Ljava/lang/Object;JF)V

    goto :goto_11

    :pswitch_c
    move-object/from16 v9, p6

    move v13, v3

    move/from16 p3, v15

    move/from16 v3, v17

    move/from16 v4, v22

    move-wide/from16 v5, v24

    const/16 v17, -0x1

    move-object/from16 v15, p2

    move/from16 v24, v14

    if-ne v8, v4, :cond_14

    add-int/lit8 v7, v3, 0x8

    or-int v14, v24, v30

    .line 48
    invoke-static {v3, v15}, Lrv2;->E(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    move-object v8, v1

    .line 49
    sget-object v1, Lc95;->c:Lm85;

    move-wide/from16 v37, v5

    move-wide v5, v3

    move-wide/from16 v3, v37

    invoke-virtual/range {v1 .. v6}, Lm85;->h(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    move-object v1, v8

    goto/16 :goto_10

    :goto_12
    move-object v7, v15

    move-object v15, v1

    move-object v1, v7

    move/from16 v7, p5

    move v10, v11

    move/from16 v25, v12

    move/from16 v14, v24

    move-object v11, v8

    move-object v12, v9

    move v8, v13

    move/from16 v9, p3

    goto/16 :goto_45

    :cond_15
    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move/from16 p3, v15

    move-object/from16 v15, p2

    move-object v12, v1

    move-object v1, v2

    move v13, v3

    move-wide/from16 v2, v24

    move/from16 v24, v17

    const/16 v17, -0x1

    const/16 v5, 0x1b

    move/from16 v25, v9

    if-ne v4, v5, :cond_19

    const/4 v5, 0x2

    if-ne v8, v5, :cond_18

    .line 50
    invoke-virtual {v12, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 51
    invoke-interface {v4}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc()Z

    move-result v5

    if-nez v5, :cond_17

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    const/16 v9, 0xa

    goto :goto_13

    :cond_16
    add-int v9, v5, v5

    .line 53
    :goto_13
    invoke-interface {v4, v9}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v4

    .line 54
    invoke-virtual {v12, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v4

    .line 55
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    move-result-object v1

    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v15

    move/from16 v4, v24

    move-object/from16 v15, p1

    .line 56
    invoke-static/range {v1 .. v7}, Lrv2;->t(Lg65;I[BIILcom/google/android/gms/internal/play_billing/zzgl;Lnr4;)I

    move-result v4

    move v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v11

    move v8, v13

    move-object v2, v15

    move/from16 v9, v25

    const v16, 0xfffff

    move v15, v1

    move-object v1, v12

    goto/16 :goto_1

    :cond_18
    move-object v15, v1

    move-object/from16 v5, p2

    move/from16 v9, p3

    move-object/from16 v4, p6

    move/from16 v35, v11

    move-object v11, v12

    move/from16 v34, v14

    move/from16 v12, v24

    :goto_14
    move/from16 v3, p4

    goto/16 :goto_3a

    :cond_19
    move-object v15, v1

    move/from16 v1, p3

    const/16 v5, 0x31

    const-string v30, "Protocol message had invalid UTF-8."

    const-string v33, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v4, v5, :cond_7c

    int-to-long v9, v7

    .line 57
    invoke-virtual {v12, v15, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 58
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v7

    .line 60
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v5

    .line 61
    invoke-virtual {v12, v15, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v8, v4, :cond_1d

    and-int/lit8 v2, v1, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 62
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    move-result-object v2

    move v4, v1

    .line 63
    invoke-interface {v2}, Lg65;->zze()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v9, v4

    move-object v10, v5

    move/from16 v4, v24

    move/from16 v5, p4

    .line 64
    invoke-static/range {v1 .. v7}, Lrv2;->B(Ljava/lang/Object;Lg65;[BIIILnr4;)I

    move-result v8

    move-object/from16 v37, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v37

    .line 65
    invoke-interface {v2, v7}, Lg65;->b(Ljava/lang/Object;)V

    iput-object v7, v6, Lnr4;->c:Ljava/lang/Object;

    .line 66
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    if-ge v8, v5, :cond_1c

    move/from16 v24, v4

    .line 67
    invoke-static {v3, v8, v6}, Lrv2;->x([BILnr4;)I

    move-result v4

    iget v7, v6, Lnr4;->a:I

    if-ne v9, v7, :cond_1b

    move v6, v1

    .line 68
    invoke-interface {v2}, Lg65;->zze()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p6

    .line 69
    invoke-static/range {v1 .. v7}, Lrv2;->B(Ljava/lang/Object;Lg65;[BIIILnr4;)I

    move-result v8

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 70
    invoke-interface {v2, v4}, Lg65;->b(Ljava/lang/Object;)V

    iput-object v4, v6, Lnr4;->c:Ljava/lang/Object;

    .line 71
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v24

    goto :goto_15

    :cond_1b
    move/from16 v4, v24

    :cond_1c
    move-object v1, v3

    move-object v10, v6

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    const/16 v18, 0x0

    move v12, v4

    :goto_16
    move v4, v8

    goto/16 :goto_32

    :cond_1d
    move/from16 v5, p4

    move-object/from16 v10, p6

    move v9, v1

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    move/from16 v12, v24

    const/16 v18, 0x0

    move-object/from16 v1, p2

    goto/16 :goto_31

    :pswitch_d
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v9, v1

    move-object v10, v5

    move/from16 v4, v24

    const/4 v7, 0x2

    move/from16 v5, p4

    if-ne v8, v7, :cond_23

    if-nez v10, :cond_22

    .line 72
    invoke-static {v3, v4, v6}, Lrv2;->x([BILnr4;)I

    move-result v1

    iget v2, v6, Lnr4;->a:I

    if-ltz v2, :cond_21

    .line 73
    array-length v7, v3

    sub-int/2addr v7, v1

    if-gt v2, v7, :cond_20

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_1f

    if-ne v1, v2, :cond_1e

    move-object v10, v6

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    const/16 v18, 0x0

    move v12, v4

    :goto_17
    move v4, v1

    move-object v1, v3

    goto/16 :goto_32

    .line 74
    :cond_1e
    invoke-static/range {v33 .. v33}, Lby3;->g(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    .line 75
    :cond_1f
    invoke-static {v3, v1, v6}, Lrv2;->A([BILnr4;)I

    iget-wide v0, v6, Lnr4;->b:J

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzc(J)J

    throw v20

    :cond_20
    const/16 v18, 0x0

    .line 77
    invoke-static/range {v33 .. v33}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_21
    const/16 v18, 0x0

    .line 78
    invoke-static/range {v29 .. v29}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_22
    const/16 v18, 0x0

    .line 79
    invoke-static {}, Lbr0;->d()V

    return v18

    :cond_23
    const/16 v18, 0x0

    if-eqz v8, :cond_24

    move-object v1, v3

    move-object v10, v6

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    :goto_18
    move v12, v4

    goto/16 :goto_31

    :cond_24
    if-eqz v10, :cond_25

    .line 80
    invoke-static {}, Lbr0;->d()V

    return v18

    .line 81
    :cond_25
    invoke-static {v3, v4, v6}, Lrv2;->A([BILnr4;)I

    iget-wide v0, v6, Lnr4;->b:J

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzc(J)J

    throw v20

    :pswitch_e
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v9, v1

    move-object v10, v5

    move/from16 v4, v24

    const/4 v7, 0x2

    move/from16 v5, p4

    if-ne v8, v7, :cond_2b

    .line 83
    move-object v1, v10

    check-cast v1, Ldx4;

    .line 84
    invoke-static {v3, v4, v6}, Lrv2;->x([BILnr4;)I

    move-result v2

    iget v7, v6, Lnr4;->a:I

    if-ltz v7, :cond_2a

    .line 85
    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_29

    add-int/2addr v7, v2

    :goto_19
    if-ge v2, v7, :cond_26

    .line 86
    invoke-static {v3, v2, v6}, Lrv2;->x([BILnr4;)I

    move-result v2

    iget v8, v6, Lnr4;->a:I

    .line 87
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzb(I)I

    move-result v8

    invoke-virtual {v1, v8}, Ldx4;->zzh(I)V

    goto :goto_19

    :cond_26
    if-ne v2, v7, :cond_28

    :cond_27
    move-object v1, v3

    move-object v10, v6

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    const/16 v18, 0x0

    move v12, v4

    :goto_1a
    move v4, v2

    goto/16 :goto_32

    .line 88
    :cond_28
    invoke-static/range {v33 .. v33}, Lby3;->g(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_29
    const/16 v18, 0x0

    .line 89
    invoke-static/range {v33 .. v33}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_2a
    const/16 v18, 0x0

    .line 90
    invoke-static/range {v29 .. v29}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_2b
    if-nez v8, :cond_2c

    .line 91
    move-object v1, v10

    check-cast v1, Ldx4;

    .line 92
    invoke-static {v3, v4, v6}, Lrv2;->x([BILnr4;)I

    move-result v2

    iget v7, v6, Lnr4;->a:I

    .line 93
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzb(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ldx4;->zzh(I)V

    :goto_1b
    if-ge v2, v5, :cond_27

    .line 94
    invoke-static {v3, v2, v6}, Lrv2;->x([BILnr4;)I

    move-result v7

    iget v8, v6, Lnr4;->a:I

    if-ne v9, v8, :cond_27

    .line 95
    invoke-static {v3, v7, v6}, Lrv2;->x([BILnr4;)I

    move-result v2

    iget v7, v6, Lnr4;->a:I

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzb(I)I

    move-result v7

    .line 96
    invoke-virtual {v1, v7}, Ldx4;->zzh(I)V

    goto :goto_1b

    :cond_2c
    move-object v1, v3

    move-object v10, v6

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    const/16 v18, 0x0

    goto/16 :goto_18

    :pswitch_f
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v9, v1

    move-object v10, v5

    move/from16 v4, v24

    const/4 v7, 0x2

    move/from16 v5, p4

    if-ne v8, v7, :cond_2d

    .line 97
    invoke-static {v3, v4, v10, v6}, Lrv2;->u([BILcom/google/android/gms/internal/play_billing/zzgl;Lnr4;)I

    move-result v1

    move v7, v1

    move v1, v9

    goto :goto_1c

    :cond_2d
    if-nez v8, :cond_39

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v1, v9

    move-object v5, v10

    .line 98
    invoke-static/range {v1 .. v6}, Lrv2;->z(I[BIILcom/google/android/gms/internal/play_billing/zzgl;Lnr4;)I

    move-result v7

    move v5, v4

    move v4, v3

    move-object v3, v2

    .line 99
    :goto_1c
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e;->B(I)Lcom/google/android/gms/internal/play_billing/zzgj;

    move-result-object v2

    .line 100
    sget-object v8, Lcom/google/android/gms/internal/play_billing/g;->a:Lw45;

    if-eqz v2, :cond_37

    if-eqz v10, :cond_33

    .line 101
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    move/from16 p3, v7

    move-object/from16 v24, v20

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v8, :cond_32

    .line 102
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v34, v14

    move-object/from16 v14, v26

    check-cast v14, Ljava/lang/Integer;

    move/from16 v35, v11

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza(I)Z

    move-result v26

    if-eqz v26, :cond_2f

    if-eq v9, v7, :cond_2e

    .line 103
    invoke-interface {v10, v7, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    move/from16 v26, v9

    move-object/from16 v36, v12

    goto :goto_1f

    :cond_2f
    if-nez v24, :cond_30

    .line 104
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-object v14, v15

    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzgg;

    move/from16 v26, v9

    iget-object v9, v14, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    move-object/from16 v36, v12

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zzc()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v12

    if-ne v9, v12, :cond_31

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->a()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v9

    .line 106
    iput-object v9, v14, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    goto :goto_1e

    :cond_30
    move/from16 v26, v9

    move-object/from16 v36, v12

    move-object/from16 v9, v24

    :cond_31
    :goto_1e
    int-to-long v11, v11

    shl-int/lit8 v14, v35, 0x3

    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzim;->b(ILjava/lang/Object;)V

    move-object/from16 v24, v9

    :goto_1f
    add-int/lit8 v9, v26, 0x1

    move/from16 v14, v34

    move/from16 v11, v35

    move-object/from16 v12, v36

    goto :goto_1d

    :cond_32
    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    if-eq v7, v8, :cond_38

    .line 108
    invoke-interface {v10, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_21

    :cond_33
    move/from16 p3, v7

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    .line 109
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v8, v20

    :cond_34
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza(I)Z

    move-result v10

    if-nez v10, :cond_34

    if-nez v8, :cond_36

    .line 111
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-object v8, v15

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzgg;

    iget-object v10, v8, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zzc()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v11

    if-ne v10, v11, :cond_35

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->a()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v10

    .line 113
    iput-object v10, v8, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    :cond_35
    move-object v8, v10

    :cond_36
    int-to-long v9, v9

    shl-int/lit8 v11, v35, 0x3

    .line 114
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Lcom/google/android/gms/internal/play_billing/zzim;->b(ILjava/lang/Object;)V

    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_20

    :cond_37
    move/from16 p3, v7

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    :cond_38
    :goto_21
    move v9, v1

    move-object v1, v3

    move v12, v4

    move-object v10, v6

    const/16 v18, 0x0

    move/from16 v4, p3

    goto/16 :goto_32

    :cond_39
    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    :goto_22
    move-object v1, v3

    move v12, v4

    move-object v10, v6

    :goto_23
    const/16 v18, 0x0

    goto/16 :goto_31

    :pswitch_10
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v5

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    move/from16 v4, v24

    const/4 v7, 0x2

    move/from16 v5, p4

    if-ne v8, v7, :cond_41

    .line 116
    invoke-static {v3, v4, v6}, Lrv2;->x([BILnr4;)I

    move-result v2

    iget v7, v6, Lnr4;->a:I

    if-ltz v7, :cond_40

    .line 117
    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_3f

    if-nez v7, :cond_3a

    .line 118
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 119
    :cond_3a
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/2addr v2, v7

    :goto_25
    if-ge v2, v5, :cond_3e

    .line 120
    invoke-static {v3, v2, v6}, Lrv2;->x([BILnr4;)I

    move-result v7

    iget v8, v6, Lnr4;->a:I

    if-ne v1, v8, :cond_3e

    .line 121
    invoke-static {v3, v7, v6}, Lrv2;->x([BILnr4;)I

    move-result v2

    iget v7, v6, Lnr4;->a:I

    if-ltz v7, :cond_3d

    .line 122
    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_3c

    if-nez v7, :cond_3b

    .line 123
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 124
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 125
    :cond_3b
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 126
    :cond_3c
    invoke-static/range {v33 .. v33}, Lby3;->g(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_3d
    const/16 v18, 0x0

    .line 127
    invoke-static/range {v29 .. v29}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_3e
    const/16 v18, 0x0

    move v9, v1

    move-object v1, v3

    move v12, v4

    move-object v10, v6

    goto/16 :goto_1a

    :cond_3f
    const/16 v18, 0x0

    .line 128
    invoke-static/range {v33 .. v33}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_40
    const/16 v18, 0x0

    .line 129
    invoke-static/range {v29 .. v29}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_41
    move v9, v1

    goto :goto_22

    :pswitch_11
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v5

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    move/from16 v4, v24

    const/4 v11, 0x2

    move/from16 v5, p4

    if-ne v8, v11, :cond_41

    move v2, v1

    .line 130
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    move-result-object v1

    move-object v7, v6

    move-object v6, v10

    .line 131
    invoke-static/range {v1 .. v7}, Lrv2;->t(Lg65;I[BIILcom/google/android/gms/internal/play_billing/zzgl;Lnr4;)I

    move-result v1

    :goto_26
    move v9, v2

    move v12, v4

    move-object v10, v7

    const/16 v18, 0x0

    goto/16 :goto_17

    :pswitch_12
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v2, v1

    move-object v1, v5

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    move/from16 v4, v24

    const/4 v11, 0x2

    move/from16 v5, p4

    if-ne v8, v11, :cond_4e

    const-wide/32 v11, 0x20000000

    and-long/2addr v9, v11

    cmp-long v8, v9, v26

    if-nez v8, :cond_47

    .line 132
    invoke-static {v3, v4, v7}, Lrv2;->x([BILnr4;)I

    move-result v8

    iget v9, v7, Lnr4;->a:I

    if-ltz v9, :cond_46

    if-nez v9, :cond_42

    .line 133
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 134
    :cond_42
    new-instance v10, Ljava/lang/String;

    .line 135
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v8, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 136
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/2addr v8, v9

    :goto_28
    if-ge v8, v5, :cond_45

    .line 137
    invoke-static {v3, v8, v7}, Lrv2;->x([BILnr4;)I

    move-result v9

    iget v10, v7, Lnr4;->a:I

    if-ne v2, v10, :cond_45

    .line 138
    invoke-static {v3, v9, v7}, Lrv2;->x([BILnr4;)I

    move-result v8

    iget v9, v7, Lnr4;->a:I

    if-ltz v9, :cond_44

    if-nez v9, :cond_43

    .line 139
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_43
    new-instance v10, Ljava/lang/String;

    .line 140
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v8, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 141
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 142
    :cond_44
    invoke-static/range {v29 .. v29}, Lby3;->g(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_45
    const/16 v18, 0x0

    move v9, v2

    move-object v1, v3

    move v12, v4

    move-object v10, v7

    goto/16 :goto_16

    :cond_46
    const/16 v18, 0x0

    .line 143
    invoke-static/range {v29 .. v29}, Lby3;->g(Ljava/lang/String;)V

    return v18

    .line 144
    :cond_47
    invoke-static {v3, v4, v7}, Lrv2;->x([BILnr4;)I

    move-result v8

    iget v9, v7, Lnr4;->a:I

    if-ltz v9, :cond_4d

    if-nez v9, :cond_48

    .line 145
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_48
    add-int v10, v8, v9

    .line 146
    invoke-static {v3, v8, v10}, Lg95;->b([BII)Z

    move-result v11

    if-eqz v11, :cond_4c

    .line 147
    new-instance v11, Ljava/lang/String;

    .line 148
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 149
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    move v8, v10

    :goto_2a
    if-ge v8, v5, :cond_45

    .line 150
    invoke-static {v3, v8, v7}, Lrv2;->x([BILnr4;)I

    move-result v9

    iget v10, v7, Lnr4;->a:I

    if-ne v2, v10, :cond_45

    .line 151
    invoke-static {v3, v9, v7}, Lrv2;->x([BILnr4;)I

    move-result v8

    iget v9, v7, Lnr4;->a:I

    if-ltz v9, :cond_4b

    if-nez v9, :cond_49

    .line 152
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_49
    add-int v10, v8, v9

    .line 153
    invoke-static {v3, v8, v10}, Lg95;->b([BII)Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 154
    new-instance v11, Ljava/lang/String;

    .line 155
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 156
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 157
    :cond_4a
    invoke-static/range {v30 .. v30}, Lby3;->g(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_4b
    const/16 v18, 0x0

    .line 158
    invoke-static/range {v29 .. v29}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_4c
    const/16 v18, 0x0

    .line 159
    invoke-static/range {v30 .. v30}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_4d
    const/16 v18, 0x0

    .line 160
    invoke-static/range {v29 .. v29}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_4e
    move v9, v2

    move-object v1, v3

    move v12, v4

    move-object v10, v7

    goto/16 :goto_23

    :pswitch_13
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v2, v1

    move-object v1, v5

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    move/from16 v4, v24

    const/4 v11, 0x2

    move/from16 v5, p4

    if-ne v8, v11, :cond_54

    if-nez v1, :cond_53

    .line 161
    invoke-static {v3, v4, v7}, Lrv2;->x([BILnr4;)I

    move-result v1

    iget v6, v7, Lnr4;->a:I

    if-ltz v6, :cond_52

    .line 162
    array-length v8, v3

    sub-int/2addr v8, v1

    if-gt v6, v8, :cond_51

    add-int/2addr v6, v1

    if-lt v1, v6, :cond_50

    if-ne v1, v6, :cond_4f

    goto/16 :goto_26

    .line 163
    :cond_4f
    invoke-static/range {v33 .. v33}, Lby3;->g(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    .line 164
    :cond_50
    invoke-static {v3, v1, v7}, Lrv2;->A([BILnr4;)I

    .line 165
    throw v20

    :cond_51
    const/16 v18, 0x0

    .line 166
    invoke-static/range {v33 .. v33}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_52
    const/16 v18, 0x0

    .line 167
    invoke-static/range {v29 .. v29}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_53
    const/16 v18, 0x0

    .line 168
    invoke-static {}, Lbr0;->d()V

    return v18

    :cond_54
    const/16 v18, 0x0

    if-eqz v8, :cond_55

    :goto_2b
    move v9, v2

    move-object v1, v3

    move v12, v4

    move-object v10, v7

    goto/16 :goto_31

    :cond_55
    if-eqz v1, :cond_56

    .line 169
    invoke-static {}, Lbr0;->d()V

    return v18

    .line 170
    :cond_56
    invoke-static {v3, v4, v7}, Lrv2;->A([BILnr4;)I

    .line 171
    throw v20

    :pswitch_14
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v2, v1

    move-object v1, v5

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    move/from16 v4, v24

    const/4 v11, 0x2

    move/from16 v5, p4

    if-ne v8, v11, :cond_5f

    .line 172
    check-cast v1, Ldx4;

    .line 173
    invoke-static {v3, v4, v7}, Lrv2;->x([BILnr4;)I

    move-result v6

    iget v8, v7, Lnr4;->a:I

    if-ltz v8, :cond_5e

    .line 174
    array-length v9, v3

    sub-int/2addr v9, v6

    if-gt v8, v9, :cond_5d

    add-int v9, v6, v8

    .line 175
    iget v10, v1, Ldx4;->p:I

    shr-int/lit8 v8, v8, 0x2

    add-int/2addr v10, v8

    .line 176
    iget-object v8, v1, Ldx4;->o:[I

    array-length v8, v8

    if-gt v10, v8, :cond_57

    move/from16 p3, v6

    goto :goto_2d

    :cond_57
    if-eqz v8, :cond_59

    :goto_2c
    if-ge v8, v10, :cond_58

    move/from16 p3, v6

    const/4 v6, 0x2

    const/16 v11, 0xa

    const/4 v12, 0x3

    const/4 v14, 0x1

    .line 177
    invoke-static {v8, v12, v6, v14, v11}, Lwc4;->f(IIIII)I

    move-result v8

    move/from16 v6, p3

    goto :goto_2c

    :cond_58
    move/from16 p3, v6

    .line 178
    iget-object v6, v1, Ldx4;->o:[I

    .line 179
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v1, Ldx4;->o:[I

    goto :goto_2d

    :cond_59
    move/from16 p3, v6

    const/16 v11, 0xa

    .line 180
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v1, Ldx4;->o:[I

    :goto_2d
    move/from16 v6, p3

    :goto_2e
    if-ge v6, v9, :cond_5a

    .line 181
    invoke-static {v6, v3}, Lrv2;->s(I[B)I

    move-result v8

    invoke-virtual {v1, v8}, Ldx4;->zzh(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_2e

    :cond_5a
    if-ne v6, v9, :cond_5c

    :cond_5b
    move v9, v2

    move-object v1, v3

    move v12, v4

    move v4, v6

    move-object v10, v7

    :goto_2f
    const/16 v18, 0x0

    goto/16 :goto_32

    .line 182
    :cond_5c
    invoke-static/range {v33 .. v33}, Lby3;->g(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_5d
    const/16 v18, 0x0

    .line 183
    invoke-static/range {v33 .. v33}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_5e
    const/16 v18, 0x0

    .line 184
    invoke-static/range {v29 .. v29}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_5f
    const/4 v6, 0x5

    if-ne v8, v6, :cond_4e

    add-int/lit8 v6, v4, 0x4

    .line 185
    check-cast v1, Ldx4;

    .line 186
    invoke-static {v4, v3}, Lrv2;->s(I[B)I

    move-result v8

    invoke-virtual {v1, v8}, Ldx4;->zzh(I)V

    :goto_30
    if-ge v6, v5, :cond_5b

    .line 187
    invoke-static {v3, v6, v7}, Lrv2;->x([BILnr4;)I

    move-result v8

    iget v9, v7, Lnr4;->a:I

    if-ne v2, v9, :cond_5b

    .line 188
    invoke-static {v8, v3}, Lrv2;->s(I[B)I

    move-result v6

    invoke-virtual {v1, v6}, Ldx4;->zzh(I)V

    add-int/lit8 v6, v8, 0x4

    goto :goto_30

    :pswitch_15
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v2, v1

    move-object v1, v5

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    move/from16 v4, v24

    const/4 v11, 0x2

    move/from16 v5, p4

    if-ne v8, v11, :cond_63

    if-nez v1, :cond_62

    .line 189
    invoke-static {v3, v4, v7}, Lrv2;->x([BILnr4;)I

    move-result v0

    iget v1, v7, Lnr4;->a:I

    if-ltz v1, :cond_61

    .line 190
    array-length v2, v3

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_60

    .line 191
    invoke-static/range {v33 .. v33}, Lby3;->g(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    .line 192
    :cond_60
    throw v20

    :cond_61
    const/16 v18, 0x0

    .line 193
    invoke-static/range {v29 .. v29}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_62
    const/16 v18, 0x0

    .line 194
    invoke-static {}, Lbr0;->d()V

    return v18

    :cond_63
    const/4 v14, 0x1

    const/16 v18, 0x0

    if-eq v8, v14, :cond_64

    goto/16 :goto_2b

    :cond_64
    if-eqz v1, :cond_65

    .line 195
    invoke-static {}, Lbr0;->d()V

    return v18

    .line 196
    :cond_65
    invoke-static {v4, v3}, Lrv2;->E(I[B)J

    throw v20

    :pswitch_16
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v2, v1

    move-object v1, v5

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    move/from16 v4, v24

    const/4 v11, 0x2

    move/from16 v5, p4

    if-ne v8, v11, :cond_66

    .line 197
    invoke-static {v3, v4, v1, v7}, Lrv2;->u([BILcom/google/android/gms/internal/play_billing/zzgl;Lnr4;)I

    move-result v1

    goto/16 :goto_26

    :cond_66
    if-nez v8, :cond_4e

    move v6, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-object v6, v7

    .line 198
    invoke-static/range {v1 .. v6}, Lrv2;->z(I[BIILcom/google/android/gms/internal/play_billing/zzgl;Lnr4;)I

    move-result v5

    move v9, v1

    move-object v1, v2

    move v12, v3

    move-object v10, v6

    move v4, v5

    goto/16 :goto_2f

    :pswitch_17
    move-object/from16 v10, p6

    move v9, v1

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    move/from16 v12, v24

    const/4 v11, 0x2

    move-object/from16 v1, p2

    if-ne v8, v11, :cond_6c

    if-nez v5, :cond_6b

    .line 199
    invoke-static {v1, v12, v10}, Lrv2;->x([BILnr4;)I

    move-result v2

    iget v3, v10, Lnr4;->a:I

    if-ltz v3, :cond_6a

    .line 200
    array-length v4, v1

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_69

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_68

    if-ne v2, v3, :cond_67

    move v4, v2

    goto/16 :goto_2f

    .line 201
    :cond_67
    invoke-static/range {v33 .. v33}, Lby3;->g(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    .line 202
    :cond_68
    invoke-static {v1, v2, v10}, Lrv2;->A([BILnr4;)I

    .line 203
    throw v20

    :cond_69
    const/16 v18, 0x0

    .line 204
    invoke-static/range {v33 .. v33}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_6a
    const/16 v18, 0x0

    .line 205
    invoke-static/range {v29 .. v29}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_6b
    const/16 v18, 0x0

    .line 206
    invoke-static {}, Lbr0;->d()V

    return v18

    :cond_6c
    const/16 v18, 0x0

    if-eqz v8, :cond_6d

    goto/16 :goto_31

    :cond_6d
    if-eqz v5, :cond_6e

    .line 207
    invoke-static {}, Lbr0;->d()V

    return v18

    .line 208
    :cond_6e
    invoke-static {v1, v12, v10}, Lrv2;->A([BILnr4;)I

    .line 209
    throw v20

    :pswitch_18
    move-object/from16 v10, p6

    move v9, v1

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    move/from16 v12, v24

    const/4 v11, 0x2

    move-object/from16 v1, p2

    if-ne v8, v11, :cond_72

    if-nez v5, :cond_71

    .line 210
    invoke-static {v1, v12, v10}, Lrv2;->x([BILnr4;)I

    move-result v0

    iget v2, v10, Lnr4;->a:I

    if-ltz v2, :cond_70

    .line 211
    array-length v1, v1

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_6f

    .line 212
    invoke-static/range {v33 .. v33}, Lby3;->g(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    .line 213
    :cond_6f
    throw v20

    :cond_70
    const/16 v18, 0x0

    .line 214
    invoke-static/range {v29 .. v29}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_71
    const/16 v18, 0x0

    .line 215
    invoke-static {}, Lbr0;->d()V

    return v18

    :cond_72
    const/4 v4, 0x5

    const/16 v18, 0x0

    if-eq v8, v4, :cond_73

    goto :goto_31

    :cond_73
    if-eqz v5, :cond_74

    .line 216
    invoke-static {}, Lbr0;->d()V

    return v18

    .line 217
    :cond_74
    invoke-static {v12, v1}, Lrv2;->s(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    throw v20

    :pswitch_19
    move-object/from16 v10, p6

    move v9, v1

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    move/from16 v12, v24

    const/4 v11, 0x2

    move-object/from16 v1, p2

    if-ne v8, v11, :cond_78

    if-nez v5, :cond_77

    .line 219
    invoke-static {v1, v12, v10}, Lrv2;->x([BILnr4;)I

    move-result v0

    iget v2, v10, Lnr4;->a:I

    if-ltz v2, :cond_76

    .line 220
    array-length v1, v1

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_75

    .line 221
    invoke-static/range {v33 .. v33}, Lby3;->g(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    .line 222
    :cond_75
    throw v20

    :cond_76
    const/16 v18, 0x0

    .line 223
    invoke-static/range {v29 .. v29}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_77
    const/16 v18, 0x0

    .line 224
    invoke-static {}, Lbr0;->d()V

    return v18

    :cond_78
    const/4 v14, 0x1

    const/16 v18, 0x0

    if-eq v8, v14, :cond_7a

    :goto_31
    move v4, v12

    :goto_32
    if-eq v4, v12, :cond_79

    move/from16 v5, p4

    move-object v3, v1

    move-object v6, v10

    move v8, v13

    move-object v2, v15

    move/from16 v14, v34

    move/from16 v7, v35

    move-object/from16 v1, v36

    :goto_33
    const v16, 0xfffff

    move v15, v9

    move/from16 v9, v25

    goto/16 :goto_1

    :cond_79
    move/from16 v7, p5

    move v3, v4

    move-object v12, v10

    move v8, v13

    move/from16 v14, v34

    move/from16 v10, v35

    move-object/from16 v11, v36

    goto/16 :goto_45

    :cond_7a
    if-eqz v5, :cond_7b

    .line 225
    invoke-static {}, Lbr0;->d()V

    return v18

    .line 226
    :cond_7b
    invoke-static {v12, v1}, Lrv2;->E(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 227
    throw v20

    :cond_7c
    move-object/from16 v10, p6

    move v9, v1

    move/from16 v35, v11

    move-object/from16 v36, v12

    move/from16 v34, v14

    move/from16 v12, v24

    move-object/from16 v1, p2

    const/16 v5, 0x32

    if-ne v4, v5, :cond_8a

    const/4 v11, 0x2

    if-ne v8, v11, :cond_89

    .line 228
    div-int/lit8 v4, v13, 0x3

    add-int/2addr v4, v4

    aget-object v4, v32, v4

    move-object/from16 v11, v36

    .line 229
    invoke-virtual {v11, v15, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 230
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzhg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzhg;->zze()Z

    move-result v8

    if-nez v8, :cond_7f

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhg;->zza()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzb()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v5

    .line 232
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7e

    .line 233
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzhg;->zze()Z

    move-result v8

    if-nez v8, :cond_7d

    .line 234
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzb()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v8

    goto :goto_34

    :cond_7d
    move-object v8, v5

    .line 235
    :goto_34
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzd(Lcom/google/android/gms/internal/play_billing/zzhg;)V

    .line 236
    :cond_7e
    invoke-virtual {v11, v15, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 237
    :cond_7f
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzhf;

    .line 238
    iget-object v7, v4, Lcom/google/android/gms/internal/play_billing/zzhf;->a:Lqh4;

    .line 239
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 240
    invoke-static {v1, v12, v10}, Lrv2;->x([BILnr4;)I

    move-result v2

    iget v3, v10, Lnr4;->a:I

    if-ltz v3, :cond_88

    sub-int v4, p4, v2

    if-gt v3, v4, :cond_88

    add-int v14, v2, v3

    .line 241
    iget-object v3, v7, Lqh4;->q:Ljava/lang/Object;

    move-object v4, v3

    :goto_35
    if-ge v2, v14, :cond_85

    add-int/lit8 v5, v2, 0x1

    .line 242
    aget-byte v2, v1, v2

    if-gez v2, :cond_80

    .line 243
    invoke-static {v2, v1, v5, v10}, Lrv2;->y(I[BILnr4;)I

    move-result v5

    iget v2, v10, Lnr4;->a:I

    :cond_80
    ushr-int/lit8 v1, v2, 0x3

    move-object/from16 v24, v3

    and-int/lit8 v3, v2, 0x7

    move-object/from16 p3, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_83

    const/4 v4, 0x2

    if-eq v1, v4, :cond_81

    move/from16 v3, p4

    move v1, v2

    move v2, v5

    move-object v4, v10

    move-object/from16 v5, p2

    move-object v10, v6

    :goto_36
    move-object/from16 v6, p3

    goto/16 :goto_39

    .line 244
    :cond_81
    iget-object v1, v7, Lqh4;->p:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()I

    move-result v1

    if-ne v3, v1, :cond_82

    move v2, v5

    .line 246
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v10

    move-object v10, v6

    move-object v6, v1

    move-object/from16 v1, p2

    move/from16 v3, p4

    .line 247
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e;->s([BIILcom/google/android/gms/internal/play_billing/zzjb;Ljava/lang/Class;Lnr4;)I

    move-result v2

    iget-object v4, v6, Lnr4;->c:Ljava/lang/Object;

    move-object v1, v10

    move-object v10, v6

    move-object v6, v1

    move-object/from16 v1, p2

    :goto_37
    move-object/from16 v3, v24

    goto :goto_35

    :cond_82
    move-object v1, v10

    move-object v10, v6

    move-object v6, v1

    move v1, v2

    move/from16 v3, p4

    move v2, v5

    move-object v4, v6

    move-object/from16 v5, p2

    goto :goto_36

    :cond_83
    move-object v1, v10

    move-object v10, v6

    move-object v6, v1

    move v1, v2

    move v2, v5

    iget-object v4, v7, Lqh4;->o:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()I

    move-result v5

    if-ne v3, v5, :cond_84

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move/from16 v3, p4

    .line 249
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e;->s([BIILcom/google/android/gms/internal/play_billing/zzjb;Ljava/lang/Class;Lnr4;)I

    move-result v2

    move-object v5, v1

    move-object v4, v6

    iget-object v6, v4, Lnr4;->c:Ljava/lang/Object;

    move-object v1, v10

    move-object v10, v4

    move-object v4, v1

    :goto_38
    move-object v1, v5

    goto :goto_37

    :cond_84
    move-object/from16 v5, p2

    move/from16 v3, p4

    move-object v4, v6

    goto :goto_36

    .line 250
    :goto_39
    invoke-static {v1, v5, v2, v3, v4}, Lrv2;->D(I[BIILnr4;)I

    move-result v2

    move-object v1, v10

    move-object v10, v4

    move-object v4, v6

    move-object v6, v1

    goto :goto_38

    :cond_85
    move-object v3, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v3

    move/from16 v3, p4

    move-object v5, v1

    if-ne v2, v14, :cond_87

    .line 251
    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v14, v12, :cond_86

    move-object v1, v5

    move v5, v3

    move-object v3, v1

    move-object v6, v4

    move-object v1, v11

    move v8, v13

    move v4, v14

    move-object v2, v15

    move/from16 v14, v34

    move/from16 v7, v35

    goto/16 :goto_33

    :cond_86
    move/from16 v7, p5

    move-object v12, v4

    move-object v1, v5

    move v8, v13

    move v3, v14

    move/from16 v14, v34

    move/from16 v10, v35

    goto/16 :goto_45

    .line 252
    :cond_87
    invoke-static/range {v19 .. v19}, Lby3;->g(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_88
    const/16 v18, 0x0

    .line 253
    invoke-static/range {v33 .. v33}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_89
    move-object v5, v1

    move-object v4, v10

    move-object/from16 v11, v36

    goto/16 :goto_14

    :goto_3a
    move/from16 v7, p5

    move-object v1, v5

    move v3, v12

    move v8, v13

    move/from16 v14, v34

    move/from16 v10, v35

    move-object v12, v4

    goto/16 :goto_45

    :cond_8a
    move-object v5, v1

    move-object/from16 v11, v36

    add-int/lit8 v1, v13, 0x2

    .line 254
    aget v1, v23, v1

    const v16, 0xfffff

    and-int v1, v1, v16

    move/from16 p3, v4

    int-to-long v4, v1

    packed-switch p3, :pswitch_data_2

    move-object/from16 v1, p2

    move v7, v12

    move/from16 v24, v13

    move/from16 v10, v35

    :goto_3b
    move-object/from16 v12, p6

    goto/16 :goto_43

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v8, v4, :cond_8b

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v10, v35

    .line 255
    invoke-virtual {v0, v10, v13, v15}, Lcom/google/android/gms/internal/play_billing/e;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v12

    .line 257
    invoke-static/range {v1 .. v7}, Lrv2;->B(Ljava/lang/Object;Lg65;[BIIILnr4;)I

    move-result v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v7

    .line 258
    invoke-virtual {v0, v10, v13, v15, v3}, Lcom/google/android/gms/internal/play_billing/e;->m(IILjava/lang/Object;Ljava/lang/Object;)V

    move v4, v2

    :goto_3c
    move v7, v12

    move/from16 v24, v13

    move-object v12, v6

    goto/16 :goto_44

    :cond_8b
    move/from16 v10, v35

    move-object/from16 v1, p2

    move v7, v12

    move/from16 v24, v13

    goto :goto_3b

    :pswitch_1b
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move/from16 v10, v35

    if-nez v8, :cond_8c

    .line 259
    invoke-static {v1, v12, v6}, Lrv2;->A([BILnr4;)I

    move-result v7

    move/from16 p3, v7

    iget-wide v7, v6, Lnr4;->b:J

    .line 260
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzc(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v15, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    invoke-virtual {v11, v15, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p3

    goto :goto_3c

    :cond_8c
    move v7, v12

    move/from16 v24, v13

    move-object v12, v6

    goto/16 :goto_43

    :pswitch_1c
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move/from16 v10, v35

    if-nez v8, :cond_8c

    .line 262
    invoke-static {v1, v12, v6}, Lrv2;->x([BILnr4;)I

    move-result v7

    iget v8, v6, Lnr4;->a:I

    .line 263
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzb(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    invoke-virtual {v11, v15, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3d
    move v4, v7

    goto :goto_3c

    :pswitch_1d
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move/from16 v10, v35

    if-nez v8, :cond_8c

    .line 265
    invoke-static {v1, v12, v6}, Lrv2;->x([BILnr4;)I

    move-result v7

    iget v8, v6, Lnr4;->a:I

    .line 266
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e;->B(I)Lcom/google/android/gms/internal/play_billing/zzgj;

    move-result-object v14

    if-eqz v14, :cond_8e

    invoke-interface {v14, v8}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_8d

    goto :goto_3e

    .line 267
    :cond_8d
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/e;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v2

    int-to-long v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/play_billing/zzim;->b(ILjava/lang/Object;)V

    goto :goto_3d

    .line 268
    :cond_8e
    :goto_3e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    invoke-virtual {v11, v15, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :pswitch_1e
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move/from16 v10, v35

    const/4 v14, 0x2

    if-ne v8, v14, :cond_8c

    .line 270
    invoke-static {v1, v12, v6}, Lrv2;->q([BILnr4;)I

    move-result v7

    iget-object v8, v6, Lnr4;->c:Ljava/lang/Object;

    .line 271
    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    invoke-virtual {v11, v15, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :pswitch_1f
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move/from16 v10, v35

    const/4 v14, 0x2

    if-ne v8, v14, :cond_8f

    .line 273
    invoke-virtual {v0, v10, v13, v15}, Lcom/google/android/gms/internal/play_billing/e;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 274
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/e;->C(I)Lg65;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v12

    .line 275
    invoke-static/range {v1 .. v6}, Lrv2;->C(Ljava/lang/Object;Lg65;[BIILnr4;)I

    move-result v2

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    move-object v12, v6

    .line 276
    invoke-virtual {v0, v10, v13, v15, v3}, Lcom/google/android/gms/internal/play_billing/e;->m(IILjava/lang/Object;Ljava/lang/Object;)V

    move v7, v4

    move/from16 v24, v13

    move v4, v2

    goto/16 :goto_44

    :cond_8f
    move v4, v12

    move-object v12, v6

    move v7, v4

    :cond_90
    move/from16 v24, v13

    goto/16 :goto_43

    :pswitch_20
    move-object/from16 v1, p2

    move/from16 p3, v7

    move v7, v12

    move/from16 v10, v35

    const/4 v14, 0x2

    move-object/from16 v12, p6

    if-ne v8, v14, :cond_90

    .line 277
    invoke-static {v1, v7, v12}, Lrv2;->x([BILnr4;)I

    move-result v8

    iget v14, v12, Lnr4;->a:I

    if-nez v14, :cond_91

    .line 278
    invoke-virtual {v11, v15, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v24, v13

    goto :goto_40

    :cond_91
    and-int v6, p3, v28

    move/from16 p3, v6

    add-int v6, v8, v14

    if-eqz p3, :cond_92

    .line 279
    invoke-static {v1, v8, v6}, Lg95;->b([BII)Z

    move-result v24

    if-eqz v24, :cond_93

    :cond_92
    move/from16 p3, v6

    goto :goto_3f

    .line 280
    :cond_93
    invoke-static/range {v30 .. v30}, Lby3;->g(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :goto_3f
    new-instance v6, Ljava/lang/String;

    move/from16 v24, v13

    .line 281
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v8, v14, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 282
    invoke-virtual {v11, v15, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    .line 283
    :goto_40
    invoke-virtual {v11, v15, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v8

    goto/16 :goto_44

    :pswitch_21
    move-object/from16 v1, p2

    move v7, v12

    move/from16 v24, v13

    move/from16 v10, v35

    move-object/from16 v12, p6

    if-nez v8, :cond_95

    .line 284
    invoke-static {v1, v7, v12}, Lrv2;->A([BILnr4;)I

    move-result v6

    iget-wide v13, v12, Lnr4;->b:J

    cmp-long v8, v13, v26

    if-eqz v8, :cond_94

    const/4 v8, 0x1

    goto :goto_41

    :cond_94
    const/4 v8, 0x0

    .line 285
    :goto_41
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    invoke-virtual {v11, v15, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move v4, v6

    goto/16 :goto_44

    :pswitch_22
    move-object/from16 v1, p2

    move v7, v12

    move/from16 v24, v13

    move/from16 v10, v35

    const/4 v6, 0x5

    move-object/from16 v12, p6

    if-ne v8, v6, :cond_95

    add-int/lit8 v6, v7, 0x4

    .line 287
    invoke-static {v7, v1}, Lrv2;->s(I[B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    invoke-virtual {v11, v15, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_23
    move-object/from16 v1, p2

    move v7, v12

    move/from16 v24, v13

    move/from16 v10, v35

    const/4 v14, 0x1

    move-object/from16 v12, p6

    if-ne v8, v14, :cond_95

    add-int/lit8 v6, v7, 0x8

    .line 289
    invoke-static {v7, v1}, Lrv2;->E(I[B)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 290
    invoke-virtual {v11, v15, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_24
    move-object/from16 v1, p2

    move v7, v12

    move/from16 v24, v13

    move/from16 v10, v35

    move-object/from16 v12, p6

    if-nez v8, :cond_95

    .line 291
    invoke-static {v1, v7, v12}, Lrv2;->x([BILnr4;)I

    move-result v6

    iget v8, v12, Lnr4;->a:I

    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 293
    invoke-virtual {v11, v15, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_25
    move-object/from16 v1, p2

    move v7, v12

    move/from16 v24, v13

    move/from16 v10, v35

    move-object/from16 v12, p6

    if-nez v8, :cond_95

    .line 294
    invoke-static {v1, v7, v12}, Lrv2;->A([BILnr4;)I

    move-result v6

    iget-wide v13, v12, Lnr4;->b:J

    .line 295
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    invoke-virtual {v11, v15, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_26
    move-object/from16 v1, p2

    move v7, v12

    move/from16 v24, v13

    move/from16 v10, v35

    const/4 v6, 0x5

    move-object/from16 v12, p6

    if-ne v8, v6, :cond_95

    add-int/lit8 v6, v7, 0x4

    .line 297
    invoke-static {v7, v1}, Lrv2;->s(I[B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 298
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    invoke-virtual {v11, v15, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :pswitch_27
    move-object/from16 v1, p2

    move v7, v12

    move/from16 v24, v13

    move/from16 v10, v35

    const/4 v14, 0x1

    move-object/from16 v12, p6

    if-ne v8, v14, :cond_95

    add-int/lit8 v6, v7, 0x8

    .line 300
    invoke-static {v7, v1}, Lrv2;->E(I[B)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    .line 301
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 302
    invoke-virtual {v11, v15, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :cond_95
    :goto_43
    move v4, v7

    :goto_44
    if-eq v4, v7, :cond_96

    move/from16 v5, p4

    move-object v3, v1

    move v7, v10

    move-object v1, v11

    move-object v6, v12

    move-object v2, v15

    move/from16 v8, v24

    move/from16 v14, v34

    goto/16 :goto_33

    :cond_96
    move/from16 v7, p5

    move v3, v4

    move/from16 v8, v24

    move/from16 v14, v34

    :goto_45
    if-ne v9, v7, :cond_97

    if-eqz v7, :cond_97

    move/from16 v5, p4

    move v4, v3

    move-object v2, v15

    move v15, v9

    const v12, 0xfffff

    move/from16 v9, v25

    goto/16 :goto_48

    .line 303
    :cond_97
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/e;->f:Z

    if-eqz v2, :cond_99

    iget-object v2, v12, Lnr4;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzft;

    .line 304
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzft;->b:Lcom/google/android/gms/internal/play_billing/zzft;

    .line 305
    sget v4, Lir4;->a:I

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzft;->b:Lcom/google/android/gms/internal/play_billing/zzft;

    if-eq v2, v4, :cond_99

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e;->e:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 306
    invoke-virtual {v2, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzft;->zza(Lcom/google/android/gms/internal/play_billing/zzhm;I)Lcom/google/android/gms/internal/play_billing/zzgf;

    move-result-object v2

    if-nez v2, :cond_98

    .line 307
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/e;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v1

    move v1, v9

    move-object v6, v12

    .line 308
    invoke-static/range {v1 .. v6}, Lrv2;->w(I[BIILcom/google/android/gms/internal/play_billing/zzim;Lnr4;)I

    move-result v3

    move/from16 v5, p4

    :goto_46
    move v4, v3

    goto :goto_47

    .line 309
    :cond_98
    move-object v0, v15

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 310
    throw v20

    :cond_99
    move v1, v9

    .line 311
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/e;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 312
    invoke-static/range {v1 .. v6}, Lrv2;->w(I[BIILcom/google/android/gms/internal/play_billing/zzim;Lnr4;)I

    move-result v3

    move v5, v4

    goto :goto_46

    :goto_47
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v10

    move-object v2, v15

    move/from16 v9, v25

    const v16, 0xfffff

    move v15, v1

    move-object v1, v11

    goto/16 :goto_1

    :cond_9a
    move/from16 v7, p5

    move/from16 v25, v9

    move-object/from16 v23, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move/from16 v34, v14

    move-object v11, v1

    const v12, 0xfffff

    :goto_48
    if-eq v9, v12, :cond_9b

    int-to-long v8, v9

    .line 313
    invoke-virtual {v11, v2, v8, v9, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9b
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/e;->h:I

    move-object/from16 v3, v20

    :goto_49
    iget v6, v0, Lcom/google/android/gms/internal/play_billing/e;->i:I

    if-ge v1, v6, :cond_a2

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/e;->g:[I

    .line 314
    aget v6, v6, v1

    .line 315
    aget v8, v23, v6

    .line 316
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/e;->z(I)I

    move-result v9

    const v16, 0xfffff

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 317
    invoke-static {v9, v10, v2}, Lc95;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9c

    goto :goto_4a

    .line 318
    :cond_9c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/e;->B(I)Lcom/google/android/gms/internal/play_billing/zzgj;

    move-result-object v10

    if-nez v10, :cond_9e

    :cond_9d
    :goto_4a
    move/from16 v17, v1

    const/4 v1, 0x1

    const/4 v14, 0x2

    const/16 v21, 0x3

    goto/16 :goto_4c

    .line 319
    :cond_9e
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 320
    div-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v6

    aget-object v6, v32, v6

    .line 321
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzhf;

    .line 322
    iget-object v6, v6, Lcom/google/android/gms/internal/play_billing/zzhf;->a:Lqh4;

    iget-object v11, v6, Lqh4;->p:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzjb;

    iget-object v6, v6, Lqh4;->o:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 323
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9d

    .line 324
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v10, v13}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza(I)Z

    move-result v13

    if-nez v13, :cond_a1

    if-nez v3, :cond_a0

    .line 326
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgg;

    iget-object v13, v3, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zzc()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v14

    if-ne v13, v14, :cond_9f

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->a()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v13

    .line 328
    iput-object v13, v3, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    :cond_9f
    move-object v3, v13

    .line 329
    :cond_a0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x1

    .line 330
    invoke-static {v6, v0, v13}, Lyu4;->a(Lcom/google/android/gms/internal/play_billing/zzjb;ILjava/lang/Object;)I

    move-result v13

    const/4 v0, 0x2

    .line 331
    invoke-static {v11, v0, v14}, Lyu4;->a(Lcom/google/android/gms/internal/play_billing/zzjb;ILjava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v13

    .line 332
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfg;->zza:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 333
    new-array v0, v14, [B

    .line 334
    sget-boolean v13, Lcom/google/android/gms/internal/play_billing/zzfo;->b:Z

    .line 335
    new-instance v13, Lot4;

    invoke-direct {v13, v0, v14}, Lot4;-><init>([BI)V

    .line 336
    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move/from16 v17, v1

    const/4 v1, 0x1

    .line 337
    invoke-static {v13, v6, v1, v14}, Lyu4;->g(Lcom/google/android/gms/internal/play_billing/zzfo;Lcom/google/android/gms/internal/play_billing/zzjb;ILjava/lang/Object;)V

    const/4 v14, 0x2

    .line 338
    invoke-static {v13, v11, v14, v12}, Lyu4;->g(Lcom/google/android/gms/internal/play_billing/zzfo;Lcom/google/android/gms/internal/play_billing/zzjb;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzA()V

    .line 340
    new-instance v12, Lqs4;

    invoke-direct {v12, v0}, Lqs4;-><init>([B)V

    const/16 v21, 0x3

    shl-int/lit8 v0, v8, 0x3

    or-int/2addr v0, v14

    .line 341
    invoke-virtual {v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/zzim;->b(ILjava/lang/Object;)V

    .line 342
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move-object/from16 v0, p0

    move/from16 v1, v17

    goto :goto_4b

    :catch_0
    move-exception v0

    .line 343
    invoke-static {v0}, Lsp2;->n(Ljava/lang/Throwable;)V

    const/16 v18, 0x0

    return v18

    :cond_a1
    const/16 v21, 0x3

    move-object/from16 v0, p0

    goto/16 :goto_4b

    :goto_4c
    add-int/lit8 v0, v17, 0x1

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_49

    :cond_a2
    if-eqz v3, :cond_a3

    .line 344
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgg;

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    :cond_a3
    if-nez v7, :cond_a5

    if-ne v4, v5, :cond_a4

    goto :goto_4d

    .line 345
    :cond_a4
    invoke-static/range {v19 .. v19}, Lby3;->g(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_a5
    const/16 v18, 0x0

    if-gt v4, v5, :cond_a6

    if-ne v15, v7, :cond_a6

    :goto_4d
    return v4

    .line 346
    :cond_a6
    invoke-static/range {v19 .. v19}, Lby3;->g(Ljava/lang/String;)V

    return v18

    :cond_a7
    const/16 v18, 0x0

    .line 347
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final x(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final z(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/e;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/e;->e:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->g(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 11
    .line 12
    return-object p0
.end method
