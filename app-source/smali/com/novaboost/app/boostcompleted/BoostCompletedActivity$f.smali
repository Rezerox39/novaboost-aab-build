.class public Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity$f;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity;


# direct methods
.method public constructor <init>(Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity$f;->a:Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Admob Native ad failed to load: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lz6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity$f;->a:Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity;->O(Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity;)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity$f;->a:Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity;->Y(Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity$f;->a:Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity;->a0(Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Admob Native onAdOpened -> setLastTimeShowNativeAds"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lz6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity$f;->a:Lcom/novaboost/gaming/boostcompleted/BoostCompletedActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/novaboost/gaming/utils/c;->X(Landroid/content/Context;)Lcom/novaboost/gaming/utils/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/novaboost/gaming/utils/c;->K(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
