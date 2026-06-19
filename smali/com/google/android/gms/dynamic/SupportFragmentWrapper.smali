.class public final Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 5
    .line 6
    return-void
.end method

.method public static wrap(Landroidx/fragment/app/c;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Landroidx/fragment/app/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->unregisterForContextMenu(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Lqx0;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzc()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zze()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getParentFragment()Landroidx/fragment/app/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Landroidx/fragment/app/c;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getRetainInstance()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getTargetFragment()Landroidx/fragment/app/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Landroidx/fragment/app/c;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzj()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getTargetRequestCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzk()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getUserVisibleHint()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->isHidden()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->isInLayout()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzq()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->isRemoving()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzr()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->registerForContextMenu(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzu(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->setHasOptionsMenu(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzv(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->setMenuVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzw(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->setRetainInstance(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzx(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->setUserVisibleHint(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzy(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->startActivity(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzz(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->n:Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
