.class public final Lkz4;
.super Lmz4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkz4;->s:I

    .line 2
    .line 3
    iput-object p3, p0, Lkz4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lmz4;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget v0, p0, Lkz4;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lkz4;->t:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqr;

    .line 10
    .line 11
    check-cast v2, Lez4;

    .line 12
    .line 13
    iget-object p0, v2, Lez4;->a:Ljava/util/regex/Matcher;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_0
    iget-object p0, p0, Lmz4;->p:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, "index"

    .line 33
    .line 34
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzn(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge p1, v0, :cond_2

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgqq;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgqq;->zzb(C)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lkz4;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkz4;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgqr;

    .line 9
    .line 10
    check-cast p0, Lez4;

    .line 11
    .line 12
    iget-object p0, p0, Lez4;->a:Ljava/util/regex/Matcher;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
