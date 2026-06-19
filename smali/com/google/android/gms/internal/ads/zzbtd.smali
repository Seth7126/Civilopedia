.class public final Lcom/google/android/gms/internal/ads/zzbtd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbsr;

.field public final b:Lcom/google/android/gms/internal/ads/zzbss;

.field public final c:Lcom/google/android/gms/internal/ads/zzbsl;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtd;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtd;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtd;->b:Lcom/google/android/gms/internal/ads/zzbss;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtd;->a:Lcom/google/android/gms/internal/ads/zzbsr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ldt1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtd;->zzb(Ljava/lang/Object;)Ldt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)Ldt1;
    .locals 7

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcen;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtd;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzb(Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzbsf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "callJs > getEngine: Promise created"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhk3;

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lhk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lk72;

    .line 29
    .line 30
    const/16 p1, 0x17

    .line 31
    .line 32
    invoke-direct {p0, v2, v5, v3, p1}, Lk72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzceu;->zze(Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzcep;)V

    .line 36
    .line 37
    .line 38
    return-object v5
.end method
