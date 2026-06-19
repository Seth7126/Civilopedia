.class public Lcom/google/android/gms/common/PackageVerificationResult;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/PackageVerificationResult;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/PackageVerificationResult;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/PackageVerificationResult;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/signatureverification/zza;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/common/PackageVerificationResult;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/common/PackageVerificationResult;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static zzd(Ljava/lang/String;ILcom/google/android/gms/common/signatureverification/zza;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/common/PackageVerificationResult;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/common/PackageVerificationResult;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final zzb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/PackageVerificationResult;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/PackageVerificationResult;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "PackageVerificationRslt: "

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/PackageVerificationResult;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/PackageVerificationResult;->c:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/SecurityException;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method
