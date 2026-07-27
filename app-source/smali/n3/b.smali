.class public Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/b$g;
    }
.end annotation


# static fields
.field public static f:Ln3/b;


# instance fields
.field public a:Ln3/b$g;

.field public b:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field public c:Z

.field public d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

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
    iput-boolean v0, p0, Ln3/b;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ln3/b;->e:Z

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

.method public static bridge synthetic a(Ln3/b;)Ln3/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->a:Ln3/b$g;

    return-object p0
.end method

.method public static bridge synthetic b(Ln3/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln3/b;->e:Z

    return p0
.end method

.method public static bridge synthetic c(Ln3/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln3/b;->c:Z

    return p0
.end method

.method public static bridge synthetic d(Ln3/b;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/b;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method public static bridge synthetic e(Ln3/b;Lcom/applovin/mediation/ads/MaxRewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/b;->b:Lcom/applovin/mediation/ads/MaxRewardedAd;

    return-void
.end method

.method public static bridge synthetic f(Ln3/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln3/b;->e:Z

    return-void
.end method

.method public static bridge synthetic g(Ln3/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln3/b;->c:Z

    return-void
.end method

.method public static bridge synthetic h(Ln3/b;Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0
    return-void
.end method

.method public static n()Ln3/b;
    .locals 1

    .line 1
    sget-object v0, Ln3/b;->f:Ln3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln3/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ln3/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln3/b;->f:Ln3/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ln3/b;->f:Ln3/b;

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
.method public final i(ZLandroid/app/Activity;)Z
    .locals 1
    const/4 p1, 0x0
    return p1
.end method

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

.method public final l(Landroid/app/Activity;)Z
    .locals 1
    const/4 p1, 0x0
    return p1
.end method

.method public final m()Lcom/google/android/gms/ads/AdRequest;
    .locals 1
    const/4 p0, 0x0
    return-object p0
.end method

.method public o(Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0
    return-void
.end method

.method public final p(Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0
    return-void
.end method

.method public final q(Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0
    return-void
.end method

.method public r(Landroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0
    return-void
.end method

.method public s(ZLandroid/app/Activity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ln3/b$g;)V
    .locals 0
    invoke-interface {p4}, Ln3/b$g;->onUserEarnedReward()V
    return-void
.end method
