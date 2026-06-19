.class public final Lcom/google/android/gms/internal/ads/zzhlb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhlg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzhye;

.field public final c:Lcom/google/android/gms/internal/ads/zzian;

.field public final d:Lcom/google/android/gms/internal/ads/zzhqb;

.field public final e:Lcom/google/android/gms/internal/ads/zzhqy;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhye;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzhqy;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhlb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhlb;->b:Lcom/google/android/gms/internal/ads/zzhye;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhlb;->c:Lcom/google/android/gms/internal/ads/zzian;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhlb;->d:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhlb;->e:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhlb;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzhqy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhlb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqy;->zzd:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 9
    .line 10
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    if-eqz p4, :cond_2

    .line 16
    .line 17
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhln;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhye;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlb;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhlb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhye;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzhqy;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 33
    .line 34
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzian;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhlb;->c:Lcom/google/android/gms/internal/ads/zzian;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhlb;->d:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhqy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhlb;->e:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhlb;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhye;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhlb;->b:Lcom/google/android/gms/internal/ads/zzhye;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhlb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
