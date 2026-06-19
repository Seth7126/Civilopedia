.class public final Li94;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li94;->a:Landroid/location/Location;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    .line 2
    .line 3
    iget-object p0, p0, Li94;->a:Landroid/location/Location;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    .line 1
    return-void
.end method
