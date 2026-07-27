.class public interface abstract Landroidx/work/multiprocess/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/b$a;
    }
.end annotation


# static fields
.field public static final a8:Ljava/lang/String;


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
    const-string v2, "androidx$work$multiprocess$IWorkManagerImpl"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/work/multiprocess/b;->a8:Ljava/lang/String;

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
.method public abstract B(Ljava/lang/String;[BLandroidx/work/multiprocess/c;)V
.end method

.method public abstract D(Ljava/lang/String;Landroidx/work/multiprocess/c;)V
.end method

.method public abstract J([BLandroidx/work/multiprocess/c;)V
.end method

.method public abstract L([BLandroidx/work/multiprocess/c;)V
.end method

.method public abstract b(Ljava/lang/String;Landroidx/work/multiprocess/c;)V
.end method

.method public abstract d([BLandroidx/work/multiprocess/c;)V
.end method

.method public abstract g(Landroidx/work/multiprocess/c;)V
.end method

.method public abstract m([BLandroidx/work/multiprocess/c;)V
.end method

.method public abstract t(Ljava/lang/String;Landroidx/work/multiprocess/c;)V
.end method

.method public abstract z([BLandroidx/work/multiprocess/c;)V
.end method
