.class public abstract synthetic Lcom/google/common/primitives/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/Spliterator$OfInt;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Spliterator$OfInt;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method
