.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbo;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lqq3;


# instance fields
.field public final synthetic zza:Landroid/app/Activity;

.field public final synthetic zzb:Li50;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Li50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzb:Li50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Lj50;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzb:Li50;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lj50;->show(Landroid/app/Activity;Li50;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
