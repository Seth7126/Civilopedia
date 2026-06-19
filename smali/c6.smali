.class public final Lc6;
.super Lfm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lov0;


# instance fields
.field public final n:Liu3;

.field public final o:Lp13;

.field public final p:Lz6;

.field public final q:Lzp2;

.field public final r:Ljava/lang/String;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/view/autofill/AutofillId;

.field public final u:Lz12;

.field public v:Z


# direct methods
.method public constructor <init>(Liu3;Lp13;Lz6;Lzp2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6;->n:Liu3;

    .line 5
    .line 6
    iput-object p2, p0, Lc6;->o:Lp13;

    .line 7
    .line 8
    iput-object p3, p0, Lc6;->p:Lz6;

    .line 9
    .line 10
    iput-object p4, p0, Lc6;->q:Lzp2;

    .line 11
    .line 12
    iput-object p5, p0, Lc6;->r:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc6;->s:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {p3}, Lg2;->n(Lz6;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lgq2;->d(Landroid/view/View;)Lr11;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lr11;->o:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lem;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lc6;->t:Landroid/view/autofill/AutofillId;

    .line 41
    .line 42
    new-instance p1, Lz12;

    .line 43
    .line 44
    invoke-direct {p1}, Lz12;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lc6;->u:Lz12;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Required value was null."

    .line 51
    .line 52
    invoke-static {p0}, Ld80;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method


# virtual methods
.method public final g(Lfw0;Lfw0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lan3;->H0(Lof0;)Llm1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Llm1;->x()Li13;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Li13;->n:Ls22;

    .line 16
    .line 17
    sget-object v1, Lh13;->g:Lu13;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ls22;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lh13;->h:Lu13;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ls22;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget p1, p1, Llm1;->o:I

    .line 34
    .line 35
    iget-object v0, p0, Lc6;->n:Liu3;

    .line 36
    .line 37
    iget-object v0, v0, Liu3;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 40
    .line 41
    iget-object v1, p0, Lc6;->p:Lz6;

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lem;->r(Landroid/view/autofill/AutofillManager;Lz6;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p2}, Lan3;->H0(Lof0;)Llm1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Llm1;->x()Li13;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p2, Li13;->n:Ls22;

    .line 61
    .line 62
    sget-object v0, Lh13;->g:Lu13;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ls22;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lh13;->h:Lu13;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ls22;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget p1, p1, Llm1;->o:I

    .line 81
    .line 82
    iget-object p2, p0, Lc6;->q:Lzp2;

    .line 83
    .line 84
    iget-object p2, p2, Lzp2;->a:Le9;

    .line 85
    .line 86
    new-instance v0, La6;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, La6;-><init>(Lc6;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Le9;->w(ILdz0;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
