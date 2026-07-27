.class public final synthetic Lv2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lv2/i0;


# direct methods
.method public synthetic constructor <init>(Lv2/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/c0;->a:Lv2/i0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c0;->a:Lv2/i0;

    invoke-static {v0, p1}, Lv2/i0;->g(Lv2/i0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
