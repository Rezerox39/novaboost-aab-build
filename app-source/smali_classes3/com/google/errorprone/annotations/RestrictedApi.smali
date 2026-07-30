.class public interface abstract annotation Lcom/google/errorprone/annotations/RestrictedApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations





# virtual methods
.method public abstract allowedOnPath()Ljava/lang/String;
.end method

.method public abstract allowlistAnnotations()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract allowlistWithWarningAnnotations()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract explanation()Ljava/lang/String;
.end method

.method public abstract link()Ljava/lang/String;
.end method
