.class public Lcom/google/android/gms/internal/ads/zzgus;
.super Lcom/google/android/gms/internal/ads/zzgun;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgun<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/ads/zzgvn<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient s:Lx05;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgui;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgun;-><init>(Lcom/google/android/gms/internal/ads/zzgui;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/c0;->u:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgus;->s:Lx05;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx05;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx05;-><init>(Lcom/google/android/gms/internal/ads/zzgus;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgus;->s:Lx05;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
