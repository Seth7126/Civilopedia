.class final Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageReceiver"
.end annotation


# instance fields
.field public final n:Landroid/net/Uri;

.field public final o:Ljava/util/ArrayList;

.field public final synthetic p:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->p:Lcom/google/android/gms/common/images/ImageManager;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->n:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->o:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.common.images.LOAD_IMAGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.gms.extras.uri"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->n:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "com.google.android.gms.extras.resultReceiver"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "com.google.android.gms.extras.priority"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->p:Lcom/google/android/gms/common/images/ImageManager;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p1, "com.google.android.gms.extra.fileDescriptor"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->p:Lcom/google/android/gms/common/images/ImageManager;

    .line 11
    .line 12
    iget-object p1, v1, Lcom/google/android/gms/common/images/ImageManager;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Ls50;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->n:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
