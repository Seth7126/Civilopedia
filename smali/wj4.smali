.class public final Lwj4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Lsn4;


# direct methods
.method public constructor <init>(Lsn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj4;->a:Lsn4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwj4;->a:Lsn4;

    .line 2
    .line 3
    iget-object p1, p0, Lsn4;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lde4;->a:Lx51;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    move-object p2, p3

    .line 26
    :cond_1
    const-string p3, "events"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lsn4;->b:Lq71;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p0, p2, p1}, Lq71;->F(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
