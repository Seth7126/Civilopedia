.class public Lcom/google/android/gms/common/SupportErrorDialogFragment;
.super Landroidx/fragment/app/b;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public i0:Landroid/app/Dialog;

.field public j0:Landroid/content/DialogInterface$OnCancelListener;

.field public k0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loa1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Loa1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/b;->Y:Loa1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/fragment/app/b;->Z:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/fragment/app/b;->a0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/b;->b0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/b;->c0:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/fragment/app/b;->d0:I

    .line 24
    .line 25
    return-void
.end method

.method public static newInstance(Landroid/app/Dialog;)Lcom/google/android/gms/common/SupportErrorDialogFragment;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cannot display null dialog"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Dialog;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->i0:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->j0:Landroid/content/DialogInterface$OnCancelListener;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->j0:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->i0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b;->setShowsDialog(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->k0:Landroid/app/AlertDialog;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->k0:Landroid/app/AlertDialog;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->k0:Landroid/app/AlertDialog;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1
.end method

.method public show(Lsx0;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/b;->g0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/b;->h0:Z

    .line 6
    .line 7
    check-cast p1, Lzx0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrm;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lrm;-><init>(Lzx0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, p2}, Lby0;->a(Landroidx/fragment/app/b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lrm;->c(Z)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
