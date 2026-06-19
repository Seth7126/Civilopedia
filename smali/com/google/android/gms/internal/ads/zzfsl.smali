.class public final Lcom/google/android/gms/internal/ads/zzfsl;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfsx;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/zzfsm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsl;->a:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsl;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfsl;->g:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsl;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfsl;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsl;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 6
    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfuh;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsl;

    .line 11
    .line 12
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfsm;->zza:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfsl;-><init>(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsm;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsl;
    .locals 7

    .line 1
    const/16 p3, 0x100

    .line 2
    .line 3
    const-string v0, "CustomReferenceData is greater than 256 characters"

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    invoke-static {v5, p3, v0}, Lcom/google/android/gms/internal/ads/zzfuh;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsl;

    .line 11
    .line 12
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfsm;->zzc:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfsl;-><init>(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsm;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzfsx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->a:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zze()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzf()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfsm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->g:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 2
    .line 3
    return-object p0
.end method
