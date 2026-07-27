.class public Ln3/a$b;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/a;->o(Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic c:Ln3/a;


# direct methods
.method public constructor <init>(Ln3/a;Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/a$b;->c:Ln3/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/a$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Ln3/a$b;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    const-string v1, "Admob Interstitial ad failed to load: "

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
    iget-object p1, p0, Ln3/a$b;->c:Ln3/a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Ln3/a;->d(Ln3/a;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ln3/a$b;->c:Ln3/a;

    .line 35
    .line 36
    invoke-static {p1}, Ln3/a;->b(Ln3/a;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Ln3/a$b;->c:Ln3/a;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, Ln3/a;->f(Ln3/a;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ln3/a$b;->c:Ln3/a;

    .line 49
    .line 50
    iget-object v0, p0, Ln3/a$b;->a:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v1, p0, Ln3/a$b;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Ln3/a;->h(Ln3/a;Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Ln3/a$b;->c:Ln3/a;

    .line 59
    .line 60
    iget-object v0, p0, Ln3/a$b;->a:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v1, p0, Ln3/a$b;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Ln3/a;->i(Ln3/a;Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ln3/a$b;->c:Ln3/a;

    invoke-static {v0, p1}, Ln3/a;->d(Ln3/a;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "-----------------Admob Ads Loaded-----------------"

    invoke-static {v1, v0}, Lz6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ln3/a$b$a;

    invoke-direct {v0, p0}, Ln3/a$b$a;-><init>(Ln3/a$b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Ln3/a$b;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
