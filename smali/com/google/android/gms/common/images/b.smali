.class public final Lcom/google/android/gms/common/images/b;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Landroid/net/Uri;

.field public final o:Landroid/graphics/Bitmap;

.field public final p:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic q:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/images/b;->q:Lcom/google/android/gms/common/images/ImageManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/images/b;->n:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/images/b;->o:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/images/b;->p:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/b;->q:Lcom/google/android/gms/common/images/ImageManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/images/b;->n:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/android/gms/common/images/zag;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/common/images/b;->o:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/android/gms/common/images/b;->q:Lcom/google/android/gms/common/images/ImageManager;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v6, v6, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v7, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-virtual {v4, v7, v2, v2, v5}, Lcom/google/android/gms/common/images/zag;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/common/images/b;->n:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/android/gms/common/images/b;->q:Lcom/google/android/gms/common/images/ImageManager;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/common/images/zag;->b(Landroid/content/Context;Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    instance-of v5, v4, Lcom/google/android/gms/common/images/zaf;

    .line 87
    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/gms/common/images/b;->q:Lcom/google/android/gms/common/images/ImageManager;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/b;->p:Ljava/util/concurrent/CountDownLatch;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/util/HashSet;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/gms/common/images/b;->n:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p0
.end method
