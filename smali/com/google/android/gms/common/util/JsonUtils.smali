.class public final Lcom/google/android/gms/common/util/JsonUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\\\."

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/common/util/JsonUtils;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/common/util/JsonUtils;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public static areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_2
    instance-of v2, p0, Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    check-cast p0, Lorg/json/JSONObject;

    .line 24
    .line 25
    check-cast p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v4, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    :catch_0
    :cond_5
    return v1

    .line 78
    :cond_6
    return v0

    .line 79
    :cond_7
    instance-of v2, p0, Lorg/json/JSONArray;

    .line 80
    .line 81
    if-eqz v2, :cond_b

    .line 82
    .line 83
    instance-of v2, p1, Lorg/json/JSONArray;

    .line 84
    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    check-cast p0, Lorg/json/JSONArray;

    .line 88
    .line 89
    check-cast p1, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v2, v3, :cond_a

    .line 100
    .line 101
    move v2, v1

    .line 102
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v2, v3, :cond_9

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3, v4}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_1
    :cond_8
    return v1

    .line 126
    :cond_9
    return v0

    .line 127
    :cond_a
    return v1

    .line 128
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_c
    :goto_2
    return v1
.end method

.method public static escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/common/util/JsonUtils;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    const/16 v3, 0x22

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x2f

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x5c

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    const-string v2, "\\\\n"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const-string v2, "\\\\t"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const-string v2, "\\\\b"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v2, "\\\\\\\\"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v2, "\\\\/"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v2, "\\\\\\\""

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v2, "\\\\r"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string v2, "\\\\f"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_8
    :goto_1
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static unescapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    sget-object v0, Lzr4;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "\\\\"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x5c

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    sget-object v0, Lzr4;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v5, v2

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v7, v6

    .line 46
    :goto_1
    if-ltz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ne v8, v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v7, v7, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sub-int/2addr v6, v7

    .line 58
    const/4 v7, 0x2

    .line 59
    rem-int/2addr v6, v7

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v5, p0, v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-ne v6, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-nez v5, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ge v4, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v5, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_7
    :goto_3
    sget-object v0, Lcom/google/android/gms/common/util/JsonUtils;->a:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v4, v2

    .line 128
    :goto_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_11

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuffer;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v6, 0x1

    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/16 v6, 0x22

    .line 151
    .line 152
    if-eq v5, v6, :cond_10

    .line 153
    .line 154
    const/16 v6, 0x2f

    .line 155
    .line 156
    if-eq v5, v6, :cond_f

    .line 157
    .line 158
    if-eq v5, v3, :cond_e

    .line 159
    .line 160
    const/16 v6, 0x62

    .line 161
    .line 162
    if-eq v5, v6, :cond_d

    .line 163
    .line 164
    const/16 v6, 0x66

    .line 165
    .line 166
    if-eq v5, v6, :cond_c

    .line 167
    .line 168
    const/16 v6, 0x6e

    .line 169
    .line 170
    if-eq v5, v6, :cond_b

    .line 171
    .line 172
    const/16 v6, 0x72

    .line 173
    .line 174
    if-eq v5, v6, :cond_a

    .line 175
    .line 176
    const/16 v6, 0x74

    .line 177
    .line 178
    if-ne v5, v6, :cond_9

    .line 179
    .line 180
    const-string v5, "\t"

    .line 181
    .line 182
    invoke-virtual {v0, v4, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    const-string p0, "Found an escaped character that should never be."

    .line 187
    .line 188
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_a
    const-string v5, "\r"

    .line 193
    .line 194
    invoke-virtual {v0, v4, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    const-string v5, "\n"

    .line 199
    .line 200
    invoke-virtual {v0, v4, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    const-string v5, "\u000c"

    .line 205
    .line 206
    invoke-virtual {v0, v4, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_d
    const-string v5, "\u0008"

    .line 211
    .line 212
    invoke-virtual {v0, v4, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    invoke-virtual {v0, v4, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_f
    const-string v5, "/"

    .line 221
    .line 222
    invoke-virtual {v0, v4, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_10
    const-string v5, "\""

    .line 227
    .line 228
    invoke-virtual {v0, v4, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_11
    if-nez v4, :cond_12

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_12
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :cond_13
    return-object p0
.end method
