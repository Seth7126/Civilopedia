.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzt;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ll50;


# direct methods
.method public synthetic constructor <init>(Ll50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zza:Ll50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zza:Ll50;

    .line 2
    .line 3
    invoke-interface {p0}, Ll50;->onConsentInfoUpdateSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
