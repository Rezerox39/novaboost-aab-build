.class public interface abstract Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations



# static fields
.field public static final c8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb/a;->c8:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
.method public abstract C(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract F(Landroid/os/Bundle;)V
.end method

.method public abstract H(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract e(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract n(Landroid/os/Bundle;)V
.end method

.method public abstract p(Landroid/os/Bundle;)V
.end method

.method public abstract r(IILandroid/os/Bundle;)V
.end method

.method public abstract u(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract x(Landroid/os/Bundle;)V
.end method

.method public abstract y(ILandroid/os/Bundle;)V
.end method
