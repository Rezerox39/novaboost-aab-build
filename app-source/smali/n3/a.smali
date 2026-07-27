.class public Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/a$e;
    }
.end annotation


# static fields
.field public static f:Ln3/a;


# instance fields
.field public a:Ln3/a$e;

.field public b:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public c:Z

.field public d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln3/a;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ln3/a;->e:Z

    .line 8
    .line 9
    return-void
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

.method public static bridge synthetic a(Ln3/a;)Ln3/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/a;->a:Ln3/a$e;

    return-object p0
.end method

.method public static bridge synthetic b(Ln3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln3/a;->e:Z

    return p0
.end method

.method public static bridge synthetic c(Ln3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln3/a;->c:Z

    return p0
.end method

.method public static bridge synthetic d(Ln3/a;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/a;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public static bridge synthetic e(Ln3/a;Lcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/a;->b:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-void
.end method

.method public static bridge synthetic f(Ln3/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln3/a;->e:Z

    return-void
.end method

.method public static bridge synthetic g(Ln3/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln3/a;->c:Z

    return-void
.end method

.method public static bridge synthetic h(Ln3/a;Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0
    return-void
.end method

.method public static bridge synthetic i(Ln3/a;Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0
    return-void
.end method

.method public static l()Ln3/a;
    .locals 1

    .line 1
    sget-object v0, Ln3/a;->f:Ln3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln3/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ln3/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln3/a;->f:Ln3/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ln3/a;->f:Ln3/a;

    .line 13
    .line 14
    return-object v0
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
.method public final j(Landroid/app/Activity;)Z
    .locals 1
    const/4 p1, 0x0
    return p1
.end method

.method public final k(Landroid/app/Activity;)Z
    .locals 1
    const/4 p1, 0x0
    return p1
.end method

.method public m(Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0
    return-void
.end method

.method public final n(Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0
    return-void
.end method

.method public final o(Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0
    return-void
.end method

.method public final p(Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0
    return-void
.end method

.method public q(Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ln3/a$e;)V
    .locals 0
    invoke-interface {p3}, Ln3/a$e;->onAdClosed()V
    return-void
.end method
