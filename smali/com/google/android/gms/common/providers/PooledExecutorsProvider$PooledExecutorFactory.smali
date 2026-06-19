.class public interface abstract Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/providers/PooledExecutorsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PooledExecutorFactory"
.end annotation


# virtual methods
.method public abstract newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
