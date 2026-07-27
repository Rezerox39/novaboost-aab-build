.class public abstract Lcom/applovin/mediation/MaxAdViewConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;,
        Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract getAdaptiveType()Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
.end method

.method public abstract getAdaptiveWidth()I
.end method

.method public abstract getInlineMaximumHeight()I
.end method
