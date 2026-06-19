.class public Lcom/google/android/gms/common/zzy;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final e:Lcom/google/android/gms/common/zzy;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/google/android/gms/common/zzy;-><init>(ZILjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/zzy;->e:Lcom/google/android/gms/common/zzy;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/zzy;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/zzy;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/zzy;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/zzy;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, p0, v2}, Lcom/google/android/gms/common/zzy;-><init>(ZILjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/gms/common/zzy;-><init>(ZILjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzf(IJ)Lcom/google/android/gms/common/zzy;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/common/zzy;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p2, p0, v0, v0}, Lcom/google/android/gms/common/zzy;-><init>(ZILjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/zzy;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzy;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "GoogleCertificatesRslt"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/zzy;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzy;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzy;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
