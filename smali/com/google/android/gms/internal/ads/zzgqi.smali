.class public final Lcom/google/android/gms/internal/ads/zzgqi;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 2
    .line 3
    const-string v1, "PhoneskyVerificationUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqi;->a:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "Play Store package is not found."

    .line 2
    .line 3
    const-string v1, "com.android.vending"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgqi;->a:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-array p0, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Play Store package is disabled."

    .line 23
    .line 24
    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v4, 0x40

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    if-eqz p0, :cond_7

    .line 42
    .line 43
    array-length v0, p0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    move v4, v3

    .line 54
    :goto_0
    if-ge v4, v0, :cond_5

    .line 55
    .line 56
    aget-object v5, p0, v4

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgqh;->zza([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, "dev-keys"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    const-string v7, "test-keys"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    :cond_2
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const-string v1, ", "

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 149
    .line 150
    const-string v1, "]."

    .line 151
    .line 152
    invoke-static {v0, p0, v1}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-array v0, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 165
    .line 166
    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    :goto_3
    return v3
.end method
