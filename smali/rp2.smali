.class public final Lrp2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lr11;

.field public final b:Z

.field public final c:Lar1;

.field public final d:Ldh3;

.field public final e:Lzs3;

.field public f:I

.field public g:Lkh3;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lkh3;Lr11;ZLar1;Ldh3;Lzs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrp2;->a:Lr11;

    .line 5
    .line 6
    iput-boolean p3, p0, Lrp2;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lrp2;->c:Lar1;

    .line 9
    .line 10
    iput-object p5, p0, Lrp2;->d:Ldh3;

    .line 11
    .line 12
    iput-object p6, p0, Lrp2;->e:Lzs3;

    .line 13
    .line 14
    iput-object p1, p0, Lrp2;->g:Lkh3;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrp2;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lrp2;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lan0;)V
    .locals 1

    .line 1
    iget v0, p0, Lrp2;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lrp2;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lrp2;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrp2;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lrp2;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lrp2;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lrp2;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrp2;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lrp2;->a:Lr11;

    .line 23
    .line 24
    iget-object v2, v2, Lr11;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbr1;

    .line 27
    .line 28
    iget-object v2, v2, Lbr1;->c:Lxy0;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p0, p0, Lrp2;->f:I

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lrp2;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lrp2;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrp2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrp2;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lrp2;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lrp2;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lrp2;->a:Lr11;

    .line 12
    .line 13
    iget-object v1, v1, Lr11;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbr1;

    .line 16
    .line 17
    iget-object v1, v1, Lbr1;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lrp2;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lh00;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lh00;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lrp2;->a(Lan0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfg0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lfg0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrp2;->a(Lan0;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgg0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lgg0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrp2;->a(Lan0;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrp2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Les0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrp2;->a(Lan0;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lrp2;->g:Lkh3;

    .line 2
    .line 3
    iget-object v0, p0, Lkh3;->a:Lld;

    .line 4
    .line 5
    iget-object v0, v0, Lld;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lkh3;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lii3;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Lrp2;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Lrp2;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, Lrp2;->g:Lkh3;

    .line 19
    .line 20
    invoke-static {p0}, Ldw4;->z(Lkh3;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lrp2;->g:Lkh3;

    .line 2
    .line 3
    iget-wide v0, p1, Lkh3;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lii3;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lrp2;->g:Lkh3;

    .line 14
    .line 15
    invoke-static {p0}, Lwp2;->n(Lkh3;)Lld;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lld;->o:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->g:Lkh3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwp2;->o(Lkh3;I)Lld;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lld;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp2;->g:Lkh3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwp2;->p(Lkh3;I)Lld;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lld;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrp2;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrp2;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lrp2;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Lt33;

    .line 29
    .line 30
    iget-object v1, p0, Lrp2;->g:Lkh3;

    .line 31
    .line 32
    iget-object v1, v1, Lkh3;->a:Lld;

    .line 33
    .line 34
    iget-object v1, v1, Lld;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lt33;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lrp2;->a(Lan0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object p0, p0, Lrp2;->a:Lr11;

    .line 44
    .line 45
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbr1;

    .line 48
    .line 49
    iget-object p0, p0, Lbr1;->d:Lxy0;

    .line 50
    .line 51
    new-instance v1, Lj51;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lj51;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_31

    .line 12
    .line 13
    new-instance v3, Lkp2;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4, v0}, Lkp2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lrp2;->c:Lar1;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-eqz v5, :cond_2e

    .line 23
    .line 24
    iget-object v7, v5, Lar1;->j:Lld;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    :goto_0
    move v4, v6

    .line 29
    goto/16 :goto_13

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Lar1;->d()Lbi3;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    iget-object v8, v8, Lbi3;->a:Lai3;

    .line 39
    .line 40
    iget-object v8, v8, Lai3;->a:Lzh3;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iget-object v8, v8, Lzh3;->a:Lld;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v8, v9

    .line 48
    :goto_1
    invoke-virtual {v7, v8}, Lld;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, La3;->s(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-wide v10, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v12, 0x20

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    iget-object v14, v0, Lrp2;->d:Ldh3;

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Le31;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Le31;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lwp2;->y(Landroid/graphics/RectF;)Lvp2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0}, Le31;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v6, v13, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v8, v13

    .line 92
    :goto_2
    invoke-static {v5, v4, v8}, Lop;->F(Lar1;Lvp2;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lii3;->c(J)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Le31;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, Ln7;->l(Landroid/view/inputmethod/HandwritingGesture;Lkp2;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto/16 :goto_13

    .line 111
    .line 112
    :cond_4
    new-instance v0, Lt33;

    .line 113
    .line 114
    shr-long v6, v4, v12

    .line 115
    .line 116
    long-to-int v6, v6

    .line 117
    and-long/2addr v4, v10

    .line 118
    long-to-int v4, v4

    .line 119
    invoke-direct {v0, v6, v4}, Lt33;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lkp2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    invoke-virtual {v14, v13}, Ldh3;->h(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    move v4, v13

    .line 131
    goto/16 :goto_13

    .line 132
    .line 133
    :cond_6
    invoke-static/range {p1 .. p1}, Le31;->C(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Le31;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Le31;->t(Landroid/view/inputmethod/DeleteGesture;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eq v4, v13, :cond_7

    .line 148
    .line 149
    move v4, v8

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v4, v13

    .line 152
    :goto_4
    invoke-static {v0}, Le31;->w(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lwp2;->y(Landroid/graphics/RectF;)Lvp2;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5, v6, v4}, Lop;->F(Lar1;Lvp2;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Lii3;->c(J)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    invoke-static {v0}, Le31;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Ln7;->l(Landroid/view/inputmethod/HandwritingGesture;Lkp2;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    goto/16 :goto_13

    .line 179
    .line 180
    :cond_8
    if-ne v4, v13, :cond_9

    .line 181
    .line 182
    move v8, v13

    .line 183
    :cond_9
    invoke-static {v5, v6, v7, v8, v3}, Ln7;->J(JLld;ZLkp2;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    invoke-static/range {p1 .. p1}, Le31;->D(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_d

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Le31;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lf31;->n(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lwp2;->y(Landroid/graphics/RectF;)Lvp2;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v0}, Lf31;->B(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Lwp2;->y(Landroid/graphics/RectF;)Lvp2;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v0}, Lrg5;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eq v7, v13, :cond_b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    move v8, v13

    .line 221
    :goto_5
    invoke-static {v5, v4, v6, v8}, Lop;->i(Lar1;Lvp2;Lvp2;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-static {v4, v5}, Lii3;->c(J)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    invoke-static {v0}, Le31;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v3}, Ln7;->l(Landroid/view/inputmethod/HandwritingGesture;Lkp2;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    goto/16 :goto_13

    .line 240
    .line 241
    :cond_c
    new-instance v0, Lt33;

    .line 242
    .line 243
    shr-long v6, v4, v12

    .line 244
    .line 245
    long-to-int v6, v6

    .line 246
    and-long/2addr v4, v10

    .line 247
    long-to-int v4, v4

    .line 248
    invoke-direct {v0, v6, v4}, Lt33;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lkp2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    if-eqz v14, :cond_5

    .line 255
    .line 256
    invoke-virtual {v14, v13}, Ldh3;->h(Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_d
    invoke-static/range {p1 .. p1}, Lf31;->z(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_11

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lf31;->p(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Le31;->u(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eq v4, v13, :cond_e

    .line 276
    .line 277
    move v4, v8

    .line 278
    goto :goto_6

    .line 279
    :cond_e
    move v4, v13

    .line 280
    :goto_6
    invoke-static {v0}, Le31;->A(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lwp2;->y(Landroid/graphics/RectF;)Lvp2;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v0}, Le31;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v9}, Lwp2;->y(Landroid/graphics/RectF;)Lvp2;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v5, v6, v9, v4}, Lop;->i(Lar1;Lvp2;Lvp2;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    invoke-static {v5, v6}, Lii3;->c(J)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_f

    .line 305
    .line 306
    invoke-static {v0}, Le31;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v3}, Ln7;->l(Landroid/view/inputmethod/HandwritingGesture;Lkp2;)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    goto/16 :goto_13

    .line 315
    .line 316
    :cond_f
    if-ne v4, v13, :cond_10

    .line 317
    .line 318
    move v8, v13

    .line 319
    :cond_10
    invoke-static {v5, v6, v7, v8, v3}, Ln7;->J(JLld;ZLkp2;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_11
    invoke-static/range {p1 .. p1}, Le31;->B(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    iget-object v0, v0, Lrp2;->e:Lzs3;

    .line 329
    .line 330
    const/4 v10, -0x1

    .line 331
    if-eqz v6, :cond_1a

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Le31;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-nez v0, :cond_12

    .line 338
    .line 339
    invoke-static {v6}, Le31;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v3}, Ln7;->l(Landroid/view/inputmethod/HandwritingGesture;Lkp2;)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    goto/16 :goto_13

    .line 348
    .line 349
    :cond_12
    invoke-static {v6}, Le31;->e(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v9}, Lop;->k(Landroid/graphics/PointF;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    invoke-static {v5, v14, v15, v0}, Lop;->h(Lar1;JLzs3;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eq v0, v10, :cond_19

    .line 362
    .line 363
    invoke-virtual {v5}, Lar1;->d()Lbi3;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_13

    .line 368
    .line 369
    iget-object v5, v5, Lbi3;->a:Lai3;

    .line 370
    .line 371
    invoke-static {v5, v0}, Lop;->j(Lai3;I)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ne v5, v13, :cond_13

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_13
    move v5, v0

    .line 379
    :goto_7
    if-lez v5, :cond_15

    .line 380
    .line 381
    invoke-static {v7, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-static {v6}, Lop;->I(I)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_14

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_14
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    sub-int/2addr v5, v6

    .line 397
    goto :goto_7

    .line 398
    :cond_15
    :goto_8
    iget-object v6, v7, Lld;->o:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-ge v0, v6, :cond_17

    .line 405
    .line 406
    invoke-static {v7, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v6}, Lop;->I(I)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-nez v9, :cond_16

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_16
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    add-int/2addr v0, v6

    .line 422
    goto :goto_8

    .line 423
    :cond_17
    :goto_9
    invoke-static {v5, v0}, Llq2;->a(II)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    invoke-static {v5, v6}, Lii3;->c(J)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    shr-long/2addr v5, v12

    .line 434
    long-to-int v0, v5

    .line 435
    new-instance v5, Lt33;

    .line 436
    .line 437
    invoke-direct {v5, v0, v0}, Lt33;-><init>(II)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lh00;

    .line 441
    .line 442
    const-string v6, " "

    .line 443
    .line 444
    invoke-direct {v0, v6, v13}, Lh00;-><init>(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    new-array v4, v4, [Lan0;

    .line 448
    .line 449
    aput-object v5, v4, v8

    .line 450
    .line 451
    aput-object v0, v4, v13

    .line 452
    .line 453
    new-instance v0, Lg31;

    .line 454
    .line 455
    invoke-direct {v0, v4}, Lg31;-><init>([Lan0;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0}, Lkp2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_18
    invoke-static {v5, v6, v7, v8, v3}, Ln7;->J(JLld;ZLkp2;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_19
    :goto_a
    invoke-static {v6}, Le31;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v3}, Ln7;->l(Landroid/view/inputmethod/HandwritingGesture;Lkp2;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    goto/16 :goto_13

    .line 477
    .line 478
    :cond_1a
    invoke-static/range {p1 .. p1}, Le31;->s(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_1e

    .line 483
    .line 484
    invoke-static/range {p1 .. p1}, Le31;->l(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-nez v0, :cond_1b

    .line 489
    .line 490
    invoke-static {v6}, Le31;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v3}, Ln7;->l(Landroid/view/inputmethod/HandwritingGesture;Lkp2;)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    goto/16 :goto_13

    .line 499
    .line 500
    :cond_1b
    invoke-static {v6}, Le31;->d(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v7}, Lop;->k(Landroid/graphics/PointF;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v11

    .line 508
    invoke-static {v5, v11, v12, v0}, Lop;->h(Lar1;JLzs3;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eq v0, v10, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v5}, Lar1;->d()Lbi3;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-eqz v5, :cond_1c

    .line 519
    .line 520
    iget-object v5, v5, Lbi3;->a:Lai3;

    .line 521
    .line 522
    invoke-static {v5, v0}, Lop;->j(Lai3;I)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-ne v5, v13, :cond_1c

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1c
    invoke-static {v6}, Le31;->r(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    new-instance v6, Lt33;

    .line 534
    .line 535
    invoke-direct {v6, v0, v0}, Lt33;-><init>(II)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lh00;

    .line 539
    .line 540
    invoke-direct {v0, v5, v13}, Lh00;-><init>(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    new-array v4, v4, [Lan0;

    .line 544
    .line 545
    aput-object v6, v4, v8

    .line 546
    .line 547
    aput-object v0, v4, v13

    .line 548
    .line 549
    new-instance v0, Lg31;

    .line 550
    .line 551
    invoke-direct {v0, v4}, Lg31;-><init>([Lan0;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0}, Lkp2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_1d
    :goto_b
    invoke-static {v6}, Le31;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v3}, Ln7;->l(Landroid/view/inputmethod/HandwritingGesture;Lkp2;)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    goto/16 :goto_13

    .line 568
    .line 569
    :cond_1e
    invoke-static/range {p1 .. p1}, Le31;->z(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_2d

    .line 574
    .line 575
    invoke-static/range {p1 .. p1}, Le31;->n(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v5}, Lar1;->d()Lbi3;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    if-eqz v11, :cond_1f

    .line 584
    .line 585
    iget-object v9, v11, Lbi3;->a:Lai3;

    .line 586
    .line 587
    :cond_1f
    invoke-static {v6}, Le31;->f(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-static {v11}, Lop;->k(Landroid/graphics/PointF;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v14

    .line 595
    invoke-static {v6}, Le31;->v(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    move-object/from16 v16, v5

    .line 600
    .line 601
    invoke-static {v11}, Lop;->k(Landroid/graphics/PointF;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    invoke-virtual/range {v16 .. v16}, Lar1;->c()Lul1;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    if-eqz v9, :cond_20

    .line 610
    .line 611
    iget-object v9, v9, Lai3;->b:Lj12;

    .line 612
    .line 613
    if-nez v11, :cond_21

    .line 614
    .line 615
    :cond_20
    move/from16 v16, v12

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_21
    invoke-interface {v11, v14, v15}, Lul1;->C(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v14

    .line 622
    invoke-interface {v11, v4, v5}, Lul1;->C(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    invoke-static {v9, v14, v15, v0}, Lop;->E(Lj12;JLzs3;)I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    invoke-static {v9, v4, v5, v0}, Lop;->E(Lj12;JLzs3;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-ne v11, v10, :cond_22

    .line 635
    .line 636
    if-ne v0, v10, :cond_24

    .line 637
    .line 638
    sget-wide v4, Lii3;->b:J

    .line 639
    .line 640
    move/from16 v16, v12

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_22
    if-ne v0, v10, :cond_23

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_23
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    :goto_c
    move v0, v11

    .line 651
    :cond_24
    invoke-virtual {v9, v0}, Lj12;->f(I)F

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    invoke-virtual {v9, v0}, Lj12;->b(I)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    add-float/2addr v0, v11

    .line 660
    const/high16 v11, 0x40000000    # 2.0f

    .line 661
    .line 662
    div-float/2addr v0, v11

    .line 663
    new-instance v11, Lvp2;

    .line 664
    .line 665
    shr-long/2addr v14, v12

    .line 666
    long-to-int v14, v14

    .line 667
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    shr-long/2addr v4, v12

    .line 672
    long-to-int v4, v4

    .line 673
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    const v15, 0x3dcccccd    # 0.1f

    .line 682
    .line 683
    .line 684
    move/from16 v16, v12

    .line 685
    .line 686
    sub-float v12, v0, v15

    .line 687
    .line 688
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    add-float/2addr v0, v15

    .line 701
    invoke-direct {v11, v5, v12, v4, v0}, Lvp2;-><init>(FFFF)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lj31;->U:Lsp2;

    .line 705
    .line 706
    invoke-virtual {v9, v11, v8, v0}, Lj12;->h(Lvp2;ILsp2;)J

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    goto :goto_e

    .line 711
    :goto_d
    sget-wide v4, Lii3;->b:J

    .line 712
    .line 713
    :goto_e
    invoke-static {v4, v5}, Lii3;->c(J)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_25

    .line 718
    .line 719
    invoke-static {v6}, Le31;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0, v3}, Ln7;->l(Landroid/view/inputmethod/HandwritingGesture;Lkp2;)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    goto/16 :goto_13

    .line 728
    .line 729
    :cond_25
    invoke-static {v4, v5}, Lii3;->f(J)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-static {v4, v5}, Lii3;->e(J)I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    invoke-virtual {v7, v0, v9}, Lld;->a(II)Lld;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v0, v0, Lld;->o:Ljava/lang/String;

    .line 742
    .line 743
    const-string v7, "\\s+"

    .line 744
    .line 745
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v7, v8, v0}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    if-nez v7, :cond_26

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move v12, v10

    .line 773
    move v14, v12

    .line 774
    goto :goto_11

    .line 775
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    new-instance v11, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 782
    .line 783
    .line 784
    move v12, v8

    .line 785
    move v14, v10

    .line 786
    :goto_f
    invoke-virtual {v7}, Lyw1;->b()Lu81;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    iget v15, v15, Ls81;->n:I

    .line 791
    .line 792
    invoke-virtual {v11, v0, v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    if-ne v14, v10, :cond_27

    .line 796
    .line 797
    invoke-virtual {v7}, Lyw1;->b()Lu81;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    iget v14, v12, Ls81;->n:I

    .line 802
    .line 803
    :cond_27
    invoke-virtual {v7}, Lyw1;->b()Lu81;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    iget v12, v12, Ls81;->o:I

    .line 808
    .line 809
    add-int/2addr v12, v13

    .line 810
    const-string v15, ""

    .line 811
    .line 812
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7}, Lyw1;->b()Lu81;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    iget v15, v15, Ls81;->o:I

    .line 820
    .line 821
    add-int/2addr v15, v13

    .line 822
    invoke-virtual {v7}, Lyw1;->c()Lyw1;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    if-ge v15, v9, :cond_29

    .line 827
    .line 828
    if-nez v7, :cond_28

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_28
    move v12, v15

    .line 832
    goto :goto_f

    .line 833
    :cond_29
    :goto_10
    if-ge v15, v9, :cond_2a

    .line 834
    .line 835
    invoke-virtual {v11, v0, v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    :cond_2a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_11
    if-eq v14, v10, :cond_2c

    .line 843
    .line 844
    if-ne v12, v10, :cond_2b

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_2b
    shr-long v6, v4, v16

    .line 848
    .line 849
    long-to-int v6, v6

    .line 850
    add-int v7, v6, v14

    .line 851
    .line 852
    add-int/2addr v6, v12

    .line 853
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    invoke-static {v4, v5}, Lii3;->d(J)I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    sub-int/2addr v4, v12

    .line 862
    sub-int/2addr v9, v4

    .line 863
    invoke-virtual {v0, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    new-instance v4, Lt33;

    .line 868
    .line 869
    invoke-direct {v4, v7, v6}, Lt33;-><init>(II)V

    .line 870
    .line 871
    .line 872
    new-instance v5, Lh00;

    .line 873
    .line 874
    invoke-direct {v5, v0, v13}, Lh00;-><init>(Ljava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    const/4 v0, 0x2

    .line 878
    new-array v0, v0, [Lan0;

    .line 879
    .line 880
    aput-object v4, v0, v8

    .line 881
    .line 882
    aput-object v5, v0, v13

    .line 883
    .line 884
    new-instance v4, Lg31;

    .line 885
    .line 886
    invoke-direct {v4, v0}, Lg31;-><init>([Lan0;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v4}, Lkp2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    goto/16 :goto_3

    .line 893
    .line 894
    :cond_2c
    :goto_12
    invoke-static {v6}, Le31;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0, v3}, Ln7;->l(Landroid/view/inputmethod/HandwritingGesture;Lkp2;)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    goto :goto_13

    .line 903
    :cond_2d
    move v0, v4

    .line 904
    :goto_13
    move v6, v4

    .line 905
    :cond_2e
    if-nez v2, :cond_2f

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_2f
    if-eqz v1, :cond_30

    .line 909
    .line 910
    new-instance v0, Lte;

    .line 911
    .line 912
    invoke-direct {v0, v2, v6}, Lte;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_30
    invoke-static {v2, v6}, Le2;->y(Ljava/util/function/IntConsumer;I)V

    .line 920
    .line 921
    .line 922
    :cond_31
    :goto_14
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lrp2;->c:Lar1;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, v0, Lar1;->j:Lld;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lar1;->d()Lbi3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lbi3;->a:Lai3;

    .line 25
    .line 26
    iget-object v3, v3, Lai3;->a:Lzh3;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lzh3;->a:Lld;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Lld;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, La3;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    sget-object v4, La31;->n:La31;

    .line 48
    .line 49
    iget-object p0, p0, Lrp2;->d:Ldh3;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, Le31;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p0, :cond_12

    .line 58
    .line 59
    invoke-static {p1}, Le31;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lwp2;->y(Landroid/graphics/RectF;)Lvp2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Le31;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v3, :cond_3

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v3

    .line 76
    :goto_1
    invoke-static {v0, v1, p1}, Lop;->F(Lar1;Lvp2;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Ldh3;->d:Lar1;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lar1;->f(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Ldh3;->d:Lar1;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-wide v5, Lii3;->b:J

    .line 92
    .line 93
    invoke-virtual {p1, v5, v6}, Lar1;->e(J)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v0, v1}, Lii3;->c(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_12

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ldh3;->t(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ldh3;->q(La31;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    invoke-static {p1}, Le31;->C(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-static {p1}, Le31;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p0, :cond_12

    .line 121
    .line 122
    invoke-static {p1}, Le31;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lwp2;->y(Landroid/graphics/RectF;)Lvp2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Le31;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v3, :cond_7

    .line 135
    .line 136
    move p1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move p1, v3

    .line 139
    :goto_2
    invoke-static {v0, v1, p1}, Lop;->F(Lar1;Lvp2;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, p0, Ldh3;->d:Lar1;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lar1;->e(J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Ldh3;->d:Lar1;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    sget-wide v5, Lii3;->b:J

    .line 155
    .line 156
    invoke-virtual {p1, v5, v6}, Lar1;->f(J)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-static {v0, v1}, Lii3;->c(J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_12

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ldh3;->t(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Ldh3;->q(La31;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_a
    invoke-static {p1}, Le31;->D(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    invoke-static {p1}, Le31;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p0, :cond_12

    .line 184
    .line 185
    invoke-static {p1}, Lf31;->n(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lwp2;->y(Landroid/graphics/RectF;)Lvp2;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1}, Lf31;->B(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lwp2;->y(Landroid/graphics/RectF;)Lvp2;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {p1}, Lrg5;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eq p1, v3, :cond_b

    .line 206
    .line 207
    move p1, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    move p1, v3

    .line 210
    :goto_3
    invoke-static {v0, v1, v5, p1}, Lop;->i(Lar1;Lvp2;Lvp2;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object p1, p0, Ldh3;->d:Lar1;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Lar1;->f(J)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object p1, p0, Ldh3;->d:Lar1;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    sget-wide v5, Lii3;->b:J

    .line 226
    .line 227
    invoke-virtual {p1, v5, v6}, Lar1;->e(J)V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-static {v0, v1}, Lii3;->c(J)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_12

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Ldh3;->t(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v4}, Ldh3;->q(La31;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    invoke-static {p1}, Lf31;->z(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    invoke-static {p1}, Lf31;->p(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p0, :cond_12

    .line 254
    .line 255
    invoke-static {p1}, Le31;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lwp2;->y(Landroid/graphics/RectF;)Lvp2;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1}, Le31;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Lwp2;->y(Landroid/graphics/RectF;)Lvp2;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {p1}, Le31;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eq p1, v3, :cond_f

    .line 276
    .line 277
    move p1, v2

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    move p1, v3

    .line 280
    :goto_4
    invoke-static {v0, v1, v5, p1}, Lop;->i(Lar1;Lvp2;Lvp2;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iget-object p1, p0, Ldh3;->d:Lar1;

    .line 285
    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Lar1;->e(J)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object p1, p0, Ldh3;->d:Lar1;

    .line 292
    .line 293
    if-eqz p1, :cond_11

    .line 294
    .line 295
    sget-wide v5, Lii3;->b:J

    .line 296
    .line 297
    invoke-virtual {p1, v5, v6}, Lar1;->f(J)V

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-static {v0, v1}, Lii3;->c(J)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_12

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Ldh3;->t(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v4}, Ldh3;->q(La31;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 313
    .line 314
    new-instance p1, Lm20;

    .line 315
    .line 316
    invoke-direct {p1, v3, p0}, Lm20;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    return v3

    .line 323
    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object p0, p0, Lrp2;->a:Lr11;

    .line 82
    .line 83
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lbr1;

    .line 86
    .line 87
    iget-object p0, p0, Lbr1;->m:Lwq1;

    .line 88
    .line 89
    iget-object v4, p0, Lwq1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iput-boolean v5, p0, Lwq1;->f:Z

    .line 93
    .line 94
    iput-boolean v6, p0, Lwq1;->g:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lwq1;->h:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lwq1;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iput-boolean v2, p0, Lwq1;->e:Z

    .line 103
    .line 104
    iget-object p1, p0, Lwq1;->j:Lkh3;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lwq1;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    iput-boolean v3, p0, Lwq1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v4

    .line 117
    return v2

    .line 118
    :goto_9
    monitor-exit v4

    .line 119
    throw p0

    .line 120
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrp2;->a:Lr11;

    .line 6
    .line 7
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbr1;

    .line 10
    .line 11
    iget-object p0, p0, Lbr1;->k:Lcn1;

    .line 12
    .line 13
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr33;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lr33;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lrp2;->a(Lan0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ls33;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Ls33;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lrp2;->a(Lan0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt33;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lt33;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrp2;->a(Lan0;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
