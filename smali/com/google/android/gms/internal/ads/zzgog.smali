.class public final Lcom/google/android/gms/internal/ads/zzgog;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final zza:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgog;->zza:Landroid/content/ClipData;

    .line 13
    .line 14
    return-void
.end method

.method public static a(ILandroid/content/Intent;)Landroid/content/Intent;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgog;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgog;->b(II)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzgog;->b(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzgog;->b(II)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "Cannot set any dangerous parts of intent to be mutable."

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 31
    .line 32
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 36
    .line 37
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 41
    .line 42
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 46
    .line 47
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v5, v0

    .line 59
    :goto_0
    const-string v7, "Must set component on Intent."

    .line 60
    .line 61
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgog;->b(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/high16 v5, 0x4000000

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzgog;->b(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v6

    .line 77
    const-string v6, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 78
    .line 79
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzgog;->b(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v6, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 88
    .line 89
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzgog;->b(II)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string p0, ""

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_3
    if-nez v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :cond_4
    if-nez v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_5

    .line 151
    .line 152
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 153
    .line 154
    const-string p1, "*/*"

    .line 155
    .line 156
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_5
    if-nez v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_6

    .line 166
    .line 167
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgog;->zza:Landroid/content/ClipData;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-object v0
.end method

.method public static b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const/high16 p1, 0xc000000

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgog;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const/high16 p1, 0x44000000    # 512.0f

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgog;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
