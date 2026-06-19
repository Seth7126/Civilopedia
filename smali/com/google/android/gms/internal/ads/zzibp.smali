.class public final Lcom/google/android/gms/internal/ads/zzibp;
.super Lcom/google/android/gms/internal/ads/zziaz;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/ads/zzidc;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zziaz<",
        "TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzidc;Lcom/google/android/gms/internal/ads/zzidc;Lq75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziaz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p3, Lq75;->o:Lcom/google/android/gms/internal/ads/zzies;

    .line 8
    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/zzies;->zzk:Lcom/google/android/gms/internal/ads/zzies;

    .line 10
    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Null messageDefaultInstance"

    .line 17
    .line 18
    invoke-static {p1}, Lbr0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    const-string p1, "Null containingTypeDefaultInstance"

    .line 24
    .line 25
    invoke-static {p1}, Lbr0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
