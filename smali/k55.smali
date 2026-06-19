.class public final Lk55;
.super Lcom/google/android/gms/internal/ads/zzhbp;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzhqy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk55;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk55;->b:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk55;->b:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "UNKNOWN"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "CRUNCHY"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "RAW"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "LEGACY"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v0, "TINK"

    .line 32
    .line 33
    :goto_0
    const-string v1, ", outputPrefixType="

    .line 34
    .line 35
    const-string v2, ")"

    .line 36
    .line 37
    const-string v3, "(typeUrl="

    .line 38
    .line 39
    iget-object p0, p0, Lk55;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, p0, v1, v0, v2}, Lfd2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk55;->b:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqy;->zzd:Lcom/google/android/gms/internal/ads/zzhqy;

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
