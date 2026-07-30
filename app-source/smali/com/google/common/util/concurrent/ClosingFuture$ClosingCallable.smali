.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations







# virtual methods
.method public abstract call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;)Ljava/lang/Object;
    .annotation build Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
