.class public interface abstract Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations







# virtual methods
.method public abstract parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;)",
            "Lcom/google/crypto/tink/Parameters;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
