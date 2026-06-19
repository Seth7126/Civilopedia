.class public final Lx53;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lp33;

.field public final b:Lh33;

.field public final c:Lg33;

.field public final d:Lhj3;

.field public final e:Lic0;

.field public final f:Lbk2;

.field public final g:Lg80;

.field public h:Lx23;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp33;Lh33;Lg33;Lhj3;Lic0;Lbk2;Lg80;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx53;->a:Lp33;

    .line 26
    .line 27
    iput-object p2, p0, Lx53;->b:Lh33;

    .line 28
    .line 29
    iput-object p3, p0, Lx53;->c:Lg33;

    .line 30
    .line 31
    iput-object p4, p0, Lx53;->d:Lhj3;

    .line 32
    .line 33
    iput-object p5, p0, Lx53;->e:Lic0;

    .line 34
    .line 35
    iput-object p6, p0, Lx53;->f:Lbk2;

    .line 36
    .line 37
    iput-object p7, p0, Lx53;->g:Lg80;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Lx53;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p7}, Lk00;->b(Lg80;)La70;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lt53;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p2, p0, p4, p3}, Lt53;-><init>(Lx53;Lb70;I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {p1, p4, p2, p0}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lx53;Ljava/lang/String;Lu53;Lb70;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lw53;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lw53;

    .line 10
    .line 11
    iget v1, v0, Lw53;->u:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lw53;->u:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lw53;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lw53;-><init>(Lx53;Lb70;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lw53;->s:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lq80;->n:Lq80;

    .line 31
    .line 32
    iget v2, v0, Lw53;->u:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lw53;->r:Lu53;

    .line 41
    .line 42
    iget-object p1, v0, Lw53;->q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lx53;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    sget-object p0, Lgp3;->a:Lgp3;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    iput-object p1, p0, Lx53;->j:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p0, Lct0;->a:Lct0;

    .line 71
    .line 72
    iput-object p1, v0, Lw53;->q:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, v0, Lw53;->r:Lu53;

    .line 75
    .line 76
    iput v4, v0, Lw53;->u:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lct0;->b(Lc70;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lw80;

    .line 108
    .line 109
    new-instance v0, Lm33;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lm33;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "App Quality Sessions session changed: "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x3

    .line 132
    const-string v2, "FirebaseCrashlytics"

    .line 133
    .line 134
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const-string v1, "FirebaseCrashlytics"

    .line 141
    .line 142
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p3, p3, Lw80;->b:Lgf;

    .line 146
    .line 147
    monitor-enter p3

    .line 148
    :try_start_0
    iget-object v0, p3, Lgf;->q:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p3, Lgf;->o:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lsr0;

    .line 161
    .line 162
    iget-object v1, p3, Lgf;->p:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v1, p1}, Lgf;->v(Lsr0;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p3, Lgf;->q:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    :goto_3
    monitor-exit p3

    .line 175
    const-string p3, "FirebaseSessions"

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    if-ne v0, v4, :cond_7

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "Notified "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Ll33;->n:Ll33;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, " of new fallback session "

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-static {}, Lbr0;->n()V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "Notified "

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Ll33;->n:Ll33;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " of new session "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_4
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    throw p0

    .line 245
    :cond_9
    sget-object p0, Lgp3;->a:Lgp3;

    .line 246
    .line 247
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx53;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx53;->h:Lx23;

    .line 5
    .line 6
    const-string v1, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "App backgrounded, but local SessionData not initialized"

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "App backgrounded on "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lx53;->f:Lbk2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbk2;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx53;->g:Lg80;

    .line 40
    .line 41
    invoke-static {v0}, Lk00;->b(Lg80;)La70;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lt53;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v3, v2}, Lt53;-><init>(Lx53;Lb70;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v0, v3, v1, p0}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Lx23;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lx23;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "FirebaseSessions"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, Lx53;->f:Lbk2;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbk2;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lzj2;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, p1, Lzj2;->a:I

    .line 27
    .line 28
    iget v3, p0, Lbk2;->c:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lzj2;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lbk2;->d:Lnd3;

    .line 35
    .line 36
    invoke-virtual {v2}, Lnd3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Process "

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbk2;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " is stale"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    return v1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "No process data for "

    .line 82
    .line 83
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbk2;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public final d(Lx23;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lx23;->b:Lgj3;

    .line 2
    .line 3
    iget-object p1, p1, Lx23;->a:Lb33;

    .line 4
    .line 5
    const-string v1, "Session "

    .line 6
    .line 7
    const-string v2, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, Lx53;->d:Lhj3;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lhj3;->a()Lgj3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v5, Lmm0;->q:I

    .line 22
    .line 23
    iget-wide v4, v4, Lgj3;->a:J

    .line 24
    .line 25
    iget-wide v6, v0, Lgj3;->a:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    sget-object v0, Lom0;->p:Lom0;

    .line 29
    .line 30
    invoke-static {v4, v5, v0}, Lww1;->S(JLom0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object p0, p0, Lx53;->a:Lp33;

    .line 35
    .line 36
    iget-object v0, p0, Lp33;->a:Ln43;

    .line 37
    .line 38
    invoke-interface {v0}, Ln43;->c()Lmm0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-wide v8, v0, Lmm0;->n:J

    .line 47
    .line 48
    cmp-long v0, v8, v6

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v8, v9}, Lmm0;->d(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, Lp33;->b:Ln43;

    .line 60
    .line 61
    invoke-interface {p0}, Ln43;->c()Lmm0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    iget-wide v8, p0, Lmm0;->n:J

    .line 68
    .line 69
    cmp-long p0, v8, v6

    .line 70
    .line 71
    if-lez p0, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Lmm0;->d(J)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 p0, 0x1e

    .line 81
    .line 82
    sget-object v0, Lom0;->r:Lom0;

    .line 83
    .line 84
    invoke-static {p0, v0}, Lww1;->R(ILom0;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    :goto_0
    invoke-static {v4, v5, v8, v9}, Lmm0;->c(JJ)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-lez p0, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lb33;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " is expired"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return v3

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lb33;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " has not backgrounded yet"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return v3
.end method
