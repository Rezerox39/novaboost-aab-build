.class Lcom/wang/avi/indicators/BallClipRotatePulseIndicator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations





# instance fields
.field final synthetic this$0:Lcom/wang/avi/indicators/BallClipRotatePulseIndicator;


# direct methods
.method public constructor <init>(Lcom/wang/avi/indicators/BallClipRotatePulseIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wang/avi/indicators/BallClipRotatePulseIndicator$3;->this$0:Lcom/wang/avi/indicators/BallClipRotatePulseIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wang/avi/indicators/BallClipRotatePulseIndicator$3;->this$0:Lcom/wang/avi/indicators/BallClipRotatePulseIndicator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lcom/wang/avi/indicators/BallClipRotatePulseIndicator;->degrees:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/wang/avi/indicators/BallClipRotatePulseIndicator$3;->this$0:Lcom/wang/avi/indicators/BallClipRotatePulseIndicator;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/wang/avi/Indicator;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
