.class public final Lcom/google/android/gms/common/api/internal/zabe;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabz;


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Lcom/google/android/gms/common/api/internal/zabx;

.field public final B:Ljava/util/Map;

.field public C:Ljava/util/Set;

.field public final D:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final E:Ljava/util/Map;

.field public final F:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public final G:Lcom/google/android/gms/common/api/internal/ListenerHolders;

.field public final H:Ljava/util/ArrayList;

.field public I:Ljava/lang/Integer;

.field public J:Ljava/util/HashSet;

.field public final K:Lcom/google/android/gms/common/api/internal/zadc;

.field public final o:Ljava/util/concurrent/locks/Lock;

.field public final p:Lcom/google/android/gms/common/internal/zak;

.field public q:Lcom/google/android/gms/common/api/internal/zaca;

.field public final r:I

.field public final s:Landroid/content/Context;

.field public final t:Landroid/os/Looper;

.field public final u:Ljava/util/LinkedList;

.field public volatile v:Z

.field public final w:J

.field public final x:J

.field public final y:La04;

.field public final z:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->u:Ljava/util/LinkedList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const-wide/32 v1, 0x1d4c0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v1, 0x2710

    .line 26
    .line 27
    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:J

    .line 28
    .line 29
    const-wide/16 v1, 0x1388

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->x:J

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->C:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->G:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->I:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->J:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance v0, Lsh3;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v1, p0}, Lsh3;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->s:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/common/internal/zak;

    .line 62
    .line 63
    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/common/internal/zak;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zaj;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabe;->t:Landroid/os/Looper;

    .line 69
    .line 70
    new-instance p1, La04;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p3, p2}, La04;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->y:La04;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zabe;->z:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 79
    .line 80
    iput p11, p0, Lcom/google/android/gms/common/api/internal/zabe;->r:I

    .line 81
    .line 82
    if-ltz p11, :cond_1

    .line 83
    .line 84
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->I:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zabe;->E:Ljava/util/Map;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/google/android/gms/common/api/internal/zabe;->B:Ljava/util/Map;

    .line 93
    .line 94
    move-object/from16 p1, p13

    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->H:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance p1, Lcom/google/android/gms/common/api/internal/zadc;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/zadc;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->K:Lcom/google/android/gms/common/api/internal/zadc;

    .line 104
    .line 105
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 120
    .line 121
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/internal/zak;->zaf(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 142
    .line 143
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/internal/zak;->zag(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zabe;->D:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 150
    .line 151
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zabe;->F:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 152
    .line 153
    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static zad(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/internal/zabe;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabe;->I:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_1
    :try_start_1
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    if-nez v4, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->B:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/zabe;->zad(Ljava/lang/Iterable;Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->I:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->I:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->d(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zak;->zab()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/google/android/gms/common/api/internal/zaca;

    .line 97
    .line 98
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zaca;->zab()Lcom/google/android/gms/common/ConnectionResult;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 109
    .line 110
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 119
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    .line 120
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->I:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->B:Ljava/util/Map;

    .line 122
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/zabe;->zad(Ljava/lang/Iterable;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->I:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 124
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->I:Ljava/lang/Integer;

    .line 125
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->d(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zak;->zab()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 127
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zaca;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaca;->zac(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 129
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    throw p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->y:La04;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->y:La04;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->A:Lcom/google/android/gms/common/api/internal/zabx;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabx;->zab()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->A:Lcom/google/android/gms/common/api/internal/zabx;

    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GoogleApiClient is not connected yet."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->I:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :cond_1
    :goto_0
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->B:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/common/internal/service/Common;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/common/internal/service/Common;->zaa:Lcom/google/android/gms/common/internal/service/zae;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/internal/service/zae;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lzz3;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0, v1, p0}, Lzz3;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Luz3;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1, v0}, Luz3;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lyz3;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lyz3;-><init>(Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabe;->s:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcom/google/android/gms/common/internal/service/Common;->API:Lcom/google/android/gms/common/api/Api;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->y:La04;

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final connect()V
    .locals 7

    .line 1
    const-string v0, "Illegal sign-in mode: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabe;->I:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v2, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v5

    .line 22
    :goto_0
    :try_start_1
    const-string v3, "Sign-in mode should have been set explicitly by auto-manage."

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->B:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v5}, Lcom/google/android/gms/common/api/internal/zabe;->zad(Ljava/lang/Iterable;Z)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->I:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v2, v4, :cond_5

    .line 54
    .line 55
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->I:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    if-eq v2, v6, :cond_4

    .line 74
    .line 75
    if-ne v2, v4, :cond_3

    .line 76
    .line 77
    :goto_2
    move v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v4, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v4, v2

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zabe;->d(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final connect(I)V
    .locals 4

    .line 128
    const-string v0, "Illegal sign-in mode: "

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->d(I)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    throw p0
.end method

.method public final d(I)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->I:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->I:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_11

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->B:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    move v7, v6

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/google/android/gms/common/api/Api$Client;

    .line 51
    .line 52
    invoke-interface {v8}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    or-int/2addr v6, v9

    .line 57
    invoke-interface {v8}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    or-int/2addr v7, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->I:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v4, :cond_d

    .line 70
    .line 71
    if-eq v1, v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    if-eqz v6, :cond_e

    .line 76
    .line 77
    new-instance v6, Lgg;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Lk63;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lgg;

    .line 83
    .line 84
    invoke-direct {v7, v5}, Lk63;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    move-object v10, v1

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-ne v4, v8, :cond_4

    .line 120
    .line 121
    move-object v10, v3

    .line 122
    :cond_4
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 133
    .line 134
    invoke-virtual {v6, v1, v3}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 143
    .line 144
    invoke-virtual {v7, v1, v3}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v6}, Lk63;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/2addr v0, v4

    .line 153
    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Lgg;

    .line 159
    .line 160
    invoke-direct {v13, v5}, Lk63;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v14, Lgg;

    .line 164
    .line 165
    invoke-direct {v14, v5}, Lk63;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->E:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/google/android/gms/common/api/Api;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v6, v4}, Lk63;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v13, v3, v4}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {v7, v4}, Lk63;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v14, v3, v4}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 227
    .line 228
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v12, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->H:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :goto_4
    if-ge v5, v1, :cond_c

    .line 249
    .line 250
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/google/android/gms/common/api/internal/zat;

    .line 255
    .line 256
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/Api;

    .line 257
    .line 258
    invoke-virtual {v13, v4}, Lk63;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/Api;

    .line 269
    .line 270
    invoke-virtual {v14, v4}, Lk63;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 283
    .line 284
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->s:Landroid/content/Context;

    .line 291
    .line 292
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 293
    .line 294
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabe;->t:Landroid/os/Looper;

    .line 295
    .line 296
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabe;->z:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 297
    .line 298
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zabe;->D:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 299
    .line 300
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zabe;->F:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 301
    .line 302
    move-object v2, p0

    .line 303
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lgg;Lgg;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgg;Lgg;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    if-eqz v6, :cond_10

    .line 310
    .line 311
    if-nez v7, :cond_f

    .line 312
    .line 313
    :cond_e
    :goto_6
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabi;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->s:Landroid/content/Context;

    .line 316
    .line 317
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 318
    .line 319
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabe;->t:Landroid/os/Looper;

    .line 320
    .line 321
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabe;->z:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 322
    .line 323
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zabe;->B:Ljava/util/Map;

    .line 324
    .line 325
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zabe;->D:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 326
    .line 327
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zabe;->E:Ljava/util/Map;

    .line 328
    .line 329
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zabe;->F:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 330
    .line 331
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zabe;->H:Ljava/util/ArrayList;

    .line 332
    .line 333
    move-object v11, p0

    .line 334
    move-object v2, p0

    .line 335
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 339
    .line 340
    return-void

    .line 341
    :cond_f
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 342
    .line 343
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_10
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 348
    .line 349
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->I:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const-string v5, "SIGN_IN_MODE_REQUIRED"

    .line 362
    .line 363
    const-string v6, "SIGN_IN_MODE_OPTIONAL"

    .line 364
    .line 365
    const-string v7, "SIGN_IN_MODE_NONE"

    .line 366
    .line 367
    const-string v8, "UNKNOWN"

    .line 368
    .line 369
    const/4 v9, 0x3

    .line 370
    if-eq v2, v4, :cond_14

    .line 371
    .line 372
    if-eq v2, v3, :cond_13

    .line 373
    .line 374
    if-eq v2, v9, :cond_12

    .line 375
    .line 376
    move-object v2, v8

    .line 377
    goto :goto_7

    .line 378
    :cond_12
    move-object v2, v7

    .line 379
    goto :goto_7

    .line 380
    :cond_13
    move-object v2, v6

    .line 381
    goto :goto_7

    .line 382
    :cond_14
    move-object v2, v5

    .line 383
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v11, "Cannot use sign-in mode: "

    .line 386
    .line 387
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    if-eq v0, v4, :cond_17

    .line 391
    .line 392
    if-eq v0, v3, :cond_16

    .line 393
    .line 394
    if-eq v0, v9, :cond_15

    .line 395
    .line 396
    move-object v5, v8

    .line 397
    goto :goto_8

    .line 398
    :cond_15
    move-object v5, v7

    .line 399
    goto :goto_8

    .line 400
    :cond_16
    move-object v5, v6

    .line 401
    :cond_17
    :goto_8
    const-string v0, ". Mode was already set to "

    .line 402
    .line 403
    invoke-static {v10, v5, v0, v2}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->u:Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->K:Lcom/google/android/gms/common/api/internal/zadc;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zadc;->zab()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/common/api/internal/zaca;->zar()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->G:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zab()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lt04;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->c()Z

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zak;->zaa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->s:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->u:Ljava/util/LinkedList;

    .line 32
    .line 33
    const-string v1, " mWorkQueue.size()="

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->K:Lcom/google/android/gms/common/api/internal/zadc;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zadc;->a:Ljava/util/Set;

    .line 49
    .line 50
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaca;->zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zak;->zab()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/common/api/internal/zaca;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zaca;->zaq()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->B:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "the API"

    .line 23
    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "GoogleApiClient is not configured to use "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " required for this call."

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->u:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/zaca;->zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->B:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "the API"

    .line 23
    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "GoogleApiClient is not configured to use "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " required for this call."

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->u:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->u:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->u:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->K:Lcom/google/android/gms/common/api/internal/zadc;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zadc;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zadc;->b:Lt04;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lt04;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaca;->zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "GoogleApiClient is not connected yet."

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->B:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/common/api/Api$Client;

    .line 8
    .line 9
    const-string p1, "Appropriate Api was not requested."

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 1
    const-string v0, "GoogleApiClientImpl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->B:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaca;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/zaca;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ljava/lang/Exception;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " was never registered with GoogleApiClient"

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->s:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->t:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->B:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->B:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/common/api/Api$Client;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zaca;->zaw()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isConnecting()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zaca;->zax()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zak;->zaj(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zak;->zak(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zaca;->zay(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final maybeSignOut()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zaca;->zau()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final reconnect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zak;->zaf(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zak;->zag(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->G:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->t:Landroid/os/Looper;

    .line 9
    .line 10
    const-string v2, "NO_TYPE"

    .line 11
    .line 12
    invoke-virtual {v1, p1, p0, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zaa(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final stopAutoManage(Lqx0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleActivity;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->r:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zak;->zaa(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/zak;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zak;->zae(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    .line 19
    .line 20
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zak;->zah(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zak;->zai(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->z:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->c()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zak;->zaa()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->u:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabe;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zak;->zad(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zac(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move p1, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->A:Lcom/google/android/gms/common/api/internal/zabx;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->z:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->s:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Lb04;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lb04;-><init>(Lcom/google/android/gms/common/api/internal/zabe;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zac(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabw;)Lcom/google/android/gms/common/api/internal/zabx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->A:Lcom/google/android/gms/common/api/internal/zabx;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->y:La04;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:J

    .line 51
    .line 52
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->y:La04;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->x:J

    .line 62
    .line 63
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->K:Lcom/google/android/gms/common/api/internal/zadc;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/zadc;->a:Ljava/util/Set;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 79
    .line 80
    array-length v2, p2

    .line 81
    :goto_2
    if-ge v1, v2, :cond_4

    .line 82
    .line 83
    aget-object v3, p2, v1

    .line 84
    .line 85
    sget-object v4, Lcom/google/android/gms/common/api/internal/zadc;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/zak;->zae(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->p:Lcom/google/android/gms/common/internal/zak;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zak;->zaa()V

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->e()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final zao(Lcom/google/android/gms/common/api/internal/zada;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->J:Ljava/util/HashSet;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->J:Ljava/util/HashSet;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->J:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final zap(Lcom/google/android/gms/common/api/internal/zada;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->J:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v2, "GoogleApiClientImpl"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string p0, "Attempted to remove pending transform when no transforms are registered."

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p0, "Failed to remove pending transform - this may lead to memory leaks!"

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->J:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zaca;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zaca;->zat()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
