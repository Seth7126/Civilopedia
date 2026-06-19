.class public final Lcom/google/android/gms/measurement/internal/zzof;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lcs2;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "AuthorizePurpose7"

    .line 2
    .line 3
    const-string v11, "PurposeDiagnostics"

    .line 4
    .line 5
    const-string v0, "Purpose7"

    .line 6
    .line 7
    const-string v1, "CmpSdkID"

    .line 8
    .line 9
    const-string v2, "PublisherCC"

    .line 10
    .line 11
    const-string v3, "PublisherRestrictions1"

    .line 12
    .line 13
    const-string v4, "PublisherRestrictions3"

    .line 14
    .line 15
    const-string v5, "PublisherRestrictions4"

    .line 16
    .line 17
    const-string v6, "PublisherRestrictions7"

    .line 18
    .line 19
    const-string v7, "AuthorizePurpose1"

    .line 20
    .line 21
    const-string v8, "AuthorizePurpose3"

    .line 22
    .line 23
    const-string v9, "AuthorizePurpose4"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lu51;->o:Lr51;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "Version"

    .line 37
    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const-string v5, "GoogleConsent"

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const-string v5, "VendorConsent"

    .line 47
    .line 48
    aput-object v5, v2, v4

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const-string v5, "VendorLegitimateInterest"

    .line 52
    .line 53
    aput-object v5, v2, v4

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    const-string v5, "gdprApplies"

    .line 57
    .line 58
    aput-object v5, v2, v4

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    const-string v5, "EnableAdvertiserConsentMode"

    .line 62
    .line 63
    aput-object v5, v2, v4

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    const-string v5, "PolicyVersion"

    .line 67
    .line 68
    aput-object v5, v2, v4

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    const-string v5, "PurposeConsents"

    .line 72
    .line 73
    aput-object v5, v2, v4

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    const-string v5, "PurposeOneTreatment"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    const/16 v4, 0x9

    .line 82
    .line 83
    const-string v5, "Purpose1"

    .line 84
    .line 85
    aput-object v5, v2, v4

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    const-string v5, "Purpose3"

    .line 90
    .line 91
    aput-object v5, v2, v4

    .line 92
    .line 93
    const/16 v4, 0xb

    .line 94
    .line 95
    const-string v5, "Purpose4"

    .line 96
    .line 97
    aput-object v5, v2, v4

    .line 98
    .line 99
    const/16 v4, 0xc

    .line 100
    .line 101
    invoke-static {v0, v3, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lk00;->q(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lu51;->k(I[Ljava/lang/Object;)Lcs2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzof;->a:Lcs2;

    .line 112
    .line 113
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    return-object v0
.end method

.method public static final b(Lcom/google/android/gms/internal/measurement/zzkp;Lw51;Lw51;Lx51;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzof;->c(Lcom/google/android/gms/internal/measurement/zzkp;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    if-ne p6, v2, :cond_0

    .line 11
    .line 12
    if-eq p5, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    aput-char v1, p4, v0

    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->g(Lcom/google/android/gms/internal/measurement/zzkp;Lw51;)Lcom/google/android/gms/internal/measurement/zzkq;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object p6, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 21
    .line 22
    if-ne p5, p6, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x33

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    sget-object p5, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 29
    .line 30
    if-ne p0, p5, :cond_4

    .line 31
    .line 32
    if-ne p7, v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3, p8}, Lq51;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    aget-char p0, p4, v0

    .line 43
    .line 44
    if-eq p0, v1, :cond_3

    .line 45
    .line 46
    const/16 p0, 0x31

    .line 47
    .line 48
    aput-char p0, p4, v0

    .line 49
    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    invoke-virtual {p1, p0}, Lw51;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/16 p5, 0x30

    .line 56
    .line 57
    if-nez p3, :cond_5

    .line 58
    .line 59
    :goto_0
    move p0, p5

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p1, p0}, Lw51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lzd5;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 p3, 0x38

    .line 75
    .line 76
    if-eqz p1, :cond_d

    .line 77
    .line 78
    if-eq p1, v2, :cond_b

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    if-eq p1, p3, :cond_9

    .line 82
    .line 83
    const/4 p3, 0x3

    .line 84
    if-eq p1, p3, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->g(Lcom/google/android/gms/internal/measurement/zzkp;Lw51;)Lcom/google/android/gms/internal/measurement/zzkq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 92
    .line 93
    if-ne p1, p2, :cond_8

    .line 94
    .line 95
    invoke-static {p0, p4, p9, p11}, Lcom/google/android/gms/measurement/internal/zzof;->e(Lcom/google/android/gms/internal/measurement/zzkp;[CLjava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_8
    invoke-static {p0, p4, p10, p12}, Lcom/google/android/gms/measurement/internal/zzof;->f(Lcom/google/android/gms/internal/measurement/zzkp;[CLjava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_9
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->g(Lcom/google/android/gms/internal/measurement/zzkp;Lw51;)Lcom/google/android/gms/internal/measurement/zzkq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzkq;->zzc:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 110
    .line 111
    if-ne p1, p2, :cond_a

    .line 112
    .line 113
    invoke-static {p0, p4, p10, p12}, Lcom/google/android/gms/measurement/internal/zzof;->f(Lcom/google/android/gms/internal/measurement/zzkp;[CLjava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_a
    invoke-static {p0, p4, p9, p11}, Lcom/google/android/gms/measurement/internal/zzof;->e(Lcom/google/android/gms/internal/measurement/zzkp;[CLjava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_b
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->g(Lcom/google/android/gms/internal/measurement/zzkp;Lw51;)Lcom/google/android/gms/internal/measurement/zzkq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 128
    .line 129
    if-ne p1, p2, :cond_c

    .line 130
    .line 131
    :goto_1
    move p0, p3

    .line 132
    goto :goto_2

    .line 133
    :cond_c
    invoke-static {p0, p4, p10, p12}, Lcom/google/android/gms/measurement/internal/zzof;->f(Lcom/google/android/gms/internal/measurement/zzkp;[CLjava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_d
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->g(Lcom/google/android/gms/internal/measurement/zzkp;Lw51;)Lcom/google/android/gms/internal/measurement/zzkq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzkq;->zzc:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 143
    .line 144
    if-ne p1, p2, :cond_f

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    if-lez v0, :cond_e

    .line 148
    .line 149
    aget-char p1, p4, v0

    .line 150
    .line 151
    if-eq p1, v1, :cond_e

    .line 152
    .line 153
    aput-char p0, p4, v0

    .line 154
    .line 155
    :cond_e
    const/4 p0, 0x0

    .line 156
    return p0

    .line 157
    :cond_f
    invoke-static {p0, p4, p9, p11}, Lcom/google/android/gms/measurement/internal/zzof;->e(Lcom/google/android/gms/internal/measurement/zzkp;[CLjava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0
.end method

.method public static final c(Lcom/google/android/gms/internal/measurement/zzkp;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static final d(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v0, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final e(Lcom/google/android/gms/internal/measurement/zzkp;[CLjava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzof;->c(Lcom/google/android/gms/internal/measurement/zzkp;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x34

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p3, v3, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    aget-char p2, p1, v0

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    aput-char p0, p1, v0

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p2, 0x31

    .line 45
    .line 46
    if-ne p0, p2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    if-lez v0, :cond_5

    .line 50
    .line 51
    aget-char p3, p1, v0

    .line 52
    .line 53
    if-eq p3, v2, :cond_5

    .line 54
    .line 55
    if-ne p0, p2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p2, 0x36

    .line 59
    .line 60
    :goto_1
    aput-char p2, p1, v0

    .line 61
    .line 62
    :cond_5
    return v1
.end method

.method public static final f(Lcom/google/android/gms/internal/measurement/zzkp;[CLjava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzof;->c(Lcom/google/android/gms/internal/measurement/zzkp;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x35

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p3, v3, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    aget-char p2, p1, v0

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    aput-char p0, p1, v0

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p2, 0x31

    .line 45
    .line 46
    if-ne p0, p2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    if-lez v0, :cond_5

    .line 50
    .line 51
    aget-char p3, p1, v0

    .line 52
    .line 53
    if-eq p3, v2, :cond_5

    .line 54
    .line 55
    if-ne p0, p2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p2, 0x37

    .line 59
    .line 60
    :goto_1
    aput-char p2, p1, v0

    .line 61
    .line 62
    :cond_5
    return v1
.end method

.method public static final g(Lcom/google/android/gms/internal/measurement/zzkp;Lw51;)Lcom/google/android/gms/internal/measurement/zzkq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lw51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final zzd(Lw51;Lw51;Lx51;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/Map;
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p10

    .line 4
    .line 5
    move-object/from16 v10, p11

    .line 6
    .line 7
    if-nez p14, :cond_0

    .line 8
    .line 9
    sget-object v0, Lhs2;->t:Lhs2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lw51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 19
    .line 20
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 21
    .line 22
    invoke-virtual {v2, v13}, Lw51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 27
    .line 28
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 29
    .line 30
    invoke-virtual {v2, v14}, Lw51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 35
    .line 36
    sget-object v15, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 37
    .line 38
    invoke-virtual {v2, v15}, Lw51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 43
    .line 44
    new-instance v6, Le9;

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v6, v7}, Le9;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v8, "Version"

    .line 51
    .line 52
    const-string v11, "2"

    .line 53
    .line 54
    invoke-virtual {v6, v8, v11}, Le9;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v16, "1"

    .line 58
    .line 59
    const-string v17, "0"

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    move/from16 v11, p12

    .line 63
    .line 64
    if-eq v8, v11, :cond_1

    .line 65
    .line 66
    move-object/from16 v12, v17

    .line 67
    .line 68
    :goto_0
    move/from16 p14, v7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v12, v16

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const-string v7, "VendorConsent"

    .line 75
    .line 76
    invoke-virtual {v6, v7, v12}, Le9;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move/from16 v12, p13

    .line 80
    .line 81
    if-eq v8, v12, :cond_2

    .line 82
    .line 83
    move-object/from16 v7, v17

    .line 84
    .line 85
    :goto_2
    move-object/from16 v18, v1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move-object/from16 v7, v16

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    const-string v1, "VendorLegitimateInterest"

    .line 92
    .line 93
    invoke-virtual {v6, v1, v7}, Le9;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move/from16 v1, p6

    .line 97
    .line 98
    if-eq v1, v8, :cond_3

    .line 99
    .line 100
    move-object/from16 v7, v17

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move-object/from16 v7, v16

    .line 104
    .line 105
    :goto_4
    const-string v1, "gdprApplies"

    .line 106
    .line 107
    invoke-virtual {v6, v1, v7}, Le9;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move/from16 v1, p5

    .line 111
    .line 112
    if-eq v1, v8, :cond_4

    .line 113
    .line 114
    move-object/from16 v7, v17

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move-object/from16 v7, v16

    .line 118
    .line 119
    :goto_5
    const-string v8, "EnableAdvertiserConsentMode"

    .line 120
    .line 121
    invoke-virtual {v6, v8, v7}, Le9;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "PolicyVersion"

    .line 129
    .line 130
    invoke-virtual {v6, v8, v7}, Le9;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v8, "CmpSdkID"

    .line 138
    .line 139
    invoke-virtual {v6, v8, v7}, Le9;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move/from16 v7, p8

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    if-eq v7, v8, :cond_5

    .line 146
    .line 147
    move-object/from16 v8, v17

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move-object/from16 v8, v16

    .line 151
    .line 152
    :goto_6
    const-string v1, "PurposeOneTreatment"

    .line 153
    .line 154
    invoke-virtual {v6, v1, v8}, Le9;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "PublisherCC"

    .line 158
    .line 159
    move-object/from16 v8, p9

    .line 160
    .line 161
    invoke-virtual {v6, v1, v8}, Le9;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v18, :cond_6

    .line 165
    .line 166
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_7
    move/from16 p4, v1

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_7

    .line 180
    :goto_8
    const-string v1, "PublisherRestrictions1"

    .line 181
    .line 182
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v6, v1, v2}, Le9;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_9

    .line 196
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_9
    const-string v2, "PublisherRestrictions3"

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v6, v2, v1}, Le9;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_a

    .line 218
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_a
    const-string v2, "PublisherRestrictions4"

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v6, v2, v1}, Le9;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_b

    .line 240
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :goto_b
    const-string v2, "PublisherRestrictions7"

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v6, v2, v1}, Le9;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzof;->d(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/measurement/internal/zzof;->d(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/measurement/internal/zzof;->d(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/measurement/internal/zzof;->d(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/16 v5, 0x8

    .line 272
    .line 273
    move-object/from16 v18, v0

    .line 274
    .line 275
    new-array v0, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v20, "Purpose1"

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    aput-object v20, v0, v21

    .line 282
    .line 283
    const/16 v19, 0x1

    .line 284
    .line 285
    aput-object v1, v0, v19

    .line 286
    .line 287
    const-string v1, "Purpose3"

    .line 288
    .line 289
    const/16 v20, 0x2

    .line 290
    .line 291
    aput-object v1, v0, v20

    .line 292
    .line 293
    const/16 v22, 0x3

    .line 294
    .line 295
    aput-object v2, v0, v22

    .line 296
    .line 297
    const-string v1, "Purpose4"

    .line 298
    .line 299
    aput-object v1, v0, p14

    .line 300
    .line 301
    const/4 v1, 0x5

    .line 302
    aput-object v3, v0, v1

    .line 303
    .line 304
    const-string v2, "Purpose7"

    .line 305
    .line 306
    const/16 v23, 0x6

    .line 307
    .line 308
    aput-object v2, v0, v23

    .line 309
    .line 310
    const/16 v24, 0x7

    .line 311
    .line 312
    aput-object v4, v0, v24

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    move/from16 v3, p14

    .line 316
    .line 317
    invoke-static {v3, v0, v2}, Lhs2;->a(I[Ljava/lang/Object;Le9;)Lhs2;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lw51;->entrySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v6, v0}, Le9;->t(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    move/from16 p4, v19

    .line 329
    .line 330
    move-object/from16 v19, v14

    .line 331
    .line 332
    move/from16 v14, p4

    .line 333
    .line 334
    move-object/from16 v4, p3

    .line 335
    .line 336
    move/from16 p4, v1

    .line 337
    .line 338
    move/from16 v25, v3

    .line 339
    .line 340
    move-object/from16 p14, v13

    .line 341
    .line 342
    move-object/from16 v26, v15

    .line 343
    .line 344
    move-object/from16 v0, v18

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    move-object v15, v2

    .line 351
    move/from16 v18, v5

    .line 352
    .line 353
    move-object v13, v6

    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move/from16 v5, p5

    .line 357
    .line 358
    move/from16 v6, p6

    .line 359
    .line 360
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/zzof;->b(Lcom/google/android/gms/internal/measurement/zzkp;Lw51;Lw51;Lx51;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eq v14, v0, :cond_a

    .line 365
    .line 366
    move-object/from16 v27, v17

    .line 367
    .line 368
    :goto_c
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    move-object/from16 v4, p3

    .line 375
    .line 376
    move/from16 v5, p5

    .line 377
    .line 378
    move/from16 v6, p6

    .line 379
    .line 380
    move/from16 v7, p8

    .line 381
    .line 382
    move-object/from16 v8, p9

    .line 383
    .line 384
    move-object/from16 v9, p10

    .line 385
    .line 386
    move-object/from16 v10, p11

    .line 387
    .line 388
    move/from16 v11, p12

    .line 389
    .line 390
    move/from16 v12, p13

    .line 391
    .line 392
    move-object/from16 v0, p14

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_a
    move-object/from16 v27, v16

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :goto_d
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/zzof;->b(Lcom/google/android/gms/internal/measurement/zzkp;Lw51;Lw51;Lx51;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eq v14, v0, :cond_b

    .line 403
    .line 404
    move-object/from16 v0, v19

    .line 405
    .line 406
    move-object/from16 v19, v17

    .line 407
    .line 408
    :goto_e
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    move-object/from16 v4, p3

    .line 415
    .line 416
    move/from16 v5, p5

    .line 417
    .line 418
    move/from16 v6, p6

    .line 419
    .line 420
    move/from16 v7, p8

    .line 421
    .line 422
    move-object/from16 v8, p9

    .line 423
    .line 424
    move-object/from16 v9, p10

    .line 425
    .line 426
    move-object/from16 v10, p11

    .line 427
    .line 428
    move/from16 v11, p12

    .line 429
    .line 430
    move/from16 v12, p13

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_b
    move-object/from16 v0, v19

    .line 434
    .line 435
    move-object/from16 v19, v16

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :goto_f
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/zzof;->b(Lcom/google/android/gms/internal/measurement/zzkp;Lw51;Lw51;Lx51;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eq v14, v0, :cond_c

    .line 443
    .line 444
    move-object/from16 v0, v26

    .line 445
    .line 446
    move-object/from16 v26, v17

    .line 447
    .line 448
    :goto_10
    move-object/from16 v1, p0

    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    move-object/from16 v3, p2

    .line 453
    .line 454
    move-object/from16 v4, p3

    .line 455
    .line 456
    move/from16 v5, p5

    .line 457
    .line 458
    move/from16 v6, p6

    .line 459
    .line 460
    move/from16 v7, p8

    .line 461
    .line 462
    move-object/from16 v8, p9

    .line 463
    .line 464
    move-object/from16 v9, p10

    .line 465
    .line 466
    move-object/from16 v10, p11

    .line 467
    .line 468
    move/from16 v11, p12

    .line 469
    .line 470
    move/from16 v12, p13

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_c
    move-object/from16 v0, v26

    .line 474
    .line 475
    move-object/from16 v26, v16

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :goto_11
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/zzof;->b(Lcom/google/android/gms/internal/measurement/zzkp;Lw51;Lw51;Lx51;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eq v14, v0, :cond_d

    .line 483
    .line 484
    move-object/from16 v16, v17

    .line 485
    .line 486
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v4, p3

    .line 489
    .line 490
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 491
    .line 492
    .line 493
    const/16 v1, 0xa

    .line 494
    .line 495
    new-array v1, v1, [Ljava/lang/Object;

    .line 496
    .line 497
    const-string v2, "AuthorizePurpose1"

    .line 498
    .line 499
    aput-object v2, v1, v21

    .line 500
    .line 501
    aput-object v27, v1, v14

    .line 502
    .line 503
    const-string v2, "AuthorizePurpose3"

    .line 504
    .line 505
    aput-object v2, v1, v20

    .line 506
    .line 507
    aput-object v19, v1, v22

    .line 508
    .line 509
    const-string v2, "AuthorizePurpose4"

    .line 510
    .line 511
    aput-object v2, v1, v25

    .line 512
    .line 513
    aput-object v26, v1, p4

    .line 514
    .line 515
    const-string v2, "AuthorizePurpose7"

    .line 516
    .line 517
    aput-object v2, v1, v23

    .line 518
    .line 519
    aput-object v16, v1, v24

    .line 520
    .line 521
    const-string v2, "PurposeDiagnostics"

    .line 522
    .line 523
    aput-object v2, v1, v18

    .line 524
    .line 525
    const/16 v2, 0x9

    .line 526
    .line 527
    aput-object v0, v1, v2

    .line 528
    .line 529
    move/from16 v0, p4

    .line 530
    .line 531
    invoke-static {v0, v1, v15}, Lhs2;->a(I[Ljava/lang/Object;Le9;)Lhs2;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lw51;->entrySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v13, v0}, Le9;->t(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13}, Le9;->k()Lhs2;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0
.end method
