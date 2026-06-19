.class public final Ls94;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzax;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ls94;->n:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls94;->q:Ljava/lang/Object;

    iput-object p3, p0, Ls94;->r:Ljava/lang/Object;

    iput-boolean p4, p0, Ls94;->o:Z

    iput-boolean p5, p0, Ls94;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfo;Lco4;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls94;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls94;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls94;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ls94;->o:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Ls94;->p:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ls94;->n:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ls94;->p:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ls94;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, Ls94;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ls94;->q:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfo;

    .line 15
    .line 16
    check-cast v3, Lco4;

    .line 17
    .line 18
    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzfo;->c:Lcom/google/android/gms/internal/ads/zzdx;

    .line 19
    .line 20
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzfo;->a:Lqo4;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Lqo4;->a(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 30
    .line 31
    .line 32
    check-cast v4, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v2, "Error"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "Info"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v2, 0x0

    .line 57
    const-string v3, "Dismiss"

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v1, Lb54;

    .line 66
    .line 67
    invoke-direct {v1, p0, v4}, Lb54;-><init>(Ls94;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "Learn More"

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
