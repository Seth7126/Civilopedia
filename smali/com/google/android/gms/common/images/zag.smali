.class public abstract Lcom/google/android/gms/common/images/zag;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lo04;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo04;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo04;-><init>(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/images/zag;->a:Lo04;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/common/images/zag;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/images/zag;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/gms/common/images/zag;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
