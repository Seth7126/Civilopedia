.class public final Lcom/google/android/gms/internal/ads/zzheb;
.super Lcom/google/android/gms/internal/ads/zzhch;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhch;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->a:Lcom/google/android/gms/internal/ads/zzhea;

    .line 5
    .line 6
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhea;)Lcom/google/android/gms/internal/ads/zzheb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzheb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzheb;-><init>(Lcom/google/android/gms/internal/ads/zzhea;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzheb;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzheb;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzheb;->a:Lcom/google/android/gms/internal/ads/zzhea;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzheb;->a:Lcom/google/android/gms/internal/ads/zzhea;

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzheb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzheb;->a:Lcom/google/android/gms/internal/ads/zzhea;

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzheb;->a:Lcom/google/android/gms/internal/ads/zzhea;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhea;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x27

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ChaCha20Poly1305 Parameters (variant: "

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v1, v0, p0, v2}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzheb;->a:Lcom/google/android/gms/internal/ads/zzhea;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhea;->zzc:Lcom/google/android/gms/internal/ads/zzhea;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzheb;->a:Lcom/google/android/gms/internal/ads/zzhea;

    .line 2
    .line 3
    return-object p0
.end method
