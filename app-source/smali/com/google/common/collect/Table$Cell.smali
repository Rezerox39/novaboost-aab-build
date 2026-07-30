.class public interface abstract Lcom/google/common/collect/Table$Cell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations







# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getColumnKey()Ljava/lang/Object;
    .annotation build Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract getRowKey()Ljava/lang/Object;
    .annotation build Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation build Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method
