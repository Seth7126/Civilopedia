.class public final Li04;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Ld3;

.field public final synthetic d:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;ILd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li04;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 5
    .line 6
    iput-object p2, p0, Li04;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput p3, p0, Li04;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Li04;->c:Ld3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li04;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 5
    .line 6
    iget-object p2, p0, Li04;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget v0, p0, Li04;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroidx/activity/result/IntentSenderRequest;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p1, v0, v1, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Li04;->c:Ld3;

    .line 32
    .line 33
    invoke-virtual {p0, p2, v0}, Ld3;->a(Landroidx/activity/result/IntentSenderRequest;Lhw1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
