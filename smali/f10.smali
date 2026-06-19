.class public final Lf10;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Li10;


# direct methods
.method public constructor <init>(Li10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf10;->h:Li10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf10;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lf10;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf10;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lf10;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lf10;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lf10;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lf10;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf10;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lf10;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lf3;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lf3;->a:Lc3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lf10;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Lf3;->a:Lc3;

    .line 42
    .line 43
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 44
    .line 45
    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lc3;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lf10;->f:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 61
    .line 62
    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lf10;->g:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final b(ILto3;Landroidx/activity/result/IntentSenderRequest;Lhw1;)V
    .locals 10

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 9
    .line 10
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v2, p0, Lf10;->h:Li10;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v9, p4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz p4, :cond_2

    .line 63
    .line 64
    iget-object p3, p4, Lhw1;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Landroid/app/ActivityOptions;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p4, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/4 p4, 0x0

    .line 86
    if-eqz p3, :cond_b

    .line 87
    .line 88
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    new-array p0, p4, [Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    new-instance p2, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    move p3, p4

    .line 104
    :goto_2
    array-length v0, p0

    .line 105
    if-ge p3, v0, :cond_6

    .line 106
    .line 107
    aget-object v0, p0, p3

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x21

    .line 118
    .line 119
    if-ge v0, v1, :cond_4

    .line 120
    .line 121
    aget-object v0, p0, p3

    .line 122
    .line 123
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 124
    .line 125
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p2, "Permission request for permissions "

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p2, " must not contain null or empty values"

    .line 153
    .line 154
    invoke-static {p1, p0, p2}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-lez p3, :cond_7

    .line 167
    .line 168
    array-length v0, p0

    .line 169
    sub-int/2addr v0, p3

    .line 170
    new-array v0, v0, [Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v0, p0

    .line 174
    :goto_3
    if-lez p3, :cond_a

    .line 175
    .line 176
    array-length v1, p0

    .line 177
    if-ne p3, v1, :cond_8

    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    move p3, p4

    .line 181
    :goto_4
    array-length v1, p0

    .line 182
    if-ge p4, v1, :cond_a

    .line 183
    .line 184
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    add-int/lit8 v1, p3, 0x1

    .line 195
    .line 196
    aget-object v3, p0, p4

    .line 197
    .line 198
    aput-object v3, v0, p3

    .line 199
    .line 200
    move p3, v1

    .line 201
    :cond_9
    add-int/lit8 p4, p4, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-virtual {v2, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_c

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 223
    .line 224
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v3, p2, Landroidx/activity/result/IntentSenderRequest;->n:Landroid/content/IntentSender;

    .line 228
    .line 229
    iget-object v5, p2, Landroidx/activity/result/IntentSenderRequest;->o:Landroid/content/Intent;

    .line 230
    .line 231
    iget v6, p2, Landroidx/activity/result/IntentSenderRequest;->p:I

    .line 232
    .line 233
    iget v7, p2, Landroidx/activity/result/IntentSenderRequest;->q:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    move v4, p1

    .line 237
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Li10;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :goto_5
    move-object p1, v0

    .line 243
    goto :goto_6

    .line 244
    :catch_1
    move-exception v0

    .line 245
    move v4, p1

    .line 246
    goto :goto_5

    .line 247
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    .line 255
    .line 256
    new-instance p3, Le10;

    .line 257
    .line 258
    invoke-direct {p3, v4, p4, p0, p1}, Le10;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    move v4, p1

    .line 266
    invoke-virtual {v2, p2, v4, v9}, Li10;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
