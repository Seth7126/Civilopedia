.class public final Le14;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    iget p0, p0, Le14;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/zak;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/base/zak;-><init>(Le14;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
