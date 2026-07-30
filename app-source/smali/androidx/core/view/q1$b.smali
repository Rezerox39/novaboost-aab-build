.class public abstract Landroidx/core/view/q1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations





# static fields
.field public static final DISPATCH_MODE_CONTINUE_ON_SUBTREE:I = 0x1

.field public static final DISPATCH_MODE_STOP:I


# instance fields
.field mDispachedInsets:Landroid/view/WindowInsets;

.field private final mDispatchMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/view/q1$b;->mDispatchMode:I

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
.method public final getDispatchMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/q1$b;->mDispatchMode:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public abstract onEnd(Landroidx/core/view/q1;)V
.end method

.method public abstract onPrepare(Landroidx/core/view/q1;)V
.end method

.method public abstract onProgress(Landroidx/core/view/d2;Ljava/util/List;)Landroidx/core/view/d2;
.end method

.method public abstract onStart(Landroidx/core/view/q1;Landroidx/core/view/q1$a;)Landroidx/core/view/q1$a;
.end method
