.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public n:Landroid/os/ResultReceiver;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:J

.field public s:Z

.field public t:Lpo4;

.field public u:Ltj4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/zzjn;
    .locals 0

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p0, p1, :cond_3

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbm:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbl:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbk:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbj:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbi:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzv:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const/4 p1, 0x5

    .line 39
    if-ne p0, p1, :cond_6

    .line 40
    .line 41
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbI:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjn;->zza:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/play_billing/zzjn;JZ)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "DEBUG_MESSAGE"

    .line 10
    .line 11
    const-string v5, "RESPONSE_CODE"

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:Lpo4;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object v6, p4, Lpo4;->a:Lno;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget p1, v6, Lno;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p1, v6, Lno;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p4, :cond_1

    .line 35
    .line 36
    iget-boolean p4, p4, Lpo4;->b:Z

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p4, "Play Store is blocked."

    .line 45
    .line 46
    invoke-virtual {v0, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lno;->a()Li54;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput p1, v4, Li54;->n:I

    .line 54
    .line 55
    iput-object p4, v4, Li54;->p:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v4}, Li54;->j()Lno;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p4, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbL:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 62
    .line 63
    sget v4, Loj4;->a:I

    .line 64
    .line 65
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 66
    .line 67
    invoke-static {p4, v3, p1, v2, v4}, Loj4;->b(Lcom/google/android/gms/internal/play_billing/zzjn;ILno;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzer;->zzQ()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p4, 0x6

    .line 80
    invoke-virtual {v0, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v5, "An internal error occurred."

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lno;->a()Li54;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput p4, v4, Li54;->n:I

    .line 93
    .line 94
    iput-object v5, v4, Li54;->p:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v4}, Li54;->j()Lno;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    sget v4, Loj4;->a:I

    .line 101
    .line 102
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 103
    .line 104
    invoke-static {p1, v3, p4, v2, v4}, Loj4;->b(Lcom/google/android/gms/internal/play_billing/zzjn;ILno;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzer;->zzQ()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :goto_0
    const-string p1, "INTENT_SOURCE"

    .line 116
    .line 117
    const-string p4, "LAUNCH_BILLING_FLOW"

    .line 118
    .line 119
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string p1, "billingClientTransactionId"

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:Z

    .line 128
    .line 129
    const-string p1, "wasServiceAutoReconnected"

    .line 130
    .line 131
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x6e

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "ProxyBillingActivity"

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    :goto_0
    move v0, v3

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move v0, v4

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/16 p2, 0x65

    .line 24
    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(Landroid/content/Intent;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz p2, :cond_d

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    move-object p3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_1
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "; skipping..."

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_4
    if-nez p3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lno;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Lno;->a:I

    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    if-ne p2, v7, :cond_5

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    move p2, v7

    .line 87
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v8, "Activity finished with resultCode "

    .line 90
    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v8, " and billing\'s responseCode: "

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move v7, p2

    .line 113
    :cond_6
    if-eq v4, v0, :cond_7

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Got null data with resultCode "

    .line 118
    .line 119
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "!"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    const-string p2, "Got null bundle!"

    .line 145
    .line 146
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    invoke-static {v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zza:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    invoke-static {v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-wide v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:J

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    move p3, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move p3, v3

    .line 172
    :goto_4
    invoke-virtual {p0, p2, v5, v6, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(Lcom/google/android/gms/internal/play_billing/zzjn;JZ)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 188
    .line 189
    const-string v6, "INTENT_SOURCE"

    .line 190
    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    new-instance p3, Landroid/content/Intent;

    .line 194
    .line 195
    const-string v7, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 196
    .line 197
    invoke-direct {p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {p3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-object p2, p3

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    :goto_5
    iget-wide v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:J

    .line 234
    .line 235
    const-string p3, "billingClientTransactionId"

    .line 236
    .line 237
    invoke-virtual {p2, p3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:Z

    .line 241
    .line 242
    const-string v0, "wasServiceAutoReconnected"

    .line 243
    .line 244
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    :goto_6
    if-ne p1, v2, :cond_c

    .line 248
    .line 249
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 250
    .line 251
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_7
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:Z

    .line 258
    .line 259
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:Lpo4;

    .line 260
    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    iput-object v1, p1, Lpo4;->a:Lno;

    .line 264
    .line 265
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v9

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "in_app_message_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v2, "ProxyBillingActivity"

    .line 53
    .line 54
    const-string v3, "Failed to get package info for current package."

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->u:Ltj4;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkb;->zza()Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 77
    .line 78
    .line 79
    const-string v4, "9.0.0"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 85
    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 90
    .line 91
    .line 92
    const-wide/32 v4, 0x365f4650

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 103
    .line 104
    new-instance v3, Ltj4;

    .line 105
    .line 106
    invoke-direct {v3, v2, v0}, Ltj4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkb;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->u:Ltj4;

    .line 110
    .line 111
    :cond_2
    monitor-enter p0

    .line 112
    :try_start_1
    new-instance v0, Lpo4;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->u:Ltj4;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lpo4;-><init>(Ltj4;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:Lpo4;

    .line 120
    .line 121
    new-instance v3, Landroid/content/IntentFilter;

    .line 122
    .line 123
    const-string v0, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 124
    .line 125
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:Lpo4;

    .line 134
    .line 135
    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x2

    .line 139
    move-object v1, p0

    .line 140
    invoke-static/range {v1 .. v6}, Lu60;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    goto :goto_5

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :catch_2
    move-exception v0

    .line 150
    :goto_2
    :try_start_2
    iput-object v10, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:Lpo4;

    .line 151
    .line 152
    instance-of v2, v0, Ljava/lang/NoSuchMethodError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->u:Ltj4;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzky;->zza()Lcom/google/android/gms/internal/play_billing/zzkv;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzkv;->zza(I)Lcom/google/android/gms/internal/play_billing/zzkv;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzky;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ltj4;->l(Lcom/google/android/gms/internal/play_billing/zzky;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzky;->zza()Lcom/google/android/gms/internal/play_billing/zzkv;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/play_billing/zzkv;->zza(I)Lcom/google/android/gms/internal/play_billing/zzkv;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzky;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ltj4;->l(Lcom/google/android/gms/internal/play_billing/zzky;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    const-string v2, "ProxyBillingActivity"

    .line 193
    .line 194
    const-string v3, "Failed to register receiver."

    .line 195
    .line 196
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    goto :goto_5

    .line 201
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_4
    :goto_5
    const/16 v0, 0x64

    .line 204
    .line 205
    if-nez p1, :cond_e

    .line 206
    .line 207
    const-string v2, "ProxyBillingActivity"

    .line 208
    .line 209
    const-string v3, "Launching Play Store billing flow"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:I

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v2, "BUY_INTENT"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "BUY_INTENT"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/app/PendingIntent;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 257
    .line 258
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:Z

    .line 265
    .line 266
    const/16 v2, 0x6e

    .line 267
    .line 268
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:I

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/app/PendingIntent;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "in_app_message_result_receiver"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Landroid/os/ResultReceiver;

    .line 306
    .line 307
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Landroid/os/ResultReceiver;

    .line 308
    .line 309
    const/16 v2, 0x65

    .line 310
    .line 311
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:I

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_6
    move-object v0, v10

    .line 315
    :cond_7
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "billingClientTransactionId"

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "billingClientTransactionId"

    .line 332
    .line 333
    const-wide/16 v4, 0x0

    .line 334
    .line 335
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:J

    .line 340
    .line 341
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v3, "wasServiceAutoReconnected"

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_9

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "wasServiceAutoReconnected"

    .line 358
    .line 359
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:Z

    .line 364
    .line 365
    :cond_9
    :try_start_5
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:Z

    .line 366
    .line 367
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    const/16 v3, 0x24

    .line 370
    .line 371
    if-lt v2, v3, :cond_a

    .line 372
    .line 373
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lf31;->i(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_7
    move-object v8, v2

    .line 386
    goto :goto_8

    .line 387
    :catch_3
    move-exception v0

    .line 388
    goto :goto_9

    .line 389
    :cond_a
    const/16 v3, 0x22

    .line 390
    .line 391
    if-lt v2, v3, :cond_b

    .line 392
    .line 393
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lf31;->A(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    goto :goto_7

    .line 406
    :cond_b
    move-object v8, v10

    .line 407
    :goto_8
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:I

    .line 412
    .line 413
    new-instance v4, Landroid/content/Intent;

    .line 414
    .line 415
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 416
    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v5, 0x0

    .line 421
    move-object v1, p0

    .line 422
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 423
    .line 424
    .line 425
    goto/16 :goto_b

    .line 426
    .line 427
    :goto_9
    const-string v2, "ProxyBillingActivity"

    .line 428
    .line 429
    const-string v3, "Got exception while trying to start a purchase flow."

    .line 430
    .line 431
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Landroid/os/ResultReceiver;

    .line 435
    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbG:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 443
    .line 444
    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:J

    .line 445
    .line 446
    invoke-virtual {p0, v0, v2, v3, v9}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(Lcom/google/android/gms/internal/play_billing/zzjn;JZ)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:Z

    .line 451
    .line 452
    if-eqz v2, :cond_d

    .line 453
    .line 454
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 455
    .line 456
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    :cond_d
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 460
    .line 461
    .line 462
    :goto_a
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:Z

    .line 463
    .line 464
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_e
    const-string v2, "ProxyBillingActivity"

    .line 469
    .line 470
    const-string v3, "Launching Play Store billing flow from savedInstanceState"

    .line 471
    .line 472
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v2, "send_cancelled_broadcast_if_finished"

    .line 476
    .line 477
    invoke-virtual {p1, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:Z

    .line 482
    .line 483
    const-string v2, "in_app_message_result_receiver"

    .line 484
    .line 485
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_f

    .line 490
    .line 491
    const-string v2, "in_app_message_result_receiver"

    .line 492
    .line 493
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Landroid/os/ResultReceiver;

    .line 498
    .line 499
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Landroid/os/ResultReceiver;

    .line 500
    .line 501
    :cond_f
    const-string v2, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 502
    .line 503
    invoke-virtual {p1, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:Z

    .line 508
    .line 509
    const-string v2, "activity_code"

    .line 510
    .line 511
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:I

    .line 516
    .line 517
    const-string v0, "billingClientTransactionId"

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    const-string v0, "billingClientTransactionId"

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:J

    .line 532
    .line 533
    :cond_10
    const-string v0, "wasServiceAutoReconnected"

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_11

    .line 540
    .line 541
    const-string v0, "wasServiceAutoReconnected"

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:Z

    .line 548
    .line 549
    :cond_11
    :goto_b
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->t:Lpo4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lpo4;->a:Lno;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v2, "ProxyBillingActivity"

    .line 16
    .line 17
    const-string v3, "Failed to unregister receiver."

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "DEBUG_MESSAGE"

    .line 41
    .line 42
    const-string v4, "RESPONSE_CODE"

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v5, v1, Lno;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lno;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "Billing dialog closed."

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:I

    .line 75
    .line 76
    const/16 v2, 0x6e

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x64

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    :cond_4
    const-string v1, "INTENT_SOURCE"

    .line 85
    .line 86
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:J

    .line 92
    .line 93
    const-string v3, "billingClientTransactionId"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:Z

    .line 14
    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:Z

    .line 21
    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:I

    .line 28
    .line 29
    const-string v1, "activity_code"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:J

    .line 35
    .line 36
    const-string v2, "billingClientTransactionId"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:Z

    .line 42
    .line 43
    const-string v0, "wasServiceAutoReconnected"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
