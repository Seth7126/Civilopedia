.class public final Lcom/google/android/gms/internal/consent_sdk/zzsq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final e:Lcom/google/android/gms/internal/consent_sdk/zzsq;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/consent_sdk/zzsq;-><init>([I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->e:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->a:[I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/consent_sdk/zzsq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->e:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return p0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 15
    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x7bc6f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->c:I

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->c:I

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->d:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
