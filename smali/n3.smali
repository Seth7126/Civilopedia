.class public final synthetic Ln3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic a:La4;


# direct methods
.method public synthetic constructor <init>(La4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3;->a:La4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lhd0;->r:Z

    .line 6
    .line 7
    const-string p1, "banner MobileAds initialized for google flavor"

    .line 8
    .line 9
    const-string v0, "CivilopediaAds"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln3;->a:La4;

    .line 15
    .line 16
    invoke-virtual {p0}, La4;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
