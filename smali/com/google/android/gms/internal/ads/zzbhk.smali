.class public final Lcom/google/android/gms/internal/ads/zzbhk;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzbhh;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbhh;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbhh;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbhh;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbhh;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbhh;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbhj;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    .line 24
    .line 25
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Context can\'t be null. Please set up context in CsiConfiguration."

    .line 30
    .line 31
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
