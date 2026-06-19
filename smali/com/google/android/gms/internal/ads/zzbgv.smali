.class public abstract Lcom/google/android/gms/internal/ads/zzbgv;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbgw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbgw;->zza(Lcom/google/android/gms/internal/ads/zzbgv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static zzh(ILjava/lang/String;II)Lcom/google/android/gms/internal/ads/zzbgv;
    .locals 6

    .line 1
    new-instance v0, Lob4;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lob4;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static zzi(ILjava/lang/String;JJ)Lcom/google/android/gms/internal/ads/zzbgv;
    .locals 0

    .line 1
    new-instance p0, Lob4;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object p2, p1

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p5, 0x2

    .line 14
    invoke-direct/range {p0 .. p5}, Lob4;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static zzj(ILjava/lang/String;FF)Lcom/google/android/gms/internal/ads/zzbgv;
    .locals 6

    .line 1
    new-instance v0, Lob4;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v5, 0x3

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lob4;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static zzk(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgv;
    .locals 6

    .line 1
    new-instance v0, Lob4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v5, 0x4

    .line 5
    const-string v2, "gads:sdk_core_constants:experiment_id"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v4, v3

    .line 9
    invoke-direct/range {v0 .. v5}, Lob4;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbgw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgw;->zzb(Lcom/google/android/gms/internal/ads/zzbgv;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static zzl(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgv;
    .locals 6

    .line 1
    new-instance v0, Lob4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v5, 0x4

    .line 5
    const-string v2, "gads:sdk_core_constants_service:experiment_id"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v4, v3

    .line 9
    invoke-direct/range {v0 .. v5}, Lob4;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbgw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgw;->zzc(Lcom/google/android/gms/internal/ads/zzbgv;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract zza(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract zzb(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbhc;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
.end method

.method public final zzg()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgv;->a:I

    .line 2
    .line 3
    return p0
.end method
