.class Lcom/applovin/impl/y7$a;
.super Lcom/applovin/impl/h4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lcom/applovin/impl/y7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/y7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/y7$a;->b:Lcom/applovin/impl/y7;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/h4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/impl/y7$a;->a:Z

    .line 7
    .line 8
    return-void
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
.end method

.method private synthetic b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/y7$a;->b:Lcom/applovin/impl/y7;

    invoke-static {v0}, Lcom/applovin/impl/y7;->b(Lcom/applovin/impl/y7;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/y7$a;->b:Lcom/applovin/impl/y7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/y7;->a(Lcom/applovin/impl/y7;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/y7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/y7$a;->b()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "WebTrackerManagerWebViewClient"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/applovin/impl/y7$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/y7$a;->b:Lcom/applovin/impl/y7;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/impl/y7;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/y7$a;->b:Lcom/applovin/impl/y7;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/y7;->a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/sdk/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "WebTrackerManager"

    .line 23
    .line 24
    const-string v0, "Successfully initialized web view for postbacks"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/y7$a;->b:Lcom/applovin/impl/y7;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Lcom/applovin/impl/y7;->a(Lcom/applovin/impl/y7;Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y7$a;->b:Lcom/applovin/impl/y7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/y7;->b(Lcom/applovin/impl/y7;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/impl/xf;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/applovin/impl/xf;-><init>(Lcom/applovin/impl/y7$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y7$a;->b:Lcom/applovin/impl/y7;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/applovin/impl/y7;->b(Lcom/applovin/impl/y7;Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/h4;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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
.end method
