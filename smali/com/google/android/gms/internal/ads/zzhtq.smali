.class public final Lcom/google/android/gms/internal/ads/zzhtq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhla;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhtq;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhku;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtq;->a:Lcom/google/android/gms/internal/ads/zzhtq;

    .line 7
    .line 8
    sget-object v0, Lx45;->D:Lx45;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtq;->b:Lcom/google/android/gms/internal/ads/zzhku;

    .line 19
    .line 20
    return-void
.end method

.method public static zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtq;->a:Lcom/google/android/gms/internal/ads/zzhtq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzc(Lcom/google/android/gms/internal/ads/zzhla;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtq;->b:Lcom/google/android/gms/internal/ads/zzhku;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Lcom/google/android/gms/internal/ads/zzhkz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjr;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkb;->zza()Lcom/google/android/gms/internal/ads/zzhkb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()Lcom/google/android/gms/internal/ads/zzhjt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "public_key_sign"

    .line 16
    .line 17
    const-string v1, "sign"

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjt;->zza(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhjs;

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p0, La65;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzhkz;->zza(Lcom/google/android/gms/internal/ads/zzhbi;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, La65;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
