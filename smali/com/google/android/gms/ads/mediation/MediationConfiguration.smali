.class public Lcom/google/android/gms/ads/mediation/MediationConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final CUSTOM_EVENT_SERVER_PARAMETER_FIELD:Ljava/lang/String; = "parameter"


# instance fields
.field public final a:Lcom/google/android/gms/ads/AdFormat;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFormat()Lcom/google/android/gms/ads/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
