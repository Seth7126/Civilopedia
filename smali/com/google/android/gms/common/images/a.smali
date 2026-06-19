.class public final Lcom/google/android/gms/common/images/a;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lcom/google/android/gms/common/images/zag;

.field public final synthetic o:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/images/a;->o:Lcom/google/android/gms/common/images/ImageManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/images/a;->n:Lcom/google/android/gms/common/images/zag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "LoadImageRunnable must be executed on the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->o:Lcom/google/android/gms/common/images/ImageManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/images/a;->n:Lcom/google/android/gms/common/images/zag;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/images/a;->o:Lcom/google/android/gms/common/images/ImageManager;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/common/images/a;->n:Lcom/google/android/gms/common/images/zag;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/common/images/ImageManager;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/images/a;->n:Lcom/google/android/gms/common/images/zag;

    .line 30
    .line 31
    const-string v2, "ImageReceiver.removeImageRequest() must be called in the main thread"

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->n:Lcom/google/android/gms/common/images/zag;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/gms/common/images/zag;->a:Lo04;

    .line 44
    .line 45
    iget-object v2, v1, Lo04;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/common/images/a;->o:Lcom/google/android/gms/common/images/ImageManager;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget-object v0, v3, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sub-long/2addr v2, v5

    .line 71
    const-wide/32 v5, 0x36ee80

    .line 72
    .line 73
    .line 74
    cmp-long v0, v2, v5

    .line 75
    .line 76
    if-gez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->n:Lcom/google/android/gms/common/images/zag;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/common/images/a;->o:Lcom/google/android/gms/common/images/ImageManager;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, p0, v4}, Lcom/google/android/gms/common/images/zag;->b(Landroid/content/Context;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->o:Lcom/google/android/gms/common/images/ImageManager;

    .line 89
    .line 90
    iget-object v2, v1, Lo04;->a:Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->n:Lcom/google/android/gms/common/images/zag;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v2, v3, v4, v3}, Lcom/google/android/gms/common/images/zag;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->o:Lcom/google/android/gms/common/images/ImageManager;

    .line 105
    .line 106
    iget-object v2, v1, Lo04;->a:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->o:Lcom/google/android/gms/common/images/ImageManager;

    .line 119
    .line 120
    iget-object v2, v1, Lo04;->a:Landroid/net/Uri;

    .line 121
    .line 122
    new-instance v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 123
    .line 124
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->o:Lcom/google/android/gms/common/images/ImageManager;

    .line 128
    .line 129
    iget-object v2, v1, Lo04;->a:Landroid/net/Uri;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-object v0, v3

    .line 137
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/images/a;->n:Lcom/google/android/gms/common/images/zag;

    .line 138
    .line 139
    const-string v3, "ImageReceiver.addImageRequest() must be called in the main thread"

    .line 140
    .line 141
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->o:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/gms/common/images/a;->n:Lcom/google/android/gms/common/images/zag;

    .line 150
    .line 151
    instance-of v3, v2, Lcom/google/android/gms/common/images/zaf;

    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    iget-object p0, p0, Lcom/google/android/gms/common/images/a;->o:Lcom/google/android/gms/common/images/ImageManager;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->d:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object p0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/util/HashSet;

    .line 166
    .line 167
    iget-object v3, v1, Lo04;->a:Landroid/net/Uri;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    iget-object v1, v1, Lo04;->a:Landroid/net/Uri;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->a()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    :goto_0
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw v0

    .line 190
    :cond_6
    iget-object p0, v3, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0, p0, v4}, Lcom/google/android/gms/common/images/zag;->b(Landroid/content/Context;Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
