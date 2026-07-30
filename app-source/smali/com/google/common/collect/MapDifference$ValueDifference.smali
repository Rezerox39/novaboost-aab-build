.class public interface abstract Lcom/google/common/collect/MapDifference$ValueDifference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations









# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract leftValue()Ljava/lang/Object;
    .annotation build Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract rightValue()Ljava/lang/Object;
    .annotation build Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
