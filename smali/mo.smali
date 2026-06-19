.class public final Lmo;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljy4;

.field public final b:Lnd3;

.field public c:Ljava/util/List;

.field public final d:Lho;

.field public final e:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/spears/civilopedia/MyApplication;Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljy4;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljy4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmo;->a:Ljy4;

    .line 19
    .line 20
    new-instance p2, La4;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p2, v0, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lnd3;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lnd3;-><init>(Lmy0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmo;->b:Lnd3;

    .line 32
    .line 33
    sget-object p2, Lco0;->n:Lco0;

    .line 34
    .line 35
    iput-object p2, p0, Lmo;->c:Ljava/util/List;

    .line 36
    .line 37
    new-instance p2, Lb5;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lb5;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, La60;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-direct {v0, v1}, La60;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p2, Lb5;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p0, p2, Lb5;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p2, Lb5;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lmo;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p2, Lb5;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La60;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p2, Lb5;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, La60;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lb5;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lmo;

    .line 76
    .line 77
    iget-object v1, p2, Lb5;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, La60;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p2, Lb5;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lmo;

    .line 86
    .line 87
    invoke-virtual {p2}, Lb5;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    new-instance v2, Llj4;

    .line 94
    .line 95
    invoke-direct {v2, v1, p1, v0, p2}, Llj4;-><init>(La60;Lcom/spears/civilopedia/MyApplication;Lmo;Lb5;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v2, Lho;

    .line 100
    .line 101
    invoke-direct {v2, v1, p1, v0, p2}, Lho;-><init>(La60;Lcom/spears/civilopedia/MyApplication;Lmo;Lb5;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p2}, Lb5;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v2, Llj4;

    .line 112
    .line 113
    invoke-direct {v2, v1, p1, p2}, Llj4;-><init>(La60;Lcom/spears/civilopedia/MyApplication;Lb5;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v2, Lho;

    .line 118
    .line 119
    invoke-direct {v2, v1, p1, p2}, Lho;-><init>(La60;Lcom/spears/civilopedia/MyApplication;Lb5;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object v2, p0, Lmo;->d:Lho;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lmo;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const-string p0, "Pending purchases for one-time products must be supported."

    .line 135
    .line 136
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    const-string p0, "Please provide a valid listener for purchases updates."

    .line 141
    .line 142
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method


# virtual methods
.method public final a(Ldo2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ldo2;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "productIds"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "productId"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Lgz;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "premium_upgrade"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p0, p0, Lmo;->a:Ljy4;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Ldj2;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p1, v0}, Ldj2;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ljy4;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "premium_enititled"

    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljy4;->l(Ldj2;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p0}, Ljy4;->f()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b()Lkt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo;->b:Lnd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkt1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmo;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lmo;->d:Lho;

    .line 11
    .line 12
    invoke-virtual {v0}, Lho;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lq71;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, v3, v1}, Lq71;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lmo;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lmk2;

    .line 33
    .line 34
    iput-object p0, v2, Lq71;->o:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Lmk2;->a()Llk2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lmk2;->a()Llk2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lmk2;->a()Llk2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Llk2;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iput-object p0, v2, Lq71;->p:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    iget-object p0, v2, Lq71;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lmk2;

    .line 62
    .line 63
    const-string v3, "ProductDetails is required for constructing ProductDetailsParams."

    .line 64
    .line 65
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p0, Lio;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lio;-><init>(Lq71;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lio;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string p0, "ProductDetailsParams cannot be null."

    .line 108
    .line 109
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_3
    new-instance p0, Ljo;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lio;

    .line 123
    .line 124
    iget-object v3, v3, Lio;->a:Lmk2;

    .line 125
    .line 126
    iget-object v3, v3, Lmk2;->b:Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v4, "packageName"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x1

    .line 139
    xor-int/2addr v3, v4

    .line 140
    iput-boolean v3, p0, Ljo;->a:Z

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    :cond_4
    move v5, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v5, v1

    .line 158
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const-string p0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 168
    .line 169
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :cond_7
    :goto_2
    new-instance v1, Lfn3;

    .line 174
    .line 175
    const/16 v3, 0x1a

    .line 176
    .line 177
    invoke-direct {v1, v3}, Lfn3;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Ljo;->b:Lfn3;

    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Ljo;->d:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzca;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzca;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Ljo;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p0}, Lho;->b(Landroid/app/Activity;Ljo;)Lno;

    .line 196
    .line 197
    .line 198
    return v4

    .line 199
    :cond_8
    const-string p0, "Details of the products must be provided."

    .line 200
    .line 201
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_3
    return v1
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string p1, "source"

    .line 12
    .line 13
    const-string v1, "google"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmo;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "billing_service_disconnected"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lmo;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmo;->d:Lho;

    .line 8
    .line 9
    invoke-virtual {v0}, Lho;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lho;->d(Lmo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lno;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    iget v2, p1, Lno;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "billing_setup_finished"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lmo;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lno;->a:I

    .line 22
    .line 23
    const-string v1, "BillingRepository"

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    sget-object p1, Llo;->a:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {p1, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Lrn0;

    .line 57
    .line 58
    invoke-direct {v3}, Lrn0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, Lrn0;->o:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    new-instance v2, Lho2;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lho2;-><init>(Lrn0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p0, "Product id must be provided."

    .line 75
    .line 76
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Lhw1;

    .line 81
    .line 82
    const/16 v2, 0x15

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {p1, v2, v3}, Lhw1;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    new-instance v2, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lho2;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v4, "inapp"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x1

    .line 129
    if-gt v2, v3, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzca;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzca;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p1, Lhw1;->o:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-instance v0, Lr11;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lr11;-><init>(Lhw1;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "querySkuDetailsAsync for inapp"

    .line 145
    .line 146
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    new-instance p1, Ll3;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-direct {p1, v1, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lmo;->d:Lho;

    .line 156
    .line 157
    invoke-virtual {v1, v0, p1}, Lho;->c(Lr11;Ll3;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lmo;->i()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    const-string p0, "Product list must be set to a non empty list."

    .line 165
    .line 166
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const-string p0, "All products should be of the same product type."

    .line 171
    .line 172
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    const-string p0, "Product list cannot be empty."

    .line 177
    .line 178
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    iget-object p0, p1, Lno;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final g(Lno;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    iget v2, p1, Lno;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "billing_purchase_updated"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lmo;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lno;->a:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lno;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "BillingRepository"

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmo;->i()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Lgz;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lmo;->h(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lmo;->d:Lho;

    .line 57
    .line 58
    invoke-virtual {p1}, Lho;->y()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lho;->d(Lmo;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldo2;

    .line 28
    .line 29
    iget-object v3, v1, Ldo2;->c:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v4, "purchaseState"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v3, v5, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Ldo2;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Ldo2;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "IABUtil/Security"

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const-string v4, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApBaWfWh7W4ZcE4lQOQv8C+eIOZ5hgHH2Hc6on/I97Q/2fKDl5RQoknwGiFOuzJyK8h8d8dvgKu37+UwSzqXmGMFymJlkM3FIY6vo2eB9yXbYhMylQASyms15dyGAKxzBfaiAFI9vVILbzZGTcvXXRJwdtuexO+FdIQeKmtbzWEX/ulQzQ6cPf25nKUfD2yUgWEo+h8zwmacKv1NV1DV3CYeckm4LWhgj90WkJA0ONnW3pjZCyEHSGRcHTJu4FxUckKCLmBOfgsP4i74OxR/SnTbaEqqubdsV06RNIXvIo+HcmvprZjSopyfe7YlEdV2JdYFyLboL15m/4N7cTb/ELwIDAQAB"

    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    const/4 v7, 0x0

    .line 76
    :try_start_0
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v8, "RSA"

    .line 81
    .line 82
    invoke-static {v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    .line 87
    .line 88
    invoke-direct {v9, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_4

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 103
    .line 104
    .line 105
    :try_start_2
    const-string v7, "SHA1withRSA"

    .line 106
    .line 107
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Luv;->a:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ljava/security/Signature;->update([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/security/Signature;->verify([B)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    const-string v1, "Signature verification failed..."

    .line 133
    .line 134
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    const-string v1, "Signature exception."

    .line 143
    .line 144
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_1
    const-string v1, "Invalid key specification."

    .line 149
    .line 150
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move-exception p0

    .line 155
    invoke-static {p0}, Lsp2;->n(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_3
    const-string v1, "Base64 decoding failed."

    .line 160
    .line 161
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_4
    move-exception p0

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "Invalid key specification: "

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_5
    move-exception p0

    .line 188
    invoke-static {p0}, Lsp2;->n(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    :goto_1
    const-string v1, "Purchase verification failed: missing data."

    .line 193
    .line 194
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :goto_2
    const-string v1, "billing_purchase_validation_failed"

    .line 198
    .line 199
    invoke-virtual {p0, v6, v1}, Lmo;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    iget-object v1, v1, Ldo2;->c:Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eq v1, v5, :cond_4

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    const-string v1, "billing_purchase_pending"

    .line 215
    .line 216
    invoke-virtual {p0, v6, v1}, Lmo;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    invoke-static {v0}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ldo2;

    .line 240
    .line 241
    iget-object v1, v0, Ldo2;->c:Lorg/json/JSONObject;

    .line 242
    .line 243
    const-string v3, "token"

    .line 244
    .line 245
    const-string v4, "purchaseToken"

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    new-instance v3, Ly2;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v1, v3, Ly2;->n:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, v0, Ldo2;->c:Lorg/json/JSONObject;

    .line 265
    .line 266
    const-string v4, "acknowledged"

    .line 267
    .line 268
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    new-instance p1, Landroid/os/Handler;

    .line 275
    .line 276
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lw7;

    .line 284
    .line 285
    invoke-direct {v1, v2, p0, v0}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    new-instance v1, Lko;

    .line 293
    .line 294
    invoke-direct {v1, p0, v0}, Lko;-><init>(Lmo;Ldo2;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lmo;->d:Lho;

    .line 298
    .line 299
    invoke-virtual {v0, v3, v1}, Lho;->a(Ly2;Lko;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    const-string p0, "Purchase token must be set"

    .line 304
    .line 305
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lko;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0, p0}, Lko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmo;->d:Lho;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Laa4;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Laa4;-><init>(Lho;Lko;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lf01;

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-direct {v5, v0, p0, v1}, Lf01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lho;->q()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lho;->e()Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-wide/16 v3, 0x7530

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lho;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lho;->i()Lno;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzy:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-virtual {p0, v3, v0, v2}, Lho;->B(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, v0, p0}, Lko;->g(Lno;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
