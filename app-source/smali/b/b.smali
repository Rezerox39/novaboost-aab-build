.class public interface abstract Lb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations



# static fields
.field public static final d8:Ljava/lang/String;


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
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb/b;->d8:Ljava/lang/String;

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
.method public abstract a(Lb/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract c(Lb/a;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract j(Lb/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract l(J)Z
.end method

.method public abstract o(Lb/a;)Z
.end method

.method public abstract q(Lb/a;Landroid/net/Uri;)Z
.end method

.method public abstract v(Lb/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract w(Lb/a;Landroid/os/Bundle;)Z
.end method
