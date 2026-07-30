.class public interface abstract Lcom/google/common/collect/PeekingIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations





# virtual methods
.method public abstract next()Ljava/lang/Object;
    .annotation build Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract peek()Ljava/lang/Object;
    .annotation build Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract remove()V
.end method
