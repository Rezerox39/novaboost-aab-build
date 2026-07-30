.class public interface abstract Lcom/google/common/io/ByteProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations







# virtual methods
.method public abstract getResult()Ljava/lang/Object;
    .annotation build Lcom/google/common/io/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract processBytes([BII)Z
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
