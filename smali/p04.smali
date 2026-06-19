.class public final Lp04;
.super Lcom/google/android/gms/common/internal/zag;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lp04;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp04;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p2, p0, Lp04;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lp04;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lp04;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp04;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lp04;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lp04;->b:Landroid/content/Intent;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroidx/fragment/app/c;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v2, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
