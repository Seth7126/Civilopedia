.class public abstract Landroidx/fragment/app/b;
.super Landroidx/fragment/app/c;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field public X:Landroid/os/Handler;

.field public Y:Loa1;

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Landroid/app/Dialog;

.field public f0:Z

.field public g0:Z

.field public h0:Z


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/b;->e(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/b;->e(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/b;->g0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/b;->h0:Z

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/b;->X:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/b;->X:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/b;->Y:Loa1;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/b;->f0:Z

    .line 53
    .line 54
    iget p2, p0, Landroidx/fragment/app/b;->d0:I

    .line 55
    .line 56
    if-ltz p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireFragmentManager()Lsx0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p0, p0, Landroidx/fragment/app/b;->d0:I

    .line 63
    .line 64
    check-cast p1, Lzx0;

    .line 65
    .line 66
    if-ltz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lzx0;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 75
    .line 76
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    monitor-enter p1

    .line 81
    :try_start_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Activity has been destroyed"

    .line 84
    .line 85
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string p1, "Bad id: "

    .line 96
    .line 97
    invoke-static {p0, p1}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireFragmentManager()Lsx0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lzx0;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lrm;

    .line 115
    .line 116
    invoke-direct {v2, p2}, Lrm;-><init>(Lzx0;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Landroidx/fragment/app/c;->x:Lzx0;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v3, v2, Lrm;->b:Lzx0;

    .line 124
    .line 125
    if-ne p2, v3, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 133
    .line 134
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, " is already attached to a FragmentManager."

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    :goto_1
    new-instance p2, Lay0;

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-direct {p2, p0, v3}, Lay0;-><init>(Landroidx/fragment/app/c;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p2}, Lby0;->b(Lay0;)V

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lrm;->c(Z)I

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    invoke-virtual {v2, v1}, Lrm;->c(Z)I

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowsDialog()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/b;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTheme()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/b;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public isCancelable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/b;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/b;->c0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 28
    .line 29
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Lqx0;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/fragment/app/b;->b0:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-string v0, "android:savedDialogState"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/b;->h0:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/b;->g0:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/c;->y:Lzx0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v3, "android:support:fragments"

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/FragmentManagerState;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/fragment/app/FragmentManagerState;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v1, Lzx0;->w:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lzx0;->b(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget v3, v1, Lzx0;->u:I

    .line 35
    .line 36
    if-lt v3, v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-boolean v2, v1, Lzx0;->w:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lzx0;->b(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    new-instance v1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/fragment/app/b;->X:Landroid/os/Handler;

    .line 50
    .line 51
    iget v1, p0, Landroidx/fragment/app/c;->A:I

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    move v1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v1, v2

    .line 58
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/b;->c0:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string v1, "android:style"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Landroidx/fragment/app/b;->Z:I

    .line 69
    .line 70
    const-string v1, "android:theme"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Landroidx/fragment/app/b;->a0:I

    .line 77
    .line 78
    const-string v1, "android:cancelable"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Landroidx/fragment/app/b;->b0:Z

    .line 85
    .line 86
    const-string v0, "android:showsDialog"

    .line 87
    .line 88
    iget-boolean v1, p0, Landroidx/fragment/app/b;->c0:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Landroidx/fragment/app/b;->c0:Z

    .line 95
    .line 96
    const-string v0, "android:backStackId"

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/fragment/app/b;->d0:I

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public abstract onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/b;->f0:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/b;->g0:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/b;->h0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/b;->g0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/b;->g0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/b;->f0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/b;->e(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 20
    .line 21
    iget v0, p0, Landroidx/fragment/app/b;->Z:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/b;->setupDialog(Landroid/app/Dialog;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "layout_inflater"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/view/LayoutInflater;

    .line 39
    .line 40
    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "android:savedDialogState"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/fragment/app/b;->Z:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "android:style"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Landroidx/fragment/app/b;->a0:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "android:theme"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/b;->b0:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v1, "android:cancelable"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/b;->c0:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v1, "android:showsDialog"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget p0, p0, Landroidx/fragment/app/b;->d0:I

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq p0, v0, :cond_5

    .line 56
    .line 57
    const-string v0, "android:backStackId"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/b;->f0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->F:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "DialogFragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " does not have a Dialog."

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/b;->b0:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/b;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(II)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/fragment/app/b;->Z:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const p1, 0x1030059

    .line 10
    .line 11
    .line 12
    iput p1, p0, Landroidx/fragment/app/b;->a0:I

    .line 13
    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iput p2, p0, Landroidx/fragment/app/b;->a0:I

    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public show(Lby0;Ljava/lang/String;)I
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
    invoke-virtual {p1, p0, p2}, Lby0;->a(Landroidx/fragment/app/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/b;->f0:Z

    .line 11
    .line 12
    check-cast p1, Lrm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lrm;->c(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/fragment/app/b;->d0:I

    .line 19
    .line 20
    return p1
.end method

.method public showNow(Lsx0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/b;->g0:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/b;->h0:Z

    .line 6
    .line 7
    check-cast p1, Lzx0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lrm;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lrm;-><init>(Lzx0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Lby0;->a(Landroidx/fragment/app/b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lrm;->b:Lzx0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzx0;->d()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
