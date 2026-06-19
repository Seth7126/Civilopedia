.class public final Low3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpp2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Low3;->n:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Low3;->o:Ljava/lang/Object;

    iput-object p2, p0, Low3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjw;Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Low3;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Low3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Low3;->p:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Low3;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Low3;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcce;

    .line 9
    .line 10
    iget-object p0, p0, Low3;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcjw;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjw;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcce;I)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Low3;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Low3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Low3;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lpp2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpp2;->C()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
