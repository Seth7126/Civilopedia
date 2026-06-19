.class public final Lcom/google/android/gms/common/api/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaca;


# instance fields
.field public A:I

.field public final n:Landroid/content/Context;

.field public final o:Lcom/google/android/gms/common/api/internal/zabe;

.field public final p:Landroid/os/Looper;

.field public final q:Lcom/google/android/gms/common/api/internal/zabi;

.field public final r:Lcom/google/android/gms/common/api/internal/zabi;

.field public final s:Ljava/util/Map;

.field public final t:Ljava/util/Set;

.field public final u:Lcom/google/android/gms/common/api/Api$Client;

.field public v:Landroid/os/Bundle;

.field public w:Lcom/google/android/gms/common/ConnectionResult;

.field public x:Lcom/google/android/gms/common/ConnectionResult;

.field public y:Z

.field public final z:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lgg;Lgg;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgg;Lgg;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->t:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->w:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a;->y:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/common/api/internal/a;->A:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->n:Landroid/content/Context;

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/a;->o:Lcom/google/android/gms/common/api/internal/zabe;

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/a;->z:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/a;->p:Landroid/os/Looper;

    .line 38
    .line 39
    move-object/from16 v1, p10

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->u:Lcom/google/android/gms/common/api/Api$Client;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabi;

    .line 44
    .line 45
    new-instance v12, Llk3;

    .line 46
    .line 47
    const/4 v13, 0x5

    .line 48
    invoke-direct {v12, v13, p0}, Llk3;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v2, p1

    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move-object/from16 v7, p7

    .line 57
    .line 58
    move-object/from16 v11, p12

    .line 59
    .line 60
    move-object/from16 v9, p14

    .line 61
    .line 62
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->q:Lcom/google/android/gms/common/api/internal/zabi;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabi;

    .line 68
    .line 69
    new-instance v12, Lve3;

    .line 70
    .line 71
    invoke-direct {v12, v13, p0}, Lve3;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v7, p6

    .line 75
    .line 76
    move-object/from16 v8, p8

    .line 77
    .line 78
    move-object/from16 v10, p9

    .line 79
    .line 80
    move-object/from16 v11, p11

    .line 81
    .line 82
    move-object/from16 v9, p13

    .line 83
    .line 84
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->r:Lcom/google/android/gms/common/api/internal/zabi;

    .line 88
    .line 89
    new-instance p1, Lgg;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lk63;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p7 .. p7}, Lgg;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcg;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcg;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a;->q:Lcom/google/android/gms/common/api/internal/zabi;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lgg;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcg;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcg;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a;->r:Lcom/google/android/gms/common/api/internal/zabi;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->s:Ljava/util/Map;

    .line 155
    .line 156
    return-void
.end method

.method public static d(Lcom/google/android/gms/common/api/internal/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->w:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->r:Lcom/google/android/gms/common/api/internal/zabi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a;->q:Lcom/google/android/gms/common/api/internal/zabi;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/a;->A:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "CompositeGAC"

    .line 46
    .line 47
    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->o:Lcom/google/android/gms/common/api/internal/zabe;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->v:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->zab(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->b()V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/google/android/gms/common/api/internal/a;->A:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget v3, p0, Lcom/google/android/gms/common/api/internal/a;->A:I

    .line 78
    .line 79
    if-ne v3, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->w:Lcom/google/android/gms/common/ConnectionResult;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->w:Lcom/google/android/gms/common/ConnectionResult;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->w:Lcom/google/android/gms/common/ConnectionResult;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    iget v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->z:I

    .line 130
    .line 131
    iget v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->z:I

    .line 132
    .line 133
    if-ge v1, v2, :cond_7

    .line 134
    .line 135
    move-object v0, v3

    .line 136
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/a;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "CompositeGAC"

    .line 15
    .line 16
    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->o:Lcom/google/android/gms/common/api/internal/zabe;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->b()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/google/android/gms/common/api/internal/a;->A:I

    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->t:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final e()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->u:Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->o:Lcom/google/android/gms/common/api/internal/zabe;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->getSignInIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lcom/google/android/gms/internal/base/zap;->zaa:I

    .line 18
    .line 19
    const/high16 v3, 0x8000000

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->n:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final zab()Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zac(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->r:Lcom/google/android/gms/common/api/internal/zabi;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->e()Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->q:Lcom/google/android/gms/common/api/internal/zabi;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabi;

    .line 12
    .line 13
    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->r:Lcom/google/android/gms/common/api/internal/zabi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->e()Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->q:Lcom/google/android/gms/common/api/internal/zabi;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabi;

    .line 12
    .line 13
    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->r:Lcom/google/android/gms/common/api/internal/zabi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->e()Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->q:Lcom/google/android/gms/common/api/internal/zabi;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final zaq()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/a;->A:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a;->y:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->w:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->q:Lcom/google/android/gms/common/api/internal/zabi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->r:Lcom/google/android/gms/common/api/internal/zabi;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->w:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/common/api/internal/a;->A:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->q:Lcom/google/android/gms/common/api/internal/zabi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->r:Lcom/google/android/gms/common/api/internal/zabi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a;->r:Lcom/google/android/gms/common/api/internal/zabi;

    .line 21
    .line 22
    const-string v3, "  "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabi;->zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "anonClient"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->q:Lcom/google/android/gms/common/api/internal/zabi;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabi;->zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->q:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zat()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->r:Lcom/google/android/gms/common/api/internal/zabi;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabi;->zat()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zau()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->z:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->zax()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a;->r:Lcom/google/android/gms/common/api/internal/zabi;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/a;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/base/zau;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a;->p:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Loa1;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {v2, v3, p0}, Loa1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final zaw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->z:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->q:Lcom/google/android/gms/common/api/internal/zabi;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabi;->zaw()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->r:Lcom/google/android/gms/common/api/internal/zabi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabi;->zaw()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/gms/common/api/internal/a;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-ne p0, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final zax()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->z:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget p0, p0, Lcom/google/android/gms/common/api/internal/a;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final zay(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->r:Lcom/google/android/gms/common/api/internal/zabi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->z:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->zax()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->zaw()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaw()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a;->t:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/gms/common/api/internal/a;->A:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v3, p0, Lcom/google/android/gms/common/api/internal/a;->A:I

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
