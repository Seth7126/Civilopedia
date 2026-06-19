.class public interface abstract Lcom/google/android/gms/ads/rewarded/RewardItem;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkx2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkx2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract getAmount()I
.end method

.method public abstract getType()Ljava/lang/String;
.end method
