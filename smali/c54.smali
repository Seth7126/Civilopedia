.class public final Lc54;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzay;


# instance fields
.field public final a:Lo44;

.field public b:Lcom/google/android/gms/internal/consent_sdk/zzbs;


# direct methods
.method public synthetic constructor <init>(Lo44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc54;->a:Lo44;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbs;)Lcom/google/android/gms/internal/consent_sdk/zzay;
    .locals 0

    .line 1
    iput-object p1, p0, Lc54;->b:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzaz;
    .locals 2

    .line 1
    iget-object v0, p0, Lc54;->b:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zztj;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzi2;

    .line 9
    .line 10
    iget-object v1, p0, Lc54;->a:Lo44;

    .line 11
    .line 12
    iget-object p0, p0, Lc54;->b:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lzi2;-><init>(Lo44;Lcom/google/android/gms/internal/consent_sdk/zzbs;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
